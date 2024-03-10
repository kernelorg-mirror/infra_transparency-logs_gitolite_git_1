Content-Type: multipart/mixed; boundary="===============2519795683410284896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Mar 2024 21:54:52 -0000
Message-Id: <171010769232.7217.11303401630904093610@gitolite.kernel.org>

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 13957dcbd5ae17a28539b83830fd6e98570f0f9d
    new: ef305e94fc5ee677ff4c9c6895e532836a3db8d6
    log: revlist-13957dcbd5ae-ef305e94fc5e.txt
  - ref: refs/heads/queue/5.10
    old: 2a5be1273cfbde0269c7feeaf68d5879382b4d1e
    new: 38a2ece7fd1fbd3788a4070025351b8c647ab448
    log: revlist-2a5be1273cfb-38a2ece7fd1f.txt
  - ref: refs/heads/queue/5.15
    old: 3f6f7f7f97450c43a87668664cdb8eac93506e77
    new: 4b20f617ca158772bbdd0376a4ad8cec2342aff1
    log: revlist-3f6f7f7f9745-4b20f617ca15.txt
  - ref: refs/heads/queue/5.4
    old: 9e2af17ae83e41d95a810a3d200502da4ce1d028
    new: 00fd92eecf9e999d5a0cd189e886806838803c52
    log: revlist-9e2af17ae83e-00fd92eecf9e.txt
  - ref: refs/heads/queue/6.1
    old: cf545ed2c3d92feb1007a1b04325acce1a5fe1e1
    new: aed656d5806e7059de1969d910c7128af8c5e89a
    log: revlist-cf545ed2c3d9-aed656d5806e.txt
  - ref: refs/heads/queue/6.6
    old: e9ff5f010e7058a2f5c2af76e5ae0dcf89ef0149
    new: 96ccc342749517daeb0b339a5a168c7db9ff6147
    log: revlist-e9ff5f010e70-96ccc3427495.txt
  - ref: refs/heads/queue/6.7
    old: fc23abd3664412b928d4278d714713823ef50cf2
    new: 15cfc28fd2cc8203d2a26b723d65df4150a004df
    log: revlist-fc23abd36644-15cfc28fd2cc.txt

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13957dcbd5ae-ef305e94fc5e.txt

c156128a63af79cfcaa752ec36bb9caa02d0f92c net: usb: lan78xx: Remove lots of set but unused 'ret' variables
dd19a243d226bd04f29a03c0ee0ba2667f4bdf00 lan78xx: Fix white space and style issues
c97d2e92e7ae0d670646354c39fa8ccdb131d62d lan78xx: Add missing return code checks
bc86558891c260e58b851e103f1a4d946efaf1ee lan78xx: Fix partial packet errors on suspend/resume
811e1d99092bdb5e8cbc32ba7fa029986a219655 lan78xx: Fix race conditions in suspend/resume handling
7c753aa1ebd53fec8fe580082c083d7a23b17795 net: lan78xx: fix runtime PM count underflow on link stop
918ae4e4aee1ae8d556a4f01a1e15d32b44a9432 net: move definition of pcpu_lstats to header file
9b0da7c9d5a1015483638d2fb0c33cc700755c3e geneve: make sure to pull inner header in geneve_rx()
6095e77fb8e920c5f2d2c0ecf177e421bbebce31 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
673ce7680b946e853b82d48bcba03628f7db4ec4 net/rds: fix WARNING in rds_conn_connect_if_down
67f7227c1e045a781ecd18c1c8364d0ba227bfab netfilter: nf_conntrack_h323: Add protection for bmp length out of range
2f8f3c9e217a7d20371c7ef2301006dbfb46ca3a netrom: Fix a data-race around sysctl_netrom_default_path_quality
f9375759d031f00bb7b189e3bba9dbf406ecec49 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e520a4ddf4273be7e05118d64e1c99ed81c769dd netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
c5f5a1577e8ad320392a8759a8f4d1a034194410 netrom: Fix a data-race around sysctl_netrom_transport_timeout
cf1aa02dd775a1fbb007c9cb7e124121daabd3f0 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
e1dede8fd5ce85521342db5974a334371bcbebc7 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
539b3ea7cae4e0d05142e9626c484dc23d14c256 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
74c87abc754173baab2def9546733a45c8b3f08b netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
8aa1cd417a74501f7861f88eac7041950ccad16a netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
25fc3497185d8b3250e3601efac0963843495aa7 netrom: Fix a data-race around sysctl_netrom_routing_control
347665e6c7fa4b64ecadd9faa8efb32546bfb4c5 netrom: Fix a data-race around sysctl_netrom_link_fails_count
3e87541a16a05b07bd128155d5f4207988902c81 netrom: Fix data-races around sysctl_net_busy_read
478619eaf45fd7ab39f7b34a46f850992e7c3a5e btrfs: ref-verify: free ref cache before clearing mount opt
0bf7f26be6570945f2e2aa3b266dea3c5e97a3ad tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
d041b5d99861ff1ae9f19cf5a843a3c2b913ba57 selftests: mm: fix map_hugetlb failure on 64K page size systems
ddcfc47dadb5c9314417ea9fddc3babe55e34670 um: allow not setting extra rpaths in the linux binary
00d13bc7ef6352ed05caab3dfeac08d9e9ed0076 um: Fix adding '-no-pie' for clang
4997a862046ae58f5c353e2066e61f590e3545ee Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
250cc5a7df4531f016dbca505204a03f0fa2a912 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
e634f652ced78b1c36fc6b0296b330c08b3fc41c hv_netvsc: use netif_is_bond_master() instead of open code
7c618808664cf4b274c6495e1631973fa33fa744 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7f3adaa1f60eed4212e7b8528b6d813f1ad4dc01 y2038: rusage: use __kernel_old_timeval
dc1a6b27aa9ef8511f68d618c822f08b17ee47d8 getrusage: add the "signal_struct *sig" local variable
e4d460b3c9cbb54105e3df744bc852636f945f5e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7d310b496444722a059b48d4a984bb7f0ba7e716 getrusage: use __for_each_thread()
6f80dbd9a2528fa3d1863808509c29f941cb4270 getrusage: use sig->stats_lock rather than lock_task_sighand()
7e728af001da80fcf62b75d1f0a104fa4745c06d exit: Fix typo in comment: s/sub-theads/sub-threads
fe0720435a3b5d1bdb378810e27c68688e2c1c62 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
43103cf1d5cbb4cad774b6a7ea35559de3068721 selftests/vm: fix display of page size in map_hugetlb
ef305e94fc5ee677ff4c9c6895e532836a3db8d6 selftests/vm: fix map_hugetlb length used for testing read and write

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5be1273cfb-38a2ece7fd1f.txt

