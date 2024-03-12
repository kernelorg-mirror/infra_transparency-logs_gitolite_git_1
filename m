Content-Type: multipart/mixed; boundary="===============4229498669466119355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Mar 2024 18:01:00 -0000
Message-Id: <171026646058.2612.16074853742772088979@gitolite.kernel.org>

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2eba72765fdec6b149cf70c1d1d627effa9e4251
    new: d51e2c3c968a5cae8b755d01a39361796e89482b
    log: revlist-2eba72765fde-d51e2c3c968a.txt
  - ref: refs/heads/queue/5.10
    old: ed5c46164a68f4a6492c7b2f409e26cb6f021ed7
    new: 52dfc9e45c14b63abe3937a022a74f1de9c0eb2a
    log: revlist-ed5c46164a68-52dfc9e45c14.txt
  - ref: refs/heads/queue/5.15
    old: a4291eaecfb09185da0cebaad0a7dcae6e00c592
    new: b5554d5bf6e4aa0ace7026fbee500dde9f23532f
    log: revlist-a4291eaecfb0-b5554d5bf6e4.txt
  - ref: refs/heads/queue/5.4
    old: 1faaa254d90363dedec8e787b2aa843c31618810
    new: 376ba5df0e0e3d3cf43025408cae4e1926a1ba07
    log: revlist-1faaa254d903-376ba5df0e0e.txt
  - ref: refs/heads/queue/6.1
    old: eea7809cec3705754dc4d67abe1733ae41814854
    new: 90693d975f194ed90088bb7b375b444fcad4458f
    log: revlist-eea7809cec37-90693d975f19.txt
  - ref: refs/heads/queue/6.6
    old: 77f4ce6df1f250d090fa9c145971db3367c3478a
    new: 557080eb9149eed21b57b6b91d27ebfc040421cc
    log: revlist-77f4ce6df1f2-557080eb9149.txt
  - ref: refs/heads/queue/6.7
    old: f719855564b74db0954d7f0da1a48583acda3b15
    new: 24a1cb1de2ea60f9d509ecfbc35ccf537b933605
    log: revlist-f719855564b7-24a1cb1de2ea.txt
  - ref: refs/heads/queue/6.8
    old: 0000000000000000000000000000000000000000
    new: 7986c962df8af017521aa523c4e5a6cb7153c665

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eba72765fde-d51e2c3c968a.txt

fdadaa5eba1ffc0203ce5a8084cfdc7b0a71fffe net: usb: lan78xx: Remove lots of set but unused 'ret' variables
26bc6d0c9a197dfba8005d383b6e426803ed2cb3 lan78xx: Fix white space and style issues
1f0b266a1048c0fcf406caf027e3b7ad5d7ef36f lan78xx: Add missing return code checks
877fa0b65c451bf3d46a2c20dc8b1c58b4c88d00 lan78xx: Fix partial packet errors on suspend/resume
7255cdd2e0048330ab1fd50c4513b5077b774b8e lan78xx: Fix race conditions in suspend/resume handling
0be8cda23f84795c8fd294a7a27d3cb66be409ef net: lan78xx: fix runtime PM count underflow on link stop
ef541752fa1ebcfb90b5356a4290038cde665354 net: move definition of pcpu_lstats to header file
466f4d59468e4fbe52ba23bb666fd1e597f004f2 geneve: make sure to pull inner header in geneve_rx()
78d175e399ef03b59855fd835f10a8c8959c5a4f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
71acc561950784e8572ae477298d935c5e83310d net/rds: fix WARNING in rds_conn_connect_if_down
b6bf8bbcaaf0c87bc88286d574359b5800658970 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
810909db3dd82419b6f5807886d032db177c3310 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3fde2a0477294793a8d6bd238229e0fa0ae3365 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
10aba3f122ce11f1d7cb3e20e8ed06e5d6831ab5 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b5dbbf5d5b222fb2d370d22c438fae4633c490e6 netrom: Fix a data-race around sysctl_netrom_transport_timeout
a3e31da736876b28fdbcc57e18cddcb370da964d netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
0deb4d8049f17bb6078798fac340fda92506f792 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
a2e4e418a21d96ef88ed9898ea2014b8f4ab4880 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
7ed8a83bb50b8a6ec251f9bfa4ec0eefe4ba9022 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
a4c5c0f160df99d38cbb9b9f9095c14183d09d18 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
6b8142a2c0987dfceec775282046df9646395da2 netrom: Fix a data-race around sysctl_netrom_routing_control
92baafb88bfc8785d24dcdb660920ff71c8df0cb netrom: Fix a data-race around sysctl_netrom_link_fails_count
c5dc485c87265dab7dd9e65c37b6ac48edc16fc5 netrom: Fix data-races around sysctl_net_busy_read
1aac9df7754140de32c7d356c5761f4318d8356b btrfs: ref-verify: free ref cache before clearing mount opt
98d7bfff4d7b3defa1ffe31e28e1f0473d1f2afe tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
ec08b2d61cf26593a900088ea42824249df73a71 selftests: mm: fix map_hugetlb failure on 64K page size systems
5c50987cee1ea5b081d848fb337c40e9210e1203 um: allow not setting extra rpaths in the linux binary
a6b64020a7baa5a78d587f0b2b06832ab3f9bbab um: Fix adding '-no-pie' for clang
9272f8bed5d22bb56b08e1080d9f7b65af2f2657 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4a09fab02c5780fdc5c4232d25e6b0da0b17ff9f hv_netvsc: Make netvsc/VF binding check both MAC and serial number
1200cd5123a4f8d1e23499b44004de0614353d02 hv_netvsc: use netif_is_bond_master() instead of open code
437787215ce52b9f244a1aec0760c2a2f7355955 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e4487373ccc1aff60aed1290b3373eb39e09f843 y2038: rusage: use __kernel_old_timeval
5c8e4f8f51b395008dd93d032da7dd885690a316 getrusage: add the "signal_struct *sig" local variable
5dcf1432313bc05420a379751cc159871fdd479b getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
38d537b4dfb2f41956a7d2ef529d66b56135e480 getrusage: use __for_each_thread()
c0aedbb8190d5ef7610be987e3fbedf81d8e5d06 getrusage: use sig->stats_lock rather than lock_task_sighand()
fdbb51dc43709957721388c244a5f20a84b10907 exit: Fix typo in comment: s/sub-theads/sub-threads
013e2d73c4a315e90da100889a2e4741c42d3b11 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
40ff152873f45f3a31c3194667d27318e825ae41 selftests/vm: fix display of page size in map_hugetlb
d51e2c3c968a5cae8b755d01a39361796e89482b selftests/vm: fix map_hugetlb length used for testing read and write

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5c46164a68-52dfc9e45c14.txt

