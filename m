Content-Type: multipart/mixed; boundary="===============0663343373843938100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Jun 2021 16:32:17 -0000
Message-Id: <162455233796.13416.4574518239412126514@gitolite.kernel.org>

--===============0663343373843938100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ae4a7e8f9b121e10936b7284fb82cd1e1609abe
    new: a911deee78561298d9a4a2e2e58e6f603db359ff
    log: revlist-9ae4a7e8f9b1-a911deee7856.txt

--===============0663343373843938100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae4a7e8f9b1-a911deee7856.txt

b515d2637276a3810d6595e10ab02c13bfd0b63a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
d7b0408934c749f546b01f2b33d07421a49b6f3e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
6e1e89418a5ccdfb325aed538307c2f9dba6ef51 xfrm: Remove the repeated declaration
eebd49a4ffb420a991c606e54aa3c9f02857a334 xfrm: remove the fragment check for ipv6 beet mode
6fd06963fa74197103cdbb4b494763127b3f2f34 xfrm: Fix error reporting in xfrm_state_construct.
8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2f99619820c2269534eb2c0cde44870313c6d353 xsk: Fix missing validation for skb and unaligned mode
f654fae47e83e56b454fbbfd0af0a4f232e356d6 xsk: Fix broken Tx ring validation
61e8aeda9398925f8c6fc290585bdd9727d154c4 bpf: Fix libelf endian handling in resolv_btfids
9f2470fbc4cb4583c080bb729a998933ba61aca4 skmsg: Improve udp_bpf_recvmsg() accuracy
a7e65fe7d8201527129206754db1a2db6a6b2fde selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e00a5c331bf57f41fcfdc5da4f5caeafe5e54c1d udp: Fix a memory leak in udp_read_sock()
30b9c54a707db4155735cf71f4600241c1b7b6ff skmsg: Clear skb redirect pointer before dropping it
0cf6672b23c8aa9d9274798dd63cbf6ede77ef90 skmsg: Fix a memory leak in sk_psock_verdict_apply()
1581a6c1c3291a8320b080f4411345f60229976d skmsg: Teach sk_psock_verdict_apply() to return errors
42830571f1fd9751b3fbf38084bbb253320e185f skmsg: Pass source psock to sk_psock_skb_redirect()
781dd0431eb549f9cb1fdddf91a50d985febe884 skmsg: Increase sk->sk_drops when dropping packets
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
dd72fadf2186fc8a6018f97fe72f4d5ca05df440 xfrm: Fix xfrm offload fallback fail case
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7ef2be533f27e7e084c99323af1819ac7b037669 checkpatch: Fix warnings when --no-tree is used
9197961429f40059dd566142d8c1014e0a813a31 checkpatch.pl: seed camelcase from the provided kernel tree root
dd4094d041bb3c73910519311b239ed97d85d312 ice: Fix a couple off by one bugs
9f72743ec91f528e21fc277e8d1f0a6fc5baefe8 iavf: Fix asynchronous tasks during driver remove
f959896de0a452cfb23843fa643e687b7f7aac91 i40e: Fix correct max_pkt_size on VF RX queue
80bfc223ebd080dca34482b3044595c5e8cfeb8c iavf: Fix return of set the new channel count
8379f9e91dc09bc7487a8ba8c6f91d383eaa1c3d i40e: Fix NULL ptr dereference on VSI filter sync
13edbd172d5cfae188b1929abaf7d895355fcc48 ice: Fix VF true promiscuous mode
5aa3aa94f420bfa5d26d0c7db62ea2a2bba009a0 i40e: Fix error handling in i40e_vsi_open
61b29bf918257824dcc6b2cc27e56f53ec551184 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
157ee3c6d2c27ef2e712eb26078ffaad93f2bc7b i40e: improve locking of mac_filter_hash
dfcde22d4a2471be821ea4ab197541fad2ecb478 i40e: Fix autoneg disabling for non-10GBaseT links
e4cad587f7db049f9d9fce0b84ff93336b56d95e igb: Check if num of q_vectors is smaller than max before array access
67cc4275b24cb15a86e873e43646aa0be266f90f ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
f1713f93a998bebde481f257ef0b450dc402f2c3 i40e: Fix warning message and call stack during rmmod i40e driver
a0fcdff0ad509bcb2ac7378f9a823007cac89beb i40e: Fix logic of disabling queues
e4be1bb9b16e6dd34aa744fd9cdd934b9482d058 ice: Remove toggling of antispoof for VF trusted promiscuous mode
c95b34e58af4d58df562b0f2e13f949a3211dbfa ice: fix FDIR init missing when reset VF
6c9bd77ee71016ab5d3f68f5e03521c05e5af486 igb: fix netpoll exit with traffic
79b34506e8feb058623812570a16edb6811387f2 i40e: fix PTP on 5Gb links
684bcae889a0842b5daccb81a93a0784f112e59c igc: Fix user-after-free error during reset
1c44560c53ef5cb3a02e8517de11596316cc305b igb: Fix user-after-free error during reset
8c35225e4163576d9f5ff196fb984fe10f3e931e i40e: Fix failed opcode appearing if handling messages from VF
65c96a549ab32fbc7e3a8756f8ba9a7acd6453c9 i40e: Fix firmware LLDP agent related warning
29c468123f2f29a7c60a3ca0d39c9b824ec9b1c7 igc: change default return of igc_read_phy_reg()
ec768442db82ca744405b5498681acba39741c6f ixgbe: Fix packet corruption due to missing DMA sync
81b90d2248f26c70545ff0875e5cdf232aa07fe2 i40e: Fix queue-to-TC mapping on Tx
0bffc90c186e93e4027e18a2a09865acfe5fc66c iavf: check for null in iavf_fix_features
9abe69f20e9c7e6487b50a849c8066913a83ea22 iavf: free q_vectors before queues in iavf_disable_vf
5bca82fab7fdf83d97554240934204c9c7171f5d iavf: don't clear a lock we don't hold
b7de049a1eafbe025abae18405568b53837b46d3 iavf: Fix failure to exit out from last all-multicast mode
6444c29fc6bd081fda0ec930053f3893cb3ae879 iavf: prevent accidental free of filter structure
5ad73904c34b0c11e5863784dd442bc9919a11e1 iavf: validate pointers
d99e5b74cf83892d90d2ada2c852dc412816a1f5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
92bb0a490dd84a4934ca064e996e8de96b400ad6 iavf: Fix for setting queues to 0
007cef5b3b370bfa5ed4978c207e5b6a54ead4d2 e1000e: Check the PCIm state
58258d07e9c70336946353ba82f8179792dcd523 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0e4643ef0898196e6c70ee12591ae51f00d7a52e igb: Fix position of assignment to *ring
6860f960178b3cbc700ce1db001153450131c72c i40e: Fix missing rtnl locking when setting up pf switch
7a85d36593ca1ad44b34f108a8277824777d0918 ixgbe: Fix an error handling path in 'ixgbe_probe()'
05a664aa825a873d860566b0bed3310efe53e195 igc: Fix an error handling path in 'igc_probe()'
72329b1fd518230f9da92274d66c790ffb98e173 igb: Fix an error handling path in 'igb_probe()'
17565cdecf421f720dd0553f0fff1429809d1c8a ice: do not abort devlink info if PBA can't be found
09aa76a811f92d0ee37690244f28f011b0bd6542 fm10k: Fix an error handling path in 'fm10k_probe()'
874d85dca5e1e7f800bd6a9fb473b410c591b7a0 e1000e: Fix an error handling path in 'e1000_probe()'
fcb4de96c71a3aa9525708445bf781670ce3cff3 iavf: Fix an error handling path in 'iavf_probe()'
2967b7eec2ba6f790320ce5f08194a31b4fbdcff i40e: Fix log TC creation failure when max num of queues is exceeded
a911deee78561298d9a4a2e2e58e6f603db359ff i40e: Fix creation of first queue by omitting it if is not power of two

--===============0663343373843938100==--