074a165065ec7fa128a474894d4779edf1fb14a2 mmc: mmci: stm32: use a buffer for unaligned DMA requests
957373db0df7b960d07eedbf770b7286c6396cdb mmc: mmci: stm32: fix DMA API overlapping mappings warning
822eb0623f8adfceb7041b60cf5eeb9853cb8bed riscv: add CALLER_ADDRx support
acbaa62f86d091aa06dd2347c023df5a0f9de5ff lan78xx: Fix white space and style issues
ee95deadefc0e120fe4a5ca4fbf915eba35f7e27 lan78xx: Add missing return code checks
8a9b8e8cbba4f0e1b43c06b6849b09224d5bbc23 lan78xx: Fix partial packet errors on suspend/resume
a75cc9403f1af19c658d062a4a26b2795ed66a54 lan78xx: Fix race conditions in suspend/resume handling
7d700939689b88ea4134f32279ebd03c1655eaf8 net: lan78xx: fix runtime PM count underflow on link stop
aab48e3cf05e2c3b13c84416d2f4a54760ee07d9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
8bea5d31e96a3e7014402fc51806729c558a9271 i40e: disable NAPI right after disabling irqs when handling xsk_pool
584fdc1e2963e129a370541fc044b06d2a40a7f7 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
98d0c44c6fb743ffeb2db979e21d778df0640158 geneve: make sure to pull inner header in geneve_rx()
785c0eb4b2d139d690517b0e6ae627d7937456f8 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
31d9bcf93c899d09f7aa6449bd57cbb893f73430 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
8ff0a890ec1d9e7c194349b194b3a1828d7a46f9 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
1dce2bda5ea851a4c66a58e923104a80cbdee450 net/rds: fix WARNING in rds_conn_connect_if_down
a60d0c0ab9642fc62c4941fc2fa10c730e09e44d netfilter: nft_ct: fix l3num expectations with inet pseudo family
939111dddda0d5d6b0b95d88819ff7d87e774cfc netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a75491c0de54d02b4b7fa8fe27167d0ae13d5bae netrom: Fix a data-race around sysctl_netrom_default_path_quality
720aff03a6e6ee772588fbb81c24a3cd3678fd0d netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
737c575a38670d02589d2993758f8f8d7e6f246f netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7902008585e6c07d3e783aaf0e418a3141c86a13 netrom: Fix a data-race around sysctl_netrom_transport_timeout
75afe66b0c17e61d3d96aa877d1c54775fb4dde3 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
b647ee8e3a32b5cafb6673bb884cccd7b06545b2 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7e6476ea2057269dcc46449f85889d11c19dfcbb netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
b3e4ed88c5d9cd10cbee921f0235831d570d48a6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
278b3ae7009b089da22e7585dd7686754a6c9fee netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
a5a5e5e25992ef6256de3840542c4f752dba9119 netrom: Fix a data-race around sysctl_netrom_routing_control
f20b51ab070c4d897a7a194ef0fea9d6acbe6c7d netrom: Fix a data-race around sysctl_netrom_link_fails_count
285df8d5acd27f94109bec36ab872a34a7b30668 netrom: Fix data-races around sysctl_net_busy_read
d8ccf1bd5400e3202cadaea8dcc0e3e617e50fc8 selftests/mm: switch to bash from sh
6a48a0aa58404b7613bc5d9ba9e6471bd2012f07 selftests: mm: fix map_hugetlb failure on 64K page size systems
ed9b1e0fe6f4fdfa34fec1862a7dcf266f7c4ce0 um: allow not setting extra rpaths in the linux binary
b755d253e3198ff99667f156b9eb7fbe6ed59318 um: Fix adding '-no-pie' for clang
304923d59e4939d286c7e10a031e2206d1a6e9de xhci: remove extra loop in interrupt context
0a44afd2c198d4d7b21427f740d339a4d0a4e36d xhci: prevent double-fetch of transfer and transfer event TRBs
ef8318e6e4cb580cc8f7304e7cb55caaea0bfe44 xhci: process isoc TD properly when there was a transaction error mid TD.
8d9a9d24c07a9cffbde13c3c2cce5a9b90bd3238 xhci: handle isoc Babble and Buffer Overrun events properly
66dfd21318e07434ab22ef2bc83ec781e50ce422 serial: max310x: Use devm_clk_get_optional() to get the input clock
99f208e1c2f83669ca1eb9922a244ccde8f09bc6 serial: max310x: Try to get crystal clock rate from property
fc8d6280373b11b6cc61d0cdc922d1f7b788c59c serial: max310x: fail probe if clock crystal is unstable
1580049d9ae4c66aa872902241786f5c94d368f4 serial: max310x: Make use of device properties
7c6fc846d668cf88c8d8a1ec4f8606d16e0449c2 serial: max310x: use regmap methods for SPI batch operations
783998a3f3f09694e2ea7f79a91cf8ac3eb68af7 serial: max310x: use a separate regmap for each port
78770d207c76e552bdbb05bf1cfc67f92ac851d3 serial: max310x: prevent infinite while() loop in port startup
acc2aec4800348b9ddc29fb999aedb4c432e203a net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
ac367644010ea90a8bac02887cf8396ff8162ae3 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
7d6ca5d483b0a91e6b47e28dca08f2a8babd06b6 lsm: make security_socket_getpeersec_stream() sockptr_t safe
fe37a7833d56c248eb2f924c993bd3e7fd81e3a8 lsm: fix default return value of the socket_getpeersec_*() hooks
f6084ff8f7af6c6ad6f26fb8a9fba7952301605a ext4: make ext4_es_insert_extent() return void
f43c45d843ea6523c86e5a364194f2bfe021025e ext4: refactor ext4_da_map_blocks()
333772c4c1c8497f1a3f72603090f5688e93d67f ext4: convert to exclusive lock while inserting delalloc extents
e8acccc86f3614ae198c2fa5e02cb53097896231 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
f7008dca10e5de71c844d77818cb537891345e9d hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
e8de87e594bc09f1a4de9406320d7e0c6a516e2d hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
7781ae46ec898891d97e6db62dea54c03e00a4bb hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
405954e173f1777383116d3b16c9f1e71f836c8d hv_netvsc: Make netvsc/VF binding check both MAC and serial number
9be2bd0d661e4a836de20e7c88037bfcfbcd9aec hv_netvsc: use netif_is_bond_master() instead of open code
771730be113ce8fe342918946c9aa5116bee8875 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d788234640386a5525f6dd32648546cb6121fdcf mm/hugetlb: change hugetlb_reserve_pages() to type bool
98f1706281fb58796715d16b6c96120672c731de mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
927430295fa79fc9c4eb2b3ae164be0a70b4309b getrusage: add the "signal_struct *sig" local variable
8342e1e594bb242d512496706187a358b252a18a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
12c6dd3096621633e7e25a5f48614dee49ae158c getrusage: use __for_each_thread()
b790f9345cc4229c22e4a9d01b13a9df66c9a250 getrusage: use sig->stats_lock rather than lock_task_sighand()
250623c83d335d75d2bce41712efeeb3f93ff753 exit: Fix typo in comment: s/sub-theads/sub-threads
6fc5f83a64fb65671580aa776f1444f37e45912e exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
0365d35494fc6356363aef0179e221edbe1a5368 serial: max310x: Unprepare and disable clock in error path
ea57b0a84ca67d9504f28f027a234151c726aaad Drivers: hv: vmbus: Drop error message when 'No request id available'
78ed47a16b9a4c708f09c9f5eee6e681b6a572f8 regmap: allow to define reg_update_bits for no bus configuration
69033546b84243a55fdae26ff141c7209ad50e63 regmap: Add bulk read/write callbacks into regmap_config
855f0df1072125ca8edd917573a3654a441d1941 serial: max310x: make accessing revision id interface-agnostic
675c4361c472505570a29e0e6ceb85e516be94c9 serial: max310x: implement I2C support
38a2ece7fd1fbd3788a4070025351b8c647ab448 serial: max310x: fix IO data corruption in batched operations

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6f7f7f9745-4b20f617ca15.txt