835af8fd9f706944520d0104c81d4cbce78ced5d mmc: mmci: stm32: use a buffer for unaligned DMA requests
8fe247648252e66a02de14166ba133a9d4b70367 mmc: mmci: stm32: fix DMA API overlapping mappings warning
d5aeac3c02a136e81413896f29ce2e0878cca437 riscv: add CALLER_ADDRx support
5f47e4c72292bd5c84ac6b418fa3d1e0c613f2b6 lan78xx: Fix white space and style issues
d70629d8c50378c86184e7a45a14b221a0376c40 lan78xx: Add missing return code checks
bac77479c25aa89b513e5ee458322856357b8602 lan78xx: Fix partial packet errors on suspend/resume
3973d948fd5abf093c99ad4ab5b364637f9ce58b lan78xx: Fix race conditions in suspend/resume handling
13bebd40f8bc760d28766f595376696ea7eff6e1 net: lan78xx: fix runtime PM count underflow on link stop
c450c25bb3f73fd16cd595a66dc53314098ebb81 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
910e3ac643383381981c6354b8d78e165106fd9c i40e: disable NAPI right after disabling irqs when handling xsk_pool
a8e194f3d9a99fab2a84fb43a357202eeca5e06d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
51c909a81b330843814916cab26062533570506c geneve: make sure to pull inner header in geneve_rx()
90980bab17c88c6c4469a88b95b17e27225d6ca2 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
e17b055491a431cf4a02a35a2aef14c00638fbc8 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b5da127119ae118853b050001d004a541001d911 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
f7d0ee5d424ec80a40b1dfdd4318f1987bffdc97 net/rds: fix WARNING in rds_conn_connect_if_down
af4c4dc7fbd1fe640754f7dc968c2c2836af86f8 netfilter: nft_ct: fix l3num expectations with inet pseudo family
4ef43ad5b3628e57147f5971435a5cc69262a1b5 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b1136ff663832608ebbaf93f46bc78a5344dc261 netrom: Fix a data-race around sysctl_netrom_default_path_quality
0e63f7c9bd44122e7cdab59b81d16c27e0124919 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
45e6459a9f0d207d8b9cc714d73faa1ed8c793f5 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7d41247a447dfef07463c4cdb3d1e3bfbc6ca8c3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
a861001efb3c51f49778871e90b9db5208a2e9c1 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
5f59e0c5b91c538e7eca212ec06f15aa777cfb1b netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
fa37ffb069960d4949aad7f55d17c0237d5706a9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0b713a2702327587ec04990dc0ad6c78329029dd netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
07794a37fe640270f6aa9f532e30f33c73413103 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5a8259eb5e38903d3481e40535553cf0e65b475c netrom: Fix a data-race around sysctl_netrom_routing_control
b299c64af9169206aafa9a7e327a499d5152817b netrom: Fix a data-race around sysctl_netrom_link_fails_count
363c210e381223d06fb3d4c894a354b641abba5c netrom: Fix data-races around sysctl_net_busy_read
69e8a49daca717b9f1aa2281a39d3594547f0c11 selftests/mm: switch to bash from sh
e596954b6c98555f686f434fa5b8b9a84e67f253 selftests: mm: fix map_hugetlb failure on 64K page size systems
c6ec8d6761fa08b3d2a5c572c3204a80da4fbbae um: allow not setting extra rpaths in the linux binary
4d5e846b4c5f2d34f9799e322c436633dd60e2d3 um: Fix adding '-no-pie' for clang
19ec38be02436b7d5fa328a414a31cd1f636d51d xhci: remove extra loop in interrupt context
523a0d0494226eff25b48f1cc8e85bee16f6509f xhci: prevent double-fetch of transfer and transfer event TRBs
47777575c825ee207188d3d7dc0153d90dabc23f xhci: process isoc TD properly when there was a transaction error mid TD.
609b3460eaf9fd28b6c62293c2d3cf8731020364 xhci: handle isoc Babble and Buffer Overrun events properly
f8d5661cbf9ab14ecb33cdb3cc44bec83ecabe76 serial: max310x: Use devm_clk_get_optional() to get the input clock
6872fe2265dc8fba9dfecdada4b3a1ca50fbd26c serial: max310x: Try to get crystal clock rate from property
c236878bc032ae13f84dcac85a64d3072870475d serial: max310x: fail probe if clock crystal is unstable
d6c888fae317ae1bdbba5e6194e89601a51dfd59 serial: max310x: Make use of device properties
f06d3c84d560be9f32c56622f7667eb63756cf55 serial: max310x: use regmap methods for SPI batch operations
1e0f3924de7efa5415a3704df12c3d94e47a0c22 serial: max310x: use a separate regmap for each port
b65d36bd72bd30a5b60e4987a7b106403aa981bc serial: max310x: prevent infinite while() loop in port startup
d5be26bb9c5089c20b8b2937daf7407781cc7d99 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
3f655a3ca0e4f16b73bdd66ac27cae8bf1a2b050 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
30f18abcd817a75ebb0cd166028fd2d48c682e45 lsm: make security_socket_getpeersec_stream() sockptr_t safe
fcdd54385b545ec0d048c23c557a6304a5a5764d lsm: fix default return value of the socket_getpeersec_*() hooks
75dfc2b76f20c428e8115f875ad29370e355dd27 ext4: make ext4_es_insert_extent() return void
f08d35a38e4d15a0aeb11b7b6a37b16cb96cfd46 ext4: refactor ext4_da_map_blocks()
6f215b57878ed64e8511eab732fe8bc907c1c36e ext4: convert to exclusive lock while inserting delalloc extents
2eb21c9d6e8a83cfc2e2a42d835649286fddbc3d Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
5f6e7f1642cd6634a81ce1230bf380d5dad91c55 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
712681ab7a555bcff4e8a899909a9114312ee11e hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
c030d2ede65c8d9eced4955be8ffb3d0e4234c18 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
26d56afb677678d228fc18ca7d5daa0f1e3b465b hv_netvsc: Make netvsc/VF binding check both MAC and serial number
f788812f2f2738f37e4288f64e58051e4aed4f7c hv_netvsc: use netif_is_bond_master() instead of open code
9e86f1d0eb5e24c729721cc5cafb438a30ea3552 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
42e2b9d63f67a708d94153e9bf4bcbb5ea564f20 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a6ed7c64c97d3f52023268ee74a20d723046d0e2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d87ad647bd8ca28b59631860a2ff7c4b578c9f93 getrusage: add the "signal_struct *sig" local variable
6f011e3947299fca787dc18bdc0824965c9c33b3 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
67d3ad941c7f63d31e22a32a4ff1a3f31ca47a99 getrusage: use __for_each_thread()
83323cbc4e04ed7d1b820892bf4a758dc7277bc4 getrusage: use sig->stats_lock rather than lock_task_sighand()
2bb3d2ac70c113712ccb803c7ec3b8515eac29e2 exit: Fix typo in comment: s/sub-theads/sub-threads
c9ddd85b0602fb81bfb702f893deac55f8e034e2 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c579ae4d6022b8344dfd5e38e57aa2b6ffcab2d0 serial: max310x: Unprepare and disable clock in error path
dc3959ab4507e1d4de98d2b28d540568ea82534a Drivers: hv: vmbus: Drop error message when 'No request id available'
6f542494354e5269922304ab1d2f6ad89a35e4cf regmap: allow to define reg_update_bits for no bus configuration
48348338342c25081c1c694fa537ec450fe8cdb5 regmap: Add bulk read/write callbacks into regmap_config
4e31509655867af1b233a4ee4a898412ed59a82b serial: max310x: make accessing revision id interface-agnostic
ed19a0eaec3f6247b3403b2711f1fe4c8da072d0 serial: max310x: implement I2C support
52dfc9e45c14b63abe3937a022a74f1de9c0eb2a serial: max310x: fix IO data corruption in batched operations

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4291eaecfb0-b5554d5bf6e4.txt

