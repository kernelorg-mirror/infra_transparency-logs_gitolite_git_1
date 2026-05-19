Content-Type: multipart/mixed; boundary="===============8404658364097489772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 May 2026 19:51:09 -0000
Message-Id: <177922026968.630096.15930064105048639515@gitolite.kernel.org>

--===============8404658364097489772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d28d17068c42d74d0c8375f77c1ad42319668f3
    new: 4548d565aa80aad80274e2f3bff4d7cd914c703e
    log: revlist-5d28d17068c4-4548d565aa80.txt

--===============8404658364097489772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d28d17068c4-4548d565aa80.txt

94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
a6f84a9d962254b11e7059194929d342e7404ba7 ice: Fix enable_cnt imbalance on resume
64420e7fbd32f25e970844dceeabff37f7579030 ice: Fix enable_cnt imbalance on PCIe error recovery
01df055a70497523cbfd145ee4b41a280dba7a46 i40e: Fix enable_cnt imbalance on PCIe error recovery
a98d090a3ef635f5353ba34d6000cb6ac8e7c781 ice: fix FDB deletion
470ce4f6d54ae558e4bc6722659308e96bff1fc9 ice: init desired_dcbx_cfg in default DCB config
e0ddf2b752e484baaa61f14f240c7752248af5dc ice: prevent integer overflow
eea8d1f12f6a7db775eed37ec1e8e2b3f0f73277 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
bd066648c1d4878d85b4906b1db30096aa987f6a ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
a0989ed3dd6ca6c1ff7fe62b4d3b3b554d05bc30 ice: fix AQ error code comparison in ice_set_pauseparam()
d25c5069523bf6a2a63cba627823dc07c4f91637 ice: call netif_keep_dst() once when entering switchdev mode
4eadb4189f98710dd1d68382b1e0279f9c91028a ice: check cross-timestamp timeout bits
16b34bac51130fc6b72f5bc31e175c287d7f8d34 ice: fix PTP Call Trace during PTP release
0c7f4bc10cd68f790611bdbfe3e81c272e8b112f ice: use READ_ONCE() to access cached PHC time
c8971612e827f28bd9ee5cb4508af124ff7e63d3 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
36862d5c0b901307b5a8a3b0a73c2bce94ef1bac ice: fix null-ptr dereference on false-positive tx timeout
58814e9095bf76178755e8f2c70c142ea880c20c i40e: set supported_extts_flags for rising edge
77caddce967dbedc758562d14473c3fedcb02f37 ice: fix ice_init_link() error return preventing probe
dcd1ca3a924bd4dfe629eff347a46320c48aeecf iavf: fix null pointer dereference in iavf_detect_recover_hung
239b797cc1a350fc233dd86d3715ea420b57467b iavf: fix error path in iavf_request_misc_irq
c3084fdd3aa41fc7366ef268dccfd24b282b7192 iavf: prevent VSI corruption when ring params changed during reset
4e7f776eae53bc09e4a3a590ef311c624d915141 iavf: fix TC boundary check in iavf_handle_tclass
550492ff460277e04c8d327acb80126f36c71dbf iavf: return 0 when TC flower filter not found after qdisc teardown
e12398314343027aa543ededde8c9bb3c49279cd igbvf: Fix leak in TX DMA error cleanup
181b39f384e60efa2d5021de84fe0ab24a2ae165 ice: fix asymmetric pause negotiation reporting in ethtool
b3922fb9fd3cc1f08505f80bbb57561ce5895b36 ice: fix autoneg disable when link partner doesn't support AN
2e17b122fff056327c0be1779e3467c89ddff052 ice: support RDMA on 4+-port E830 devices
3b11e916e634f937f5c2f67500478964a6ba06aa ice: report EIPE checksum errors to the OS on E830
0253e54c0a56cd1b2574bb3ae00cfd133883f95d e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
4f07dc6bdf895dc61b278a0c4cd7e5ecc8dbe584 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
8f298d6e96bf850c49142ae348d665ed04e63eba ixgbe: only access vfinfo and mv_list under RCU lock
60bc571fcdd93795ec70644d6e389a7178b6075d iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
ecb1200ef2b6966d44246cdba2b7dfd809fc8ef3 ixgbe: fix SWFW semaphore timeout for X550 family
b55fdb84f154450a670ad89b101ea070a63aade0 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
b5f31df27d3a5bef2fae89b45cc8f0ade4e4ec80 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0e286696779b303b9329923bf42f6b18da3c038e ixgbe: fix ITR value overflow in adaptive interrupt throttling
d8adbc70d7fd7a3d543a0b82de9fc0456f1d1a82 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
73c5852e92d7064536218243208dd7a8a3b32c1f ice: only free LL TS IRQ when the handler is present
8bcab56d686c0a580f041b327b9df3514dff0121 igc: skip RX timestamp header for frame preemption verification
47bfdca0e844da6325e56b7f47d2951a081f9c33 ice: always do GCS if hardware supports it
39f59589fc2ed1ba7df6e8822c156efd8e85edf5 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
a3aafe31b7c003a8af5d152e562ada4a92435d67 ice: fix stats array overflow when VF requests more queues
f974dde6f43a7dfea04c59f70e4c7f1989bb715a iavf: return EBUSY if reset in progress or not ready during MAC change
3600185653d06bd990d2b8db5cfb8491d4f6252f i40e: skip unnecessary VF reset when setting trust
75d48ab870a8ec1d7f7cbb8eb0f709d70b5b9419 iavf: send MAC change request synchronously
24b2fcfc988a117f50fea0c48819c986381201d6 ice: skip unnecessary VF reset when setting trust
aead88907a02efd908307d110e19a8d3ff5b12f1 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
6f996087c1bd35d33b52fb49b78f113b06b5c518 ice: reject out-of-range ptype in ice_parser_profile_init
5a1cd6d423b531f5eca69f78c548173717a69f01 ice: wait for reset completion in ice_resume()
11eb59f86da7ed9180cd8c47437593bbb8943e31 igb: Return state in pm_runtime_idle instead of power-down
7415b929ca1447fcb2e91114237f846f1f01f81a ice: fix missing priority callbacks for U.FL DPLL pins
667f4194549327a9e59cef581f43f55955c0159b i40e: Fix i40e_debug() to use struct i40e_hw argument
4548d565aa80aad80274e2f3bff4d7cd914c703e idpf: fix mailbox capability for set device clock time

--===============8404658364097489772==--