bc8d3c89e556e6e5b4505b64a77e5df3845a1075 mmc: mmci: stm32: use a buffer for unaligned DMA requests
b8e570ddd83ba6ff483a04d3b734955bfd92cbf5 mmc: mmci: stm32: fix DMA API overlapping mappings warning
6669f09ed0433cdcdc3d421b678bda96da70cdb0 riscv: add CALLER_ADDRx support
5ee7b307a7cbb1c258e40eefa111de72f0663100 net: lan78xx: fix runtime PM count underflow on link stop
b663942af1989da96fa0f013639fdacb5fe8db67 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a8e08cf84f05feaef0228b130dde90ea476612ef i40e: disable NAPI right after disabling irqs when handling xsk_pool
8207c26d3261777d660b25666348cf31d9d72d0d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
0e0b406b64734cc574a330dd28973896bb8fc6ec geneve: make sure to pull inner header in geneve_rx()
9e878d86a269e2a0dd9b0c4edebe03204b2063a3 net: sparx5: Fix use after free inside sparx5_del_mact_entry
e2f0a5638d68cb6ecf4938de2b14fb2120f13c7d net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
5f90e5f81469d341f045a6bad2cd02676710eea6 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
41339c5355bf0c9fd96fe42ec0efe817facb885f cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
46c0418ccc546af10df46220ef8b03b908d2e59f net/rds: fix WARNING in rds_conn_connect_if_down
c8ce3409b744990c01801e2ec8fd68fe16123e66 netfilter: nft_ct: fix l3num expectations with inet pseudo family
ec24f77253f2cd180c20eea715dd91c739473bd8 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
5519db7f343f42bb47a3820097b68982dd7caa25 erofs: apply proper VMA alignment for memory mapped files on THP
b706cbc5dc5d297f14b533492de8684cebc62d18 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b268b6e5673a0927180cae6f1345f197279523d9 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
82dc617ef3373b25eb4f8dedacdd41eac43afd9e netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
8e28fa5cefa0e0dd2b06708c04f11a540ed14558 netrom: Fix a data-race around sysctl_netrom_transport_timeout
428d97ada252d405feefaa90be0289ade3968f79 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
f01ff06165af1b1c518bc77fb1ca9d3eff5301db netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
596e45d55bfd3107e4e0bb46df901c2ac5530a9e netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
90e065c03e34656afcaf17d9202dea33154a4bb4 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
adb77937f39bb4e1e0185f9331fa10bdd17ffcb7 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
a5cc2c70395da92721323c66c9e3f4ee2d3a44a0 netrom: Fix a data-race around sysctl_netrom_routing_control
fd6234ed9b621cb2a102819d0bffd4e36d476319 netrom: Fix a data-race around sysctl_netrom_link_fails_count
556423784faaec632f7a5fc50a9c30da492c6a08 netrom: Fix data-races around sysctl_net_busy_read
c3679f419b9e7f05a23133866ce97b8957d83e76 ALSA: usb-audio: Refcount multiple accesses on the single clock
59e88d0c5bdb6fbc8d5c269c88631d6b5ec8c64a ALSA: usb-audio: Clear fixed clock rate at closing EP
f337fba98b6fd819fe3f544fef3d7554bcef1908 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
9973b28838e01abb3a171d83b1640faa10b147ee ALSA: usb-audio: Properly refcounting clock rate
8bf4a786ff8eb2fa58935af27e53d6e115c194b2 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
1612bcdec41b92d1bee1ad46b26aac8457d29399 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
b6ddcc53d335b5c5fbedbbf540463eadd4997abc ALSA: usb-audio: Avoid superfluous endpoint setup
c529452df3331c5f1ec680f0f7822ce998382547 ALSA: usb-audio: Add quirk for Tascam Model 12
bdbb4d3bc96ac03c7d51801855a435415c0c8704 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
cafdfb3eb1dd6639a55ee98a54aaf65c98fb5207 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
3832d6c41db71f39fe4c7d21a75bf93e94dda4d1 ALSA: usb-audio: add quirk for RODE NT-USB+
07d37e3c94df53509f8ae5195fcfdaea4d5a144a drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
4329009722c8a74eb868659dcb07f29521715088 nfp: flower: add goto_chain_index for ct entry
d18de52b90b3b4b823e4cbd97462e7977f8d8f74 nfp: flower: add hardware offload check for post ct entry
e75f38c84ee6a4cd117ae1bf26627c4b4e36d834 selftests/mm: switch to bash from sh
0b001aab851343f413436c64e8b82d799152743b selftests: mm: fix map_hugetlb failure on 64K page size systems
9dae22e4a4d739023d82d743e1d8aef09e22f459 um: Fix adding '-no-pie' for clang
56d8a040c7cb757b7cff4db93d1c7498ffaa63b1 modpost: Include '.text.*' in TEXT_SECTIONS
6dd5c049d799bde92d1d754b49468325cd69f775 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
f15b08bf67158dbc68b681c68590543733ddb996 xhci: process isoc TD properly when there was a transaction error mid TD.
ac4fc5ba3f8a2c8dbb0070f4d219121aac82a797 xhci: handle isoc Babble and Buffer Overrun events properly
a3e12bf27c3ab34e7359f4459f6f5338759b23e1 serial: max310x: use regmap methods for SPI batch operations
5b06a78363c3286fdc9128105db987234fff4d4e serial: max310x: use a separate regmap for each port
20c1ed2c834cdfac581583be7fafabea15beb0cf serial: max310x: prevent infinite while() loop in port startup
b4f3cbdadaecfbac62bef79f36a635cd7c4700f2 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
4b20f617ca158772bbdd0376a4ad8cec2342aff1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2af17ae83e-00fd92eecf9e.txt