c21d63627eea32157dc12d36090cb6f4d056aead mmc: mmci: stm32: use a buffer for unaligned DMA requests
d476191437889ac25392e0a4ccdbc6e1043fe916 mmc: mmci: stm32: fix DMA API overlapping mappings warning
96d74c86a828397bba7e9cacc3df423fdb665669 riscv: add CALLER_ADDRx support
e49067c4d9381877fbe3fb1cb50be78e11cda73a net: lan78xx: fix runtime PM count underflow on link stop
fcfc5684ef9823621f6a950ff85317505baffd20 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
dff7708623cac2b7ff89a262a70bc7355af7e953 i40e: disable NAPI right after disabling irqs when handling xsk_pool
5f920548d1b390bb031725bd6e01eaf0e2d3497c tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
4e7fcaddfe730e11878729ed5d93a129e6552976 geneve: make sure to pull inner header in geneve_rx()
876cb8ecb079dfcdfed372c9aa80a3a741698550 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8bf9b38c99f6e229714e8c2e66eb2670e64d8013 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
e3cad21e51a2e47eed272098450e9d0ed4cf9e92 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
d741b6acc7545ea1382f6ebc575f713e061cb743 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
e86952de50f375807e8d4526dd2e337b13424942 net/rds: fix WARNING in rds_conn_connect_if_down
71a92a94808f9d59d3072a0109ca3d10d5923827 netfilter: nft_ct: fix l3num expectations with inet pseudo family
333c7582ac2e432a8f3095706802727710e25ba1 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e4824152658028519dd31d37a1e5d284d0f5655b erofs: apply proper VMA alignment for memory mapped files on THP
18427c2b6c85e8f95414ede73a3247d198f793a1 netrom: Fix a data-race around sysctl_netrom_default_path_quality
84b13651c4f502ba99e656622e5fa10bd4d2cbbe netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
f0fa2cefd72be0a5fabc983bffb6078c21fbeafa netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
01d0fb3baf21cc0e28dd05e7fe497f3cb376e08f netrom: Fix a data-race around sysctl_netrom_transport_timeout
2135975464f72de83fe6484e88279b03474fc245 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
2daf90bd9570e129501365d2d79bebb188b63312 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
55a3981f1fa652995059badf16eb3e20a0fc5f5b netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
c947c49e285a8e3428d98be23a3bed1611755bd1 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e600588750f9c9b5377bd54ff932fdfef0e9e899 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
592680736dcfd869b1873cf179f5dcf332bc84e8 netrom: Fix a data-race around sysctl_netrom_routing_control
1ec089f62f1d511d98206050f816361061936a89 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e2930c591d58cc6a2c981f5ddcb3f8a3a6501043 netrom: Fix data-races around sysctl_net_busy_read
edb77fd57428568efbf8fdd365f51fe579256edc ALSA: usb-audio: Refcount multiple accesses on the single clock
d8bf1c77da81c1b19f8992229b318d475ce3a78a ALSA: usb-audio: Clear fixed clock rate at closing EP
67922fbb24c4afa8fd5b8d8ea5674e9a022031d6 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
cdb297adf5c40cb3cfbd985bcb7959599c25b873 ALSA: usb-audio: Properly refcounting clock rate
6e08ec6a428578a8fb4ab3be72e7759d77842504 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
a1297a640382d297b1c4148643ac4bc48a7f570f ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
5a21b4414d53be51ad81f314db9972860823f5cb ALSA: usb-audio: Avoid superfluous endpoint setup
0d68e1e1a5615913e7d24af8a24a75a01b2a1f9a ALSA: usb-audio: Add quirk for Tascam Model 12
45ddc6f7901f8a2eafecf9a6d5818992c1a8891d ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
2340ccc11039a95f15deef9f6a5e0dc96e091d18 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
5d8e554bc9bc41659443d42db8a43641d7eca5b4 ALSA: usb-audio: add quirk for RODE NT-USB+
7e2781f766e0b629df8c6713f8d239bc82277ed9 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
61689fd21ad203a986865d42b342b950cc9c70b1 nfp: flower: add goto_chain_index for ct entry
699e6ac9bc10edff394068fdacf47852a865783f nfp: flower: add hardware offload check for post ct entry
4d0bb0af7a3e39ee069e6e2f457e4bd9cde9fc06 selftests/mm: switch to bash from sh
5a42292ce5613d5524c65e31b29b161789de2ac6 selftests: mm: fix map_hugetlb failure on 64K page size systems
7e3cd4c0ca47c85d585b06ef6b4a347c35b3fe17 um: Fix adding '-no-pie' for clang
408332971c363e10f4ada3aae403239bc33a467c modpost: Include '.text.*' in TEXT_SECTIONS
9cc8b1fcdaa3d20f8c44c3805cd21915961e6d5b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
bbe5a63ed4d7cc03ed4ecbdb27acbaadbb9e2a92 xhci: process isoc TD properly when there was a transaction error mid TD.
a475f5a2b96b6ad2be555bb82985ad2f27dedd7f xhci: handle isoc Babble and Buffer Overrun events properly
66a05d760745be500b2686cf5900a97dc4f372ff serial: max310x: use regmap methods for SPI batch operations
5f5907d06273fc2c3439f1400aa1fc9004c9d2fc serial: max310x: use a separate regmap for each port
78ef5d27cf64dad844a04844fb7697d2a0d9f1d6 serial: max310x: prevent infinite while() loop in port startup
c7380fe538a3cde85313ecdbc9cfa6edd2d339b4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
b5554d5bf6e4aa0ace7026fbee500dde9f23532f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1faaa254d903-376ba5df0e0e.txt

25217a9e3fc57f4af75bd0b9dd51e612349a8f6e lan78xx: Fix white space and style issues
95c0b38743a48449ff3749c6a7be6d2526d036f2 lan78xx: Add missing return code checks
63ff5f922ce9921f5a402f2430b1ccc076fd3ec7 lan78xx: Fix partial packet errors on suspend/resume
959e21348088d2eccb915a12a8163a3a80db365d lan78xx: Fix race conditions in suspend/resume handling
14ccadb4d57aba848d35fdc43c8403da200c3802 net: lan78xx: fix runtime PM count underflow on link stop
18569aac7e52e1c7df4a37b67079cfd19b635924 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
31d9420bd66d914afb90fc666a89424af6417e2e geneve: make sure to pull inner header in geneve_rx()
8b993610478656355fd7f8603198cb7e4ad06c3a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
28c11ff11dc95f9a10354272cc3670b9d26efdc1 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
7223a844925b01ab32180c9c0c0696171f25464b net/rds: fix WARNING in rds_conn_connect_if_down
bc7d86203414edf42508f6e99b4c547b5c21b4a0 netfilter: nft_ct: fix l3num expectations with inet pseudo family
80820102b2f9e6b991b9c46006a1e0baedbb9ab7 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b456345b315b27cb93ac96e5c771ac32da633b7c netrom: Fix a data-race around sysctl_netrom_default_path_quality
2e0f486599fabc36fbbbecb7ecaa2ce09ee710ae netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
93fc77d405aa9406cee883921e7901984f6b6f9a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4f366c67fe47c390bf802309471451350e00de0e netrom: Fix a data-race around sysctl_netrom_transport_timeout
f232f2960226afb3ccabb9d9626883e413c77612 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
4a013fd14d3dded50312568911add74d1289957d netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
397a531d52deab00ee8ce916c3ae7313225e1fdc netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
ef15aaccfa1deaa978ba26f0e384a123b0f61908 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
33b1a8db057d22a5dacab55ce1e70f4e69b285c5 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
59fba39509d64ccc799a54dca1348f36920631c7 netrom: Fix a data-race around sysctl_netrom_routing_control
6994f38a7196bbee70f0e0b4bdf2537415a6ed20 netrom: Fix a data-race around sysctl_netrom_link_fails_count
78eb691d6436061acc25be54a51fec739168498b netrom: Fix data-races around sysctl_net_busy_read
1b5710fc457a7bcffa7935b34c742007964976b4 selftests: mm: fix map_hugetlb failure on 64K page size systems
b4446ae09574803d0adce78aa14f32818734c926 um: allow not setting extra rpaths in the linux binary
e5b00e5bd8c559b52cdbec6f87f29dc2eb7bc35f um: Fix adding '-no-pie' for clang
6279622fc9761b7e25e535e40c97c0449ff844de serial: max310x: Use devm_clk_get_optional() to get the input clock
033ff420c18d493031daca2d4731ee0df339af0b serial: max310x: Try to get crystal clock rate from property
24c2a5750c66e257c7b20f54b7900d7dfeb5fdcb serial: max310x: fail probe if clock crystal is unstable
5bb59b1f4119e36112eee77463ed972702db5414 serial: max310x: Make use of device properties
429e3867901e085d9034cddefcb2b01543ad5c29 serial: max310x: use regmap methods for SPI batch operations
c8fc7f291dd40bb4bf80c9b8c42272cafd1ea4c9 serial: max310x: use a separate regmap for each port
97e2844bc3e477f49be9b1dda1bb607bcc161a42 serial: max310x: prevent infinite while() loop in port startup
7746eaade7f17fe5da430616b8b972cf9dd27835 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d2edf70748953509c6b865549ab5181f884649bf hv_netvsc: Make netvsc/VF binding check both MAC and serial number
d4b0106b530b64986f1efb2ed06a89bb0d9f5824 hv_netvsc: use netif_is_bond_master() instead of open code
a810ab0a6d755c30e0aff1994d55ab300a493b15 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
42043d0fe08881b4d312897d084e33d805af73ca y2038: rusage: use __kernel_old_timeval
54ca6dd72ce5e75286335cc0efb78cf594f9dc3f getrusage: add the "signal_struct *sig" local variable
f5990492bdd590f7de47c3839793c582e3b38624 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e323ede0176e77ac0551534cf8291277be3622a getrusage: use __for_each_thread()
2273a5cd6bca4db9a5667cec46bc8bc7f98d642f getrusage: use sig->stats_lock rather than lock_task_sighand()
c7b0332b221885e97875e491dae459385953937a exit: Fix typo in comment: s/sub-theads/sub-threads
3517a1b8e4a49b23bb5d060ded1f7020ceddfcff exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
24537d27e639629c61eb9429f6f8947a4257b63e serial: max310x: Unprepare and disable clock in error path
77b50eb4af064a74d2e999dadc3bb769d481d654 regmap: allow to define reg_update_bits for no bus configuration
94bedd942fc52fd4f085aeb89c3e722885eb9ef3 regmap: Add bulk read/write callbacks into regmap_config
f311925db0e221424c020270f48c0dade7f1bb0a serial: max310x: make accessing revision id interface-agnostic
19ac231a1d8e608627c616fc0299dccdd0082312 serial: max310x: implement I2C support
376ba5df0e0e3d3cf43025408cae4e1926a1ba07 serial: max310x: fix IO data corruption in batched operations

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea7809cec37-90693d975f19.txt