067d119b7a3e711e905c759007963858d453b4fc lan78xx: Fix white space and style issues
d53333e67b626eafe43056c330d90d5b384b39da lan78xx: Add missing return code checks
8de3ed089bdef217c60e1bba513444b48b4c3292 lan78xx: Fix partial packet errors on suspend/resume
82cd9b663bc3c55794ee183bed8243eb3e3aa152 lan78xx: Fix race conditions in suspend/resume handling
5e8caf6af98418efe1a10ef2a335782f2d4813a2 net: lan78xx: fix runtime PM count underflow on link stop
d52c2ba03f32e06e4c76235e9a4e949bb519f5ec ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
26602b59684e1586647edde7d5028ac983ca0bc9 geneve: make sure to pull inner header in geneve_rx()
d02c2a12d04bd56a38c841adfa8e5c6dc30ea12d net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
1620225c14cb1d72bd7a91bfa0e0d7357d2a60d8 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
aa324cd6e679925938ad544c4851dc188fcc1946 net/rds: fix WARNING in rds_conn_connect_if_down
f3334cb526640236a54727977c460f9bfb32012c netfilter: nft_ct: fix l3num expectations with inet pseudo family
b73a79ffe87801e37d773ee85fb733841136fc63 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
8250771395ba453b54bdd3b0d804bd57a30104a3 netrom: Fix a data-race around sysctl_netrom_default_path_quality
2344004c2e2571328d22610a46422a8e7a4f6a60 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
8011e1f45a3816e8df5b943532167ec3c1dc1e67 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
f5649dc2831be521da065801d50adb5671655753 netrom: Fix a data-race around sysctl_netrom_transport_timeout
6f458c6cdb0ab0815906cdd3d60a3253a158863b netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6c5f49b9a08e1ab1a1bb4d161dce14342c3c1e4c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
d0712c08660539b053736ae8dea72c960348bde3 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
efee3a99473e5bac90769796dc0bc07b4be3ea54 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
fd13245166f6fa02be15c3a0896b2a8813981197 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
dacd1e331c5e19a12cacc91a0d8fc107fc717457 netrom: Fix a data-race around sysctl_netrom_routing_control
de73ff926d265cfd80cda8eb4d8f57ff1a09eab1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e08d14735fecec913dba8e5bfa1a9b6c275f0236 netrom: Fix data-races around sysctl_net_busy_read
cef53157aaf8ec841c58753dc8fff9dffca9c371 selftests: mm: fix map_hugetlb failure on 64K page size systems
3ed2fd618d17b066b446464491dc6cbb3a17e3a7 um: allow not setting extra rpaths in the linux binary
17c5fc6d6deda3de520bf69ca9fceefd6f106a1f um: Fix adding '-no-pie' for clang
d743b351687abaec1940b3c7aa65e23089a6ea93 serial: max310x: Use devm_clk_get_optional() to get the input clock
78150c2d6d6eb7263ecebdb6ba1b4bb281c467eb serial: max310x: Try to get crystal clock rate from property
8df72ba54fcb9cf5a48ffda52d7da5974f86d943 serial: max310x: fail probe if clock crystal is unstable
ea32be4e14ce740cc2d0bc619bb6334e043642c8 serial: max310x: Make use of device properties
7420adbf1f8b726bfd53c2bfda5eb1acfd6e1463 serial: max310x: use regmap methods for SPI batch operations
9c1d46eca37f9f38bf888938e3170e25569606bb serial: max310x: use a separate regmap for each port
d06140101d6657ad5618f5256979378946da0684 serial: max310x: prevent infinite while() loop in port startup
994a49b19eed59b76f79deef8624118be1a9a4d5 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
144b38cdadac4030b702f9b6601c1ebf342aeb8b hv_netvsc: Make netvsc/VF binding check both MAC and serial number
752cac1429a65147353456b6c7999ec882ca21ab hv_netvsc: use netif_is_bond_master() instead of open code
d2f80f65cc5ed6756a3dbd1a827cb0ea66f4b584 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9ed1feb4ccd4e6ab45a0acdff00f2521652f2343 y2038: rusage: use __kernel_old_timeval
d200d751faf4fb1fe8c97b265be25e05977d567e getrusage: add the "signal_struct *sig" local variable
0b2343d54762ee42759d3149753d42b072add452 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a522e11a62b8332f04c2beff8711d491465021b2 getrusage: use __for_each_thread()
619a3362fe1555f5f6c1e8d3826ab8d82a1e2ef2 getrusage: use sig->stats_lock rather than lock_task_sighand()
5efa59444256d6dde3eb1f672526612328f95b5e exit: Fix typo in comment: s/sub-theads/sub-threads
bf67def88985758bbb617efa3ba397d1f44d4734 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
393008586623d2024cda936e44db87a101fb2811 serial: max310x: Unprepare and disable clock in error path
c65fb88ad9d10d1945611d8da9ce2a6b473e18c2 regmap: allow to define reg_update_bits for no bus configuration
100b84191457eadcebce8f925f8a92975a2f8029 regmap: Add bulk read/write callbacks into regmap_config
42fe65a85b94fb4d2bd13c24b6f7d6587a676cc0 serial: max310x: make accessing revision id interface-agnostic
514d8660c91a697fd7684d83cdaf71700c5b55f0 serial: max310x: implement I2C support
00fd92eecf9e999d5a0cd189e886806838803c52 serial: max310x: fix IO data corruption in batched operations

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf545ed2c3d9-aed656d5806e.txt