5ae121863b1f736fa3e0e39b8c6b525fe59a126b ceph: switch to corrected encoding of max_xattr_size in mdsmap
c2f653d8b32543d4622e2766f3d00efb1c21bc42 net: lan78xx: fix runtime PM count underflow on link stop
0b017696e5d26069d1361fb8491af72deab1c323 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
de542ba74c0df40edf687ccf16a94391ac140231 i40e: disable NAPI right after disabling irqs when handling xsk_pool
d9ebdba357a4ae28298ec35779d17aa561d868da ice: reorder disabling IRQ and NAPI in ice_qp_dis
c597e0b416b71d5aeab9c9dc645f5aa3053b8680 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e8a094716c209b352a8861a344b504ed2b0b4861 geneve: make sure to pull inner header in geneve_rx()
823a68274153d64413426ae195a6714b3811745b net: sparx5: Fix use after free inside sparx5_del_mact_entry
1bc63495ae34f724785fa54267051787b7904628 ice: virtchnl: stop pretending to support RSS over AQ or registers
27d4aafdbb6c30e24a2f20da049e7df245cb6213 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
e1f89fab6b2773353f25d279e19e73acad621efe igc: avoid returning frame twice in XDP_REDIRECT
1a543f561ea098dfd928959137149bb9721630a0 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f650618ce7b4f05756045eb7cbe764b8d840fccd cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7b11cb21ecf3a907df102a6c5327f101db3c0f27 net: dsa: microchip: fix register write order in ksz8_ind_write8()
5af92d7873baf59f535a884e88447675c86552a7 net/rds: fix WARNING in rds_conn_connect_if_down
51b5f273209d0cc6f0bb80f5d49d09efa881bbd9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
e18bdc8a5e004bbf9be72964c9425fe7e82f4f56 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
f19d25e32ce8c1334b47b30d7e6ad0aff41bc9c9 erofs: apply proper VMA alignment for memory mapped files on THP
5e400d0f6b26ed596c3137b0d6406d77a40de4d2 netrom: Fix a data-race around sysctl_netrom_default_path_quality
edd8f7d737c34dae666a0b1e478653cfcedc2103 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
45717dfe9778036b9cbd0a0669883cf90957a9b4 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8dca8937b725b6d8a80077f7daf3dfbdd3a52d0 netrom: Fix a data-race around sysctl_netrom_transport_timeout
c3d72b8751ada1779847dc481acd847b02ada15c netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
c23b6e952a7deab3aeec811cb7198a8e1a6a4a17 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
27b7950a905e95f3ab5ef50f436348c3035973e4 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f38389fa548cb9518edc75f01bd5027229a9e9c9 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
92f151a56b74c39bf83447b89de78ad108c9c243 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4cfc41b25ea62f1422f56d2fcb0c170c9c880cdb netrom: Fix a data-race around sysctl_netrom_routing_control
fb68235fc70f3d98339aab3db712475e0966726d netrom: Fix a data-race around sysctl_netrom_link_fails_count
e041e5dd6ce69ea351c2bf1d8dcb716d5aa3eaff netrom: Fix data-races around sysctl_net_busy_read
1fbd098241b8ce5a69c98d3f984e85fef80dfc8c KVM: s390: add stat counter for shadow gmap events
0b3088e2ce668808c0b8baf2dca2ab111b259c18 KVM: s390: vsie: fix race during shadow creation
bf93d2fbfaea8d41d948741e7a00b550e25ef6e8 ASoC: codecs: wcd938x: fix headphones volume controls
9ea40d547ae9c933831ee273cf201b5e1e81f8d9 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
c244d563e8e6189b9ec5de2b86b54ea86ffc7d16 nfp: flower: add goto_chain_index for ct entry
d7caafadf5ceea4a0ff72c6dc90fb72ca67b7f55 nfp: flower: add hardware offload check for post ct entry
1728623a35d38c52cfcb2777b33dcfc36986cf3a readahead: avoid multiple marked readahead pages
ac060adcbc2435a5407b1108c663e82f2c43db03 selftests/mm: switch to bash from sh
597feb26b7d6204b7e6de1ccc21226b6444aec04 selftests: mm: fix map_hugetlb failure on 64K page size systems
c08ae9a485f0c95d3e498dfe83342e529ae084dc xhci: process isoc TD properly when there was a transaction error mid TD.
fdf3bd4d1708b4ba9264c4d2d979d325e1523afc xhci: handle isoc Babble and Buffer Overrun events properly
90693d975f194ed90088bb7b375b444fcad4458f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f4ce6df1f2-557080eb9149.txt