d6f18209d6ead655bbb26c86f04c1f61ec20ede1 ceph: switch to corrected encoding of max_xattr_size in mdsmap
9987d2669f0b8cb491e4e8afd0cdd9804844907e net: lan78xx: fix runtime PM count underflow on link stop
b2cf3d690e21aa8612d6e112b36206afbd113d68 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e1f4f1d2dcf639c3ce94f2d5fe957b880babb030 i40e: disable NAPI right after disabling irqs when handling xsk_pool
239570fe13e7a44db7bbe9b0e1e09ee6ce0d47bf ice: reorder disabling IRQ and NAPI in ice_qp_dis
80d42e0645167d71e29626f9ed736517d6710db3 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
3802ba0784e05d5051fa70a6bea558ccf6536b8c geneve: make sure to pull inner header in geneve_rx()
8c6f2c31079c9aa076c8861335483e748378a5c9 net: sparx5: Fix use after free inside sparx5_del_mact_entry
4095ae29c33cc35e3bc6477091c82f20e5f8c0b0 ice: virtchnl: stop pretending to support RSS over AQ or registers
a9b4c0e5a4625416ca1e7676b6e48a30774690cd net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8abf949aef4d98f77ab794aea8691e3ce5c4472f igc: avoid returning frame twice in XDP_REDIRECT
73d2161661a581055fc19e15e841e1e132820e9f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
0fbc4e599a3f0fd8d9c55d1e1539385846d35069 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
637b10c98fb7b388853829b399cad21ca3ba6061 net: dsa: microchip: fix register write order in ksz8_ind_write8()
3e7d0d195d1b2450d5c7a5876c4d21162a5bb480 net/rds: fix WARNING in rds_conn_connect_if_down
9e146a9ba845af56f02e5f675c9ba7adccc9fe8b netfilter: nft_ct: fix l3num expectations with inet pseudo family
79badb73c869ab4e0159375977ba54f1811cccd1 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
fbc5559211a0cdf532d294aa6524d5ef0c2387f1 erofs: apply proper VMA alignment for memory mapped files on THP
ea80a47e44e153778491a49d7085c63402282922 netrom: Fix a data-race around sysctl_netrom_default_path_quality
9becf8b3878169ef5e6ffa3a2a9b97f60378694b netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
ca25e22d1581a2397703002fb7e60b437d2f7fdd netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
a98b6d97f81472ee40feff08a08b90b10b01cfb7 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e3f37a72bfafc7493b91b776032d88429a667ef4 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
93d4702033b721b2a6ed17fdb242957b554fa7cf netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
b18d2bd37034569e27bf79910ff247a53624fbab netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
c2d4afcfec1321e70fcfd578d5cfafb41cc5743d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
dab19d7e94533e478f14e788b5c0b051fdadc59b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
895ce1fc468d6688240306f01ab4b51574a8b4d7 netrom: Fix a data-race around sysctl_netrom_routing_control
f912b741a29ee6abf4d1c2820c39e4c172399613 netrom: Fix a data-race around sysctl_netrom_link_fails_count
4b67d1c9b63509f04baabc3da3f07ee452b97618 netrom: Fix data-races around sysctl_net_busy_read
65a5c36af82653b0a3f66d52074a21f7980d9ec4 KVM: s390: add stat counter for shadow gmap events
e7c2b0173e2b4dda78ff598d614fc4c9ee912cf4 KVM: s390: vsie: fix race during shadow creation
5147847a2a478cdecdbd0845e302adfc453c5568 ASoC: codecs: wcd938x: fix headphones volume controls
718c9b0d777b706f8fa42833f8565616b7c7ea1d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
cd0918ebeae99dfb0ae7aa8bddf0903dd92addb4 nfp: flower: add goto_chain_index for ct entry
f46265a5c2865238c011c05fc49536ff69599ba7 nfp: flower: add hardware offload check for post ct entry
1307f817be87c4989c58e5c05f272f2db7bab455 readahead: avoid multiple marked readahead pages
2026af35cf803f154280ea6c10b63c957aa05c7a selftests/mm: switch to bash from sh
39813efc3156503a411b6fc7a422c4640bdae375 selftests: mm: fix map_hugetlb failure on 64K page size systems
88e89036a24bf640c8fc137d3cc58f7528ce2969 xhci: process isoc TD properly when there was a transaction error mid TD.
e8f463a3f3be4ca0643af297f39f1f1a181e1fbf xhci: handle isoc Babble and Buffer Overrun events properly
aed656d5806e7059de1969d910c7128af8c5e89a drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ff5f010e70-96ccc3427495.txt