013fc7ea2de0386f0e2e18a137f9d0881919d333 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
342c814b85dcadbc32aaa1c1c9268c69455ded5b dmaengine: fsl-edma: utilize common dt-binding header file
4efff84ac56e8770ced11cff9538fde8484b0bfa dmaengine: fsl-edma: correct max_segment_size setting
4233c0db72f5fc407f6d21a1fdfc2d1315b89051 ceph: switch to corrected encoding of max_xattr_size in mdsmap
2d3cecef00d8089830e56996ea66981178c0b861 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
f8a8729a8023e47f05f42ffa5239758833ef6e3a mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
50a804617f3a6c4a2349a2685034e2a5d958b07d mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
e13e71b42cd0834b90912426f04eb7e84b5ab8b9 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
40d244c90b3c5b45dfeb5ad52e2f9ff1a39888a9 xfrm: Pass UDP encapsulation in TX packet offload
13159ed00993fded5a6ec861d05a0c8800d32c27 net: lan78xx: fix runtime PM count underflow on link stop
af9989c8aae06edcf58ce057aa3b481c1301d8e8 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
0fbcacc3c14f6cf02c401880a95ea9e4740018e9 i40e: disable NAPI right after disabling irqs when handling xsk_pool
671a9577bc18eb953405472b3ab5817ea78d0e46 ice: reorder disabling IRQ and NAPI in ice_qp_dis
1e87a18d9637005e56476d43e2bf29044fbeb9b6 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
a3b1d02973d33f47058f27c9e643e9a46c18f663 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
bbb2c338c15ab990120cdf215fc30fd1a000c06f net/mlx5: E-switch, Change flow rule destination checking
cdee26bb05a927251a92125768379086501e1e0c net/mlx5: Check capability for fw_reset
21c6c4db5e0a881708299c84b055ebe4fab721e7 net/mlx5e: Change the warning when ignore_flow_level is not supported
79e2dc0366b4183cb0309414103273d01c5a1565 net/mlx5e: Fix MACsec state loss upon state update in offload path
4316798422f83bb951248578242676df610156c1 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
4643ffdae4b72ec66ecda7ee09f53d60dbf63fc8 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
88c949a28b3f2874f48a1bd0d23fd40e39bf142d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
374c10453f8a1789938c7b132bf222ffce477bed geneve: make sure to pull inner header in geneve_rx()
6642629a2ce40748a18999717d88dc23700e3f72 net: sparx5: Fix use after free inside sparx5_del_mact_entry
219860075347efeaa1804a1e801a5caa2fe737d8 ice: virtchnl: stop pretending to support RSS over AQ or registers
509d43e7c0b9cf707d5a0a6ed6084bf40f4c1805 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
f96857703811c6058cbb8b595f2392497031bc78 igc: avoid returning frame twice in XDP_REDIRECT
cb5c7acc99fe9716fd3f8a85816338b63ff4487d net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
84a25374568fd1b666b95d5b121433967991bed1 bpf: check bpf_func_state->callback_depth when pruning states
be210cb5fa82f02e2d605305e574bc2cde917d08 xdp, bonding: Fix feature flags when there are no slave devs anymore
6ee7db51c58396da57d4ee4a10f56eac0f54ee79 selftests/bpf: Fix up xdp bonding test wrt feature flags
49ebbbe3d567f0983a9c494e667aa6186bca1ecd cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
736518efce7c04972f6ae37fbe9f7a0152958fc9 net: dsa: microchip: fix register write order in ksz8_ind_write8()
1d3a17df351b115c361b9e543aac66c0f9a7be58 net/rds: fix WARNING in rds_conn_connect_if_down
ae0ed35d74e8d2b1b50ac047b01872c268093c0d netfilter: nft_ct: fix l3num expectations with inet pseudo family
48bf99088bfc6cef7eee1ee8261ed7517019b679 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
ca407fc5df343e17f52ff25ab9f2643e8fa58061 erofs: apply proper VMA alignment for memory mapped files on THP
e32a3df72ff97a1897ffea2681cb1e7c73078bf8 netrom: Fix a data-race around sysctl_netrom_default_path_quality
26b1158c5fe5932668b48b60f83d84fd9debc305 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
9498f80fe55f408cb4329722ab97abc930fcc3e2 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
93f56f708ee455c4b60be0c19572534474f5b50d netrom: Fix a data-race around sysctl_netrom_transport_timeout
f90473e60eda4047153d3f6e8f60089246102a6f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
f1b9351dd7cf9c2fff12deab30963a973381e2fb netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
217f995ca1c7a80aaaf763e5fa43d5b2ebfa5f46 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
bde6775480443f0fa5580d13559f63f05b5c7add netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
138ea1a5758d297d34ec31ad026d0a11614fb858 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
9db2e3d805c2ed6036b7b29acba0b3d18149c443 netrom: Fix a data-race around sysctl_netrom_routing_control
9c39ef88e23ae798ef11b14c991e6b640f4b84c4 netrom: Fix a data-race around sysctl_netrom_link_fails_count
6a13c2c65e144f669fc532526d308e617d46c2e7 netrom: Fix data-races around sysctl_net_busy_read
1d97c69d26ed849889c7ccf725343d0ff7db56d3 net: pds_core: Fix possible double free in error handling path
5fce9c36c02126f2c43e08b7b5993c2f1520ec65 KVM: s390: add stat counter for shadow gmap events
fb5e9d5ea2718587749c3f5c083705b7132e22cb KVM: s390: vsie: fix race during shadow creation
3d8f70dbdf219fd3176249855ec0b0061aeb126e readahead: avoid multiple marked readahead pages
3f4ae80d5f3fcebc0523ef4f2d8474c9347babd2 selftests: mptcp: decrease BW in simult flows
557080eb9149eed21b57b6b91d27ebfc040421cc exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)

--===============4229498669466119355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f719855564b7-24a1cb1de2ea.txt

a2ede47d142930d36298f25ecd6fe9c6040ed81d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ae06842fb162d71528eaf00aeb80f3b58aa148db Documentation/hw-vuln: Add documentation for RFDS
e92349ca06525a9e3ae46ecd054e8813f06ae5a0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
d378c0b36524f162a0bd02bdc2f7e7336acde36a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
033f63cb405c41272ab91b81be94cf4602d25297 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
c0606174c6e4bea62c412ca51f8f60e0aff50f18 dmaengine: fsl-edma: utilize common dt-binding header file
ce15f426c2feb2f0e34cc122b1ced77fdae48005 dmaengine: fsl-edma: correct max_segment_size setting
88f0165ebb8119423ea47b0899e90102f4495116 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
554a6109c02d826e69c2991dd6bd95de41ab2f3b xfrm: Pass UDP encapsulation in TX packet offload
378404a8c936a87d1ffb93e36ae7a6cecb4a5fef net: lan78xx: fix runtime PM count underflow on link stop
22042e826558eddebcc14960ea99853f863439eb ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
0923cec6c81008fb651e43d654416cffd5b5ab5c i40e: disable NAPI right after disabling irqs when handling xsk_pool
9529a7e559ecbf4b57bbea5b9f9eff5186cdd77f ice: reorder disabling IRQ and NAPI in ice_qp_dis
186675d5e49b7571b135970f11326e8d9b01208e ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
45b03b987f908e8cb0369e7991bf661208bebc8d ice: reconfig host after changing MSI-X on VF
73ade3ad453de76614ce61d68849d44be3c9f417 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b3c94942278acb1043691f3247fcae9a5b8b8784 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
b7b75270773b4f3a2b780b04186ca30a4dbf87ef net/mlx5: E-switch, Change flow rule destination checking
bbc043d0d1f9a0911c807f72936621a19e5f661e net/mlx5: Fix fw reporter diagnose output
27da1e7abc9c0c5b47628a47b0aea891056fd8b5 net/mlx5: Check capability for fw_reset
13076fd9e6284b224af719e30279323180d19e2e net/mlx5e: Change the warning when ignore_flow_level is not supported
fdf5f4a10c21cd3632424b557cc40edbdae8f6a9 net/mlx5e: Fix MACsec state loss upon state update in offload path
74416e45332c6bdbd589e706c538f287eaa8d143 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
b8bfd7d7bc379f816bf669a841c8fb1d20014592 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
1b3771aeac3356514a212ca384376d9ea2559c17 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c08dd949a6da265432fc5438f02d17b024830309 geneve: make sure to pull inner header in geneve_rx()
f3cba7cceeeb7998b0e8c7956e2def819d0398bf net: sparx5: Fix use after free inside sparx5_del_mact_entry
6f205d147ba00a774e6626d8110aa480345920a0 idpf: disable local BH when scheduling napi for marker packets
b9b0bb5a92e7db2fa0a560bb117b26a0d708d76d ice: virtchnl: stop pretending to support RSS over AQ or registers
a073af68493c6c18e671e69c588b08045047106e net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
16379d338015086d8ad8dc2d555a40b372f20690 ice: fix uninitialized dplls mutex usage
8a9ee597ad955eca854a2e7c742d5f6b6dc441d9 igc: avoid returning frame twice in XDP_REDIRECT
a3b430f82459b1998c0419611675dc7dfd54d053 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
90aa98d4d4c00fdbc4d3556e168558fe8abc556d bpf: check bpf_func_state->callback_depth when pruning states
ca1879b235998b5e46da8767e1f812acdd15fc91 xdp, bonding: Fix feature flags when there are no slave devs anymore
002ac64d1050279b2633105b3e9c51dc4b3e50ae selftests/bpf: Fix up xdp bonding test wrt feature flags
51f3dd4533e8ad55f86d8c98961a826b985ae9b1 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
448ea3e0861ca8dcc31eb0bf9e1f80fa617efaff net: dsa: microchip: fix register write order in ksz8_ind_write8()
62d7afd3ba2920aa9b35af15f801cfb962f150d3 net/rds: fix WARNING in rds_conn_connect_if_down
30a5f90663d45a17202ea1718dee910b49f55dd7 netfilter: nft_ct: fix l3num expectations with inet pseudo family
f9696e5bd5cbdcd7c2d8dc5dc35a6fba459ce5f9 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b5c831a3a9d43e66179ca329f4741b1b3dfd3393 erofs: apply proper VMA alignment for memory mapped files on THP
a29418e6a57f1af73a2e8d9cc07ec355ce40d2af netrom: Fix a data-race around sysctl_netrom_default_path_quality
cab047fc2295624f478f5253e8d0c638337da2a5 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
a1634041376ce4473d7205418e940bcf20f7119b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
30a92d7687903043bca9fbe3768ffeacd03f8089 netrom: Fix a data-race around sysctl_netrom_transport_timeout
296e1651b2cc301752ae94b806209cc98e308484 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7dc60a66230a0ad16794f8a37bcd4956097c487f netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
a9be2fa93fb17f30f0ac7fd79e77597d3435c930 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
c30bb1fe8745f51c44b7f25c43613e141ee7f3e4 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
929be8299b3e15de97ab15080226f8f3a72d081f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
ec1d13838a63509c63ac95880dee9ab8f2f38bc1 netrom: Fix a data-race around sysctl_netrom_routing_control
eb71942889a6be5b4d5e6b4ae9b1a1532d7887fa netrom: Fix a data-race around sysctl_netrom_link_fails_count
e0d3885b7cb358df584d32ee82a72c587d05ede4 netrom: Fix data-races around sysctl_net_busy_read
8179a6cfff4769a58cb55b09d697d4d04d4e7c06 net: pds_core: Fix possible double free in error handling path
37104d85e4a9c9b08b0fed0173276fa0fe669480 readahead: avoid multiple marked readahead pages
c26370a1d4c543cfd9ac6c712fd0a319916ba3db selftests: mptcp: decrease BW in simult flows
f61ed2fa71e4cc84463ab2bd1d14b2f360920ca5 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
cfaa0c79bca95896f00636390f3e77f673e8a362 ARM: 9328/1: mm: try VMA lock-based page fault handling first
24a1cb1de2ea60f9d509ecfbc35ccf537b933605 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============4229498669466119355==--