09e5eacc5948ceafd1f998fc5c722455baf4467f dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
96bbe1254c86dcfab566f4b7035a73af69a3d45d dmaengine: fsl-edma: utilize common dt-binding header file
67b16c929198acf63d525ed400fc00d356cfd61a dmaengine: fsl-edma: correct max_segment_size setting
b5f1134cfd4b333ebf4a28f2ed1fd7e8781b9477 ceph: switch to corrected encoding of max_xattr_size in mdsmap
f598f43d8b8f2e30727f89eb93482f4e96200f41 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
b342c4934f711275bb4b7cd610a80ded13b6a6b5 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
7576be87b2b0be437fee63f3744008c5da9d3fda mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
e9ddaa9afd40c4e265c60e1a0ec892ade76347d9 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
1436fcb461104443519f1d7b1225aa936ab7ed29 xfrm: Pass UDP encapsulation in TX packet offload
43606ab641dbea6ca3f93fd5b0f3334d2252298f net: lan78xx: fix runtime PM count underflow on link stop
c264d99db1d385e386fd0352e06b2039b96e00f0 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
22acacd9bdbe412448e068796ea27a1e2e6c8167 i40e: disable NAPI right after disabling irqs when handling xsk_pool
0f85fd39b2b050befd5b6e6b7843d8897c3f936a ice: reorder disabling IRQ and NAPI in ice_qp_dis
db650fbf9e3df8bcf3f31133b81eee35c7861a7a Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
28af287db3d0024303ba78dce0db81c360e8eea7 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
653b8a318f95367c90b2e6f32509d7875aeed75f net/mlx5: E-switch, Change flow rule destination checking
128fec1984f979b344128febc02ba005fc4ac6eb net/mlx5: Check capability for fw_reset
340a709622a0a1a53ed0bd92b69bc68aa516b2f4 net/mlx5e: Change the warning when ignore_flow_level is not supported
ac0f889bca35d7c4604480f5b4e1c738dc26164f net/mlx5e: Fix MACsec state loss upon state update in offload path
87bdf8fe46e22ff06bd3246d711e1fe4e530140c net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
339950317bd7661c254966403563469add20635b net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
0a338f894f615046320b644f02d05c5e2f392cda tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
bbc414554506e36ef9c07c5e14d52bca47de99c5 geneve: make sure to pull inner header in geneve_rx()
0d3133f419a843b61c98ed8dfb0ab15d0dd1f16e net: sparx5: Fix use after free inside sparx5_del_mact_entry
501ff829ffedd089420567b959aa2c1f7141b6b2 ice: virtchnl: stop pretending to support RSS over AQ or registers
60c0270f1431408ba09586f460a35ff94728cdb1 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
ad1b1c1eb35db7141cddb84819492f2279a7c923 igc: avoid returning frame twice in XDP_REDIRECT
eac256b9f0698590fc8a6093c60225e620f1ebb3 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
5b441b2a9c1305c3bb5bc0fbeb7cec4da52e80f6 bpf: check bpf_func_state->callback_depth when pruning states
9dafd1188700c49641c77824afeb0b560356c5f6 xdp, bonding: Fix feature flags when there are no slave devs anymore
56173c81965fe23b1ee18385608c5e10b32fe40b selftests/bpf: Fix up xdp bonding test wrt feature flags
753a56613bfb8d88213c2821c2985801d094eb41 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
405773d67b85e813b43acc7f50b455f86fd8f181 net: dsa: microchip: fix register write order in ksz8_ind_write8()
d07fb2427a962a7229c799ba0c6cb139ebe17748 net/rds: fix WARNING in rds_conn_connect_if_down
8aa1ade50ad9fe8ac302a9ed12e0712e14dbef25 netfilter: nft_ct: fix l3num expectations with inet pseudo family
018c4de38c637b04c3556d83abd878081edc9cc7 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
d8bf6f799dcca242ed8aec4407f4de42809fd640 erofs: apply proper VMA alignment for memory mapped files on THP
e4422c2b19171a7ad9ee7c30b449e3f19ed1f64d netrom: Fix a data-race around sysctl_netrom_default_path_quality
4a0c708156e9a608ef58295c6f39fab4fac7319e netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
655ec1e8151badd1e588192a1b16b8118378b1c9 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
71f6d02a9334df94af717fe44ce36ac94eeaff6d netrom: Fix a data-race around sysctl_netrom_transport_timeout
18874f4cefa25f7cf85b3048ecc9837cfe1002a8 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
4f8121d099ee5143c5864516dd9ef5824628a107 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
94458e756e4dfac6e66056f7f3e535cbae24664a netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
ca801a12da8301027e0943c141c412b95ef3d882 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
a085d3543d8ebf6bf676fb7af6767f6140422d6c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
ca6d7b01dc8696512c22b56f2742a6084237f5b5 netrom: Fix a data-race around sysctl_netrom_routing_control
403ffa4fcadcfb4c4415cf34cf32e796047bae99 netrom: Fix a data-race around sysctl_netrom_link_fails_count
96969de77d4e3f2c07090208b6b966ee866ebc99 netrom: Fix data-races around sysctl_net_busy_read
4fc5c27aa60fe87264bbd709653459ffff69570d net: pds_core: Fix possible double free in error handling path
01118a1d911877fc62156c0c912e6d076e22b47f KVM: s390: add stat counter for shadow gmap events
74268c0b7b3ff514687f3919996d3d365e36ee5c KVM: s390: vsie: fix race during shadow creation
d23e05ac59f4f05e1e3c829831c7db5b4d4fe4f0 readahead: avoid multiple marked readahead pages
96bdaf19628343ecff9c39c6b06f26ae2e0f6ecd selftests: mptcp: decrease BW in simult flows
96ccc342749517daeb0b339a5a168c7db9ff6147 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)

--===============2519795683410284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc23abd36644-15cfc28fd2cc.txt

771fa217524614689e2d450e6208b7e7ec5960f0 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
b8dae73e0f610c9a77aba3399fd54b0da8222b73 dmaengine: fsl-edma: utilize common dt-binding header file
f51385750b649c1f44089b93ee569bfc5a487e8a dmaengine: fsl-edma: correct max_segment_size setting
531f47930997caf44c541ab401836eeecfbea4de xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
ea698c7bc1c3b68b893a45299cd16890fd59ee1f xfrm: Pass UDP encapsulation in TX packet offload
b208da5984555bc59f9bd6d0f479926dbecca919 net: lan78xx: fix runtime PM count underflow on link stop
3e5730acdf90cb97cce74c808fcc1ae2cf0f3ced ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a91b744689c3a5104015ea3951ef17cd6201203a i40e: disable NAPI right after disabling irqs when handling xsk_pool
42b5866454f7652d76a3f6a31b2c2e088c9e298b ice: reorder disabling IRQ and NAPI in ice_qp_dis
32c0eb87f90f152dafd045b7a53b555cc4139c31 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
fe575c911f110070965636243d1efee6ea17a48e ice: reconfig host after changing MSI-X on VF
72605fac4fda96fb4c9f27bf3c101763bff15cae Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
30d40fb6ed5590e2ba386a446f951e31e0b60a69 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
d4b911e9bef88b199735f49cc6dacf0c9e4756cd net/mlx5: E-switch, Change flow rule destination checking
bec5e5bf77dbe4b807dd65384b3ac62622df2f99 net/mlx5: Fix fw reporter diagnose output
0eb0e8c2bbd664397f74c71399b6a3fe9c31319e net/mlx5: Check capability for fw_reset
f261e4430f5b65bbfe4f4c938420690364483b0d net/mlx5e: Change the warning when ignore_flow_level is not supported
6610c3efb4dd706b4552c7178e3dd5e74b361daa net/mlx5e: Fix MACsec state loss upon state update in offload path
2c2b9a0d22a3bafd52764efd5c99da42266987f2 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
a9021b514a30289593167df8a485effbcaefb2dd net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
55f4a83b6bd772862309b021eae89b821f64f717 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
87581944e8b428a1884eb666ca9f8d9106574f3b geneve: make sure to pull inner header in geneve_rx()
536f67666827adee61f19a6c27bf0168175c03ef net: sparx5: Fix use after free inside sparx5_del_mact_entry
b20d9cf059927b1c13d11f8b8792f15dac224f81 idpf: disable local BH when scheduling napi for marker packets
25662e2d9c0f722bed8e1e9e44333e6b619c1bdf ice: virtchnl: stop pretending to support RSS over AQ or registers
9fce6f0b096af32056614fb12c72220346c900f5 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
e762037c9d0c946d8e397295657768945afd1358 ice: fix uninitialized dplls mutex usage
5d6869e1e73965ecd3cce89bff644f979b9b2bf0 igc: avoid returning frame twice in XDP_REDIRECT
ade1ee80e18746c7d135fb8b2771ec9971cedf1b net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
255f27f6c297e1684f800348b4f5eb4e354370e3 bpf: check bpf_func_state->callback_depth when pruning states
c0682d0f1f860bd721e8f0a67cde56255b15e81a xdp, bonding: Fix feature flags when there are no slave devs anymore
f734c1e9b888b618a56c59b0d25975e43a07306f selftests/bpf: Fix up xdp bonding test wrt feature flags
b1460465fa2087f3de0f4baf6033f74f64c8dc1f cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
fdebed2b1eec1cd2d2f04f436c946449f8873bf2 net: dsa: microchip: fix register write order in ksz8_ind_write8()
e317346759ea4e11a75f6dcaa9a667df3b440085 net/rds: fix WARNING in rds_conn_connect_if_down
0fee94997b8b19586f6efa1894fb89718ddf53e1 netfilter: nft_ct: fix l3num expectations with inet pseudo family
4e02572f40ca0e5f3320ec88f854012fcddf5448 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a62a67cedbc851fc6b3d562202fd02d2d7a6f784 erofs: apply proper VMA alignment for memory mapped files on THP
57bb6658fca8c3e30af60bb3d01ce66a23309683 netrom: Fix a data-race around sysctl_netrom_default_path_quality
a9bfcafefc279cd823436dc26cc2f73eb723a840 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
50b11a2e26ca16135272c25438328161cc64c8b9 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
903d506d2b8487b7a646695857efba46315a9940 netrom: Fix a data-race around sysctl_netrom_transport_timeout
7cbdcdcb662db3e68c184b656c755dfb2e71035d netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6d6da204134bb20b74176ef18185fceb40cdce53 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
0961c48fbbf678fdab82ca17e41ed6248479e23e netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f25bc111b1e766e5fba174bb827f08086664615d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f66fe70c96127959717872e6a93bb994e222dc34 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5986e4d9aad0fc26d9ae8193cdeaaed40935f1d6 netrom: Fix a data-race around sysctl_netrom_routing_control
e0af1ae5eae38c902aa529a9749eaba5f8a8a290 netrom: Fix a data-race around sysctl_netrom_link_fails_count
f1632161ac39ad5ad0afa23d0f04d3da8f2cb32e netrom: Fix data-races around sysctl_net_busy_read
42152065d9cbf0ec8706879a0987cb7a6305aa36 net: pds_core: Fix possible double free in error handling path
79eb937ffba6c643043436f6697cc968ec90adc2 readahead: avoid multiple marked readahead pages
1c0c554657c823b3a9fd28384df4b73ad3910719 selftests: mptcp: decrease BW in simult flows
4497598e29ee97c9cd3c3937b265a1863a74465c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
48b5ced8d4e9ca2f681faaf98341fe31635835cf ARM: 9328/1: mm: try VMA lock-based page fault handling first
15cfc28fd2cc8203d2a26b723d65df4150a004df arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============2519795683410284896==--
