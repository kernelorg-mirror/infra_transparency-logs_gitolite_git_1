Content-Type: multipart/mixed; boundary="===============8008390905548992497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Mar 2024 13:23:49 -0000
Message-Id: <171007702982.28072.16232263954992300579@gitolite.kernel.org>

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 53ed537850a69bafd44a807d2d0057404fe15946
    new: 13957dcbd5ae17a28539b83830fd6e98570f0f9d
    log: revlist-53ed537850a6-13957dcbd5ae.txt
  - ref: refs/heads/queue/5.10
    old: 5a8f7bb12f6308ce8564a9942162264b00c44f65
    new: 2a5be1273cfbde0269c7feeaf68d5879382b4d1e
    log: revlist-5a8f7bb12f63-2a5be1273cfb.txt
  - ref: refs/heads/queue/5.15
    old: 13e06f50805781e81447a51ab4dc41817d30b47a
    new: 3f6f7f7f97450c43a87668664cdb8eac93506e77
    log: revlist-13e06f508057-3f6f7f7f9745.txt
  - ref: refs/heads/queue/5.4
    old: c40f1964ee7e20bdea094044e766b3d49b09bea5
    new: 9e2af17ae83e41d95a810a3d200502da4ce1d028
    log: revlist-c40f1964ee7e-9e2af17ae83e.txt
  - ref: refs/heads/queue/6.1
    old: 1b5ff1513993fcf4f91d445fab292ed4eac85535
    new: cf545ed2c3d92feb1007a1b04325acce1a5fe1e1
    log: revlist-1b5ff1513993-cf545ed2c3d9.txt
  - ref: refs/heads/queue/6.6
    old: 28edfd3e4831fffb5a7cd5805e5e33f131bb8cb3
    new: e9ff5f010e7058a2f5c2af76e5ae0dcf89ef0149
    log: revlist-28edfd3e4831-e9ff5f010e70.txt
  - ref: refs/heads/queue/6.7
    old: f5a1fbcbc83dedbc071968049dfc5b276925fde9
    new: fc23abd3664412b928d4278d714713823ef50cf2
    log: revlist-f5a1fbcbc83d-fc23abd36644.txt

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ed537850a6-13957dcbd5ae.txt

4e07896d722000468f7fc66556bcb90ed8ff152a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
4ab8985caa9bbaa1bc564ac040b76d06f8abed9c lan78xx: Fix white space and style issues
79590c01729bf8ae9d13ff56b5d6ba8b7bfd9c73 lan78xx: Add missing return code checks
01223be51def21dd511a9925b1d079d8d17c1251 lan78xx: Fix partial packet errors on suspend/resume
39e09581aa764cd2fa4dcafd28d375ffede97c60 lan78xx: Fix race conditions in suspend/resume handling
7fd1c10b2f3484232ed8fcae114f76ff21f23dd3 net: lan78xx: fix runtime PM count underflow on link stop
52ca931bd1f2315462e2ca886576841c8ffde8fe net: move definition of pcpu_lstats to header file
c416226dac65a3f60d0aaa357f45a6b4281a45aa geneve: make sure to pull inner header in geneve_rx()
5fff18f0ce745508b929ca9148b10e61c7891c1f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
2e2eba7bd9e694f2c42b13553a426658567912e5 net/rds: fix WARNING in rds_conn_connect_if_down
71180e4e77162ad14fd095e5c810efbd85f30822 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
3db679d048ffaada912c2d4da198ca5650cd45a4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
4d4f00b769e36199b76c07d6746a07f564312fcf netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
eb7258e3f3948b5ebcc49ded73c194b888c2327b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
c49ec50e0662618c80e7500465c24db48fb2e821 netrom: Fix a data-race around sysctl_netrom_transport_timeout
de62c827ebf8759935fd289be7d4dc30211ec52e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
fa3fe76df416531d6b54f1b365e1e7bc38e856f8 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5451e97cbbb8633d17812399c90c176e9ea096c3 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a8694e46b304498c2dca2811cf48a29c33d915ca netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
81faa9150341a92794c3548d92f7bdb0cac84d67 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
cac3501c178dbdd8596040e51676625616da9839 netrom: Fix a data-race around sysctl_netrom_routing_control
5bf6bef7b5194334c2b2dd1ec70d5afe131c5d74 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d916beeb62651d16867c56da348cc18d65760ec1 netrom: Fix data-races around sysctl_net_busy_read
fef67700634d52e82a0557507cff3a4bb71a63be btrfs: ref-verify: free ref cache before clearing mount opt
b5f4aa10cdef8e0b5a1274eb86f6eae3e135864f tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
a9713ed31cb29b038d2e826dca2609e484d87e16 selftests: mm: fix map_hugetlb failure on 64K page size systems
9420402ff65cca91edf3dcd76a8fb497b624b846 um: allow not setting extra rpaths in the linux binary
9e2da25748887c7448fe597be04c845e41b9ae48 um: Fix adding '-no-pie' for clang
5bacc811edd7d8d3652ad66c20832780c646fb20 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b0fea28769d89626f0b6c8f0469721f4b119c0fb hv_netvsc: Make netvsc/VF binding check both MAC and serial number
aa85a8d5373a05bcc82eb6d930cbf51aed0859a1 hv_netvsc: use netif_is_bond_master() instead of open code
1fc28fd57a31440dbd75ad1a7579e5bee5722e50 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
5b4933fdf6951208b28d5fcdb74d9cbbbc43f615 y2038: rusage: use __kernel_old_timeval
008df895e254a9287cc5c4c1dd3e0a6ff54c2718 getrusage: add the "signal_struct *sig" local variable
d93d5ae50944e38a785df102acb4977160ae150c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
96681f320a03d56fca5d07f84ebb81b34a5bbc08 getrusage: use __for_each_thread()
9094b39bd402ce44ebea973835b45b0c62c71eba getrusage: use sig->stats_lock rather than lock_task_sighand()
539d4060998ef895629824d900ea1aa353a66ce6 exit: Fix typo in comment: s/sub-theads/sub-threads
615b416b58039f4ecec1d185b52d51679cf5aa5f exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
87d550367f38128da1e16a12caddcbfae84634a7 selftests/vm: fix display of page size in map_hugetlb
13957dcbd5ae17a28539b83830fd6e98570f0f9d selftests/vm: fix map_hugetlb length used for testing read and write

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8f7bb12f63-2a5be1273cfb.txt

be7658604453f57ded1e9d7e073abf2a548f40cc mmc: mmci: stm32: use a buffer for unaligned DMA requests
1bdd4ba36219cb0c03b253f8848a97d67889ee27 mmc: mmci: stm32: fix DMA API overlapping mappings warning
841bd700c6724c2214d780c0757cf172cb12feef riscv: add CALLER_ADDRx support
24cda345740acc61bb31e8516d57aa0c5bc49fa3 lan78xx: Fix white space and style issues
a9df5fbe0b8e59fb3b2b2608a95f8fbb20a0a1d7 lan78xx: Add missing return code checks
0b35fd2d5f04fa7985c9ee949f2c0c1ed896e758 lan78xx: Fix partial packet errors on suspend/resume
50819331d3a8c8daf6ac6092a352fdc2e4c11be4 lan78xx: Fix race conditions in suspend/resume handling
b04738f289d8582f595b5dbb6ca52535f1421f0b net: lan78xx: fix runtime PM count underflow on link stop
7c9b5d1325cb547485b4571d0bfb736f1b5c4042 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
f701f2bf2a17899a4df65cdad29043d2a89c8e7d i40e: disable NAPI right after disabling irqs when handling xsk_pool
0247532b69c70ac3f2f80391fe02cbdf442fd814 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
57046f34f607063722a59f038f6c82ac675daaff geneve: make sure to pull inner header in geneve_rx()
18a4afa94d84a1ef898a10fac8734a99b7bf3d0e net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
ffdf4c694050eec170b397859f8bd519dfc1ee5e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
16e6b80755cd8ab4fedcd3b05d1343dfc49dee7d cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c0d199c43874ab24bc43a9ebdd6d7125f4922ed2 net/rds: fix WARNING in rds_conn_connect_if_down
9532da5ccc56bad3b65f4fb9e0b0d85f29aa5fbf netfilter: nft_ct: fix l3num expectations with inet pseudo family
4edc072c09e44c16889d2d49b40538c8cddf38c9 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a61cbff2cd28bdbb9073221b16124ff5a702ac5a netrom: Fix a data-race around sysctl_netrom_default_path_quality
365c877ac6a2c257d521b897eb8d7c1f37bf7c34 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
f6c6bc47d4ba67c4894be12e8a5d96f49eb51d9c netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
d991194cfa332b9dc4019197a197575728950369 netrom: Fix a data-race around sysctl_netrom_transport_timeout
764a07f33c7f29c564f4af7e204fd498553dab15 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
132b02ac42ad2ca8ff3f71fec90a4fbe53992cb6 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
81f0a79ff2f8a0762d015b15bf0851526bf5c881 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
c028e192fe8669f1ce395247d997c45772bfad32 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
cdfcf3ab4349e22178f8b7c38c48884d22f3aea8 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
1eacd1f677fb86f15f8d02aa823f26c724f6d749 netrom: Fix a data-race around sysctl_netrom_routing_control
c3e785b4adaa45630cfe9823d93f3f622e2ec746 netrom: Fix a data-race around sysctl_netrom_link_fails_count
0c6f52dcc053489b4f156c9e09a88673139ec9af netrom: Fix data-races around sysctl_net_busy_read
4591cf5169d18e2a51046ccf1914e950a20616c5 selftests/mm: switch to bash from sh
1cc50cad3bd40b0121712e337879ef050da62314 selftests: mm: fix map_hugetlb failure on 64K page size systems
1ae0262753ba285fe260bc383cc001d049c305d4 um: allow not setting extra rpaths in the linux binary
5f2348695070227a3f90661a3a358d84c550e262 um: Fix adding '-no-pie' for clang
3a15b2fa1c0c647b6e247eed64386528ca18b4f0 xhci: remove extra loop in interrupt context
f05059f63a2eb8b3544557d2f59145f11f3618db xhci: prevent double-fetch of transfer and transfer event TRBs
19284d320ec33382f9e5f37364978217caeebc7f xhci: process isoc TD properly when there was a transaction error mid TD.
62d3b84e121a1214d20272df450b928e735275e3 xhci: handle isoc Babble and Buffer Overrun events properly
a5bc22dee2f548f044433a299621da5635d356c0 serial: max310x: Use devm_clk_get_optional() to get the input clock
930544784aaeb175e8fb402d388d30c8b1ac37bf serial: max310x: Try to get crystal clock rate from property
3b7ab529e379f37a6b9e34211c944ff3b3b61d34 serial: max310x: fail probe if clock crystal is unstable
8508aa56653d50297edc4029785990c29a28a55e serial: max310x: Make use of device properties
5081a3a48f1be7944f6c2bb42340e8b37e61a4cc serial: max310x: use regmap methods for SPI batch operations
d3761b3b1ec6c3d7fd606a1d17e96c95dcf8778a serial: max310x: use a separate regmap for each port
f30516480e83c2dcd775f90e3d1ca726840cb21f serial: max310x: prevent infinite while() loop in port startup
676cfc14e00d4ebea2d4c200ff5081548427ac5e net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
3b0989f098539658241114f7bcc392266a31b116 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
9cc90dd05169436dd4a38eb28548b4fce13e9a9c lsm: make security_socket_getpeersec_stream() sockptr_t safe
35b1211d875343ddb39ac4919177a8ea9631f457 lsm: fix default return value of the socket_getpeersec_*() hooks
d60de021d615f6cbf4d4af53c14cf7efbebcfaa3 ext4: make ext4_es_insert_extent() return void
83a4b8fee95777986daf4a7a469cc77f136dc0fe ext4: refactor ext4_da_map_blocks()
a8fbd14a0cc2d93679a6d84602f4fabcdfc43864 ext4: convert to exclusive lock while inserting delalloc extents
ffba72062558f0965ded44d6eda7a6622e8bb19d Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
d1cf8f69b1c327129b795a5072ea08205019b84e hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
6ab43b57f3dd4ba4560f2101f9a5b5ce331d26ff hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
87753c17f1c3ec5942cba8d8a1688e37012b517a hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
d525b5f14594f6aeac6e2bd4ee13fe43d9ece383 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
41f4dedef7c2cf9217fe97b7a378ba8ca5c30152 hv_netvsc: use netif_is_bond_master() instead of open code
d4bc4cd75b0ff42e1bbe6b7ad36b514939fe2edd hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
381e0b20f5aaa792523ff35c4308ab2a3f442de6 mm/hugetlb: change hugetlb_reserve_pages() to type bool
dc8ab52632fab06ad091c9e7e9fba7767f0bf086 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0f5aa71f6f33ea0a7a81cf6a1eda9a8ac60955e3 getrusage: add the "signal_struct *sig" local variable
29519d34e30c1ae2136d879ed83927cc82d7fda7 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b5b76997ba9fc1fba952819023469ed21775f9d7 getrusage: use __for_each_thread()
7873612728641d7d93bd6939d60d9d7939eb7d41 getrusage: use sig->stats_lock rather than lock_task_sighand()
adc444c6be5297a292595d6ca8eafcda6d35317e exit: Fix typo in comment: s/sub-theads/sub-threads
0754e5f325c96318e474675247b7600c7a003a5c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
b8920616f354b9328d6f785e29e271343d409b31 serial: max310x: Unprepare and disable clock in error path
963fc2a39d8518117afa21302c87c883c26e2c63 Drivers: hv: vmbus: Drop error message when 'No request id available'
6d77561cbe8be7f9d4a39d071d74f9349c5ce282 regmap: allow to define reg_update_bits for no bus configuration
aaf83c19adbb45a4dd6171cd5d0906ed2a40f2ce regmap: Add bulk read/write callbacks into regmap_config
f5c89b1a69c74d790c00cff29dba2aea59cc13f5 serial: max310x: make accessing revision id interface-agnostic
c2e636ec8149aa6ab03a9a67a82d97aaa350a3b7 serial: max310x: implement I2C support
2a5be1273cfbde0269c7feeaf68d5879382b4d1e serial: max310x: fix IO data corruption in batched operations

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e06f508057-3f6f7f7f9745.txt

d4ffe82c4e8674f8b75c150d3e52862ac0f67a2d mmc: mmci: stm32: use a buffer for unaligned DMA requests
f0b54a0a3c251627605c3c3d69f846126ef1f3ba mmc: mmci: stm32: fix DMA API overlapping mappings warning
f3a323735cf6a1d746ff9272c8bd350e81e6dba8 riscv: add CALLER_ADDRx support
ec8153591834c8de91fa8aa682bc04fc0918754e net: lan78xx: fix runtime PM count underflow on link stop
f16bcf38417ff470fec9ab33f068477a309e45b8 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
cf4fb8105fbc8110ef3c4c96116ded3119193e83 i40e: disable NAPI right after disabling irqs when handling xsk_pool
38578e1f28d192903384f7e17af46ab7283d6f81 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1478e09469ca31f2aeca593ff24a63597150d6b9 geneve: make sure to pull inner header in geneve_rx()
c009d2711a173fdc822e6dfa048653bf5076e515 net: sparx5: Fix use after free inside sparx5_del_mact_entry
d429fc981219dbb9cdbc87007cdab35467873925 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
fa20e0dac2cef578d77aca0987ebb653a4da9b90 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
9067d0091aea37a9104ac6a719afea3c788ab351 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
1a79a1a99177bc976c5d7a3bae6cdd599191b886 net/rds: fix WARNING in rds_conn_connect_if_down
d1dc69b8f5f58e3dba68d66fbb85bf99cc152305 netfilter: nft_ct: fix l3num expectations with inet pseudo family
57206879f689990463873709b5fe9ca4e051f941 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
c3d31e84bca6e20181a071f4fc60114dfa34663c erofs: apply proper VMA alignment for memory mapped files on THP
4e1d74857b6a700988a6b2c895fb6b60b799a4b2 netrom: Fix a data-race around sysctl_netrom_default_path_quality
39fb590b8dc46c6d9305b908b503ffd049de2d87 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
7bf06af3c4b45f79a8f7ceda79817055c8cc68ac netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
024b997e05445c3771c7e3b6e36acf7cd15f8d70 netrom: Fix a data-race around sysctl_netrom_transport_timeout
6c0cc3c513e6360d95841516f30cbc05ae572be5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
8cf5a8a2bd2fff90a164b90a5049b8e297079fff netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
fb6b7f50e21a2e0b2276404973e76a987f31c784 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
638c0784bdee8dfda32635efb1bc32d00ae04531 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
37627db690c353282db422c917eaf036283a2a96 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
2f7d28bb3486d606306007e5f97e220dfecfde0c netrom: Fix a data-race around sysctl_netrom_routing_control
72b9c7bb7f4f27e18a0201a8be095c52f13d931c netrom: Fix a data-race around sysctl_netrom_link_fails_count
77cefcae9ddbbd5bb06c1ed8d30246f628bd53cc netrom: Fix data-races around sysctl_net_busy_read
304f4e115a4405c329bab35ddd0b787713c3b810 ALSA: usb-audio: Refcount multiple accesses on the single clock
013a21d271c687799fc8a23ca25ec7102ec23d6e ALSA: usb-audio: Clear fixed clock rate at closing EP
bf2307d21beb4214b5fce3d252d15c4ec89a5060 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
40ceaf4e4ce1503d2bd8bfdd67f95a63f6089e24 ALSA: usb-audio: Properly refcounting clock rate
a9b10e548e6499ce154b3ebd086b9921ad478e0e ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
a37edbaf5ea1ab20fec1f4ebff44b028f866a49d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
e2ef4c0c1064b05a453ac1532f0372e6e74d1381 ALSA: usb-audio: Avoid superfluous endpoint setup
f30db47aa497713874f520bc66f18b944bfae8bb ALSA: usb-audio: Add quirk for Tascam Model 12
e0d67789cd334fac9c7798879daebcc455b4e8e8 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
cc48682c44c6bb28882fb7be35a3afb199921faa ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
81b713f069a4dc4d42001e0317171001a4e096af ALSA: usb-audio: add quirk for RODE NT-USB+
dcc69806211e864d82a6469f05451f4dae5e1a87 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
eb85c4ea97cc29aaebed6dcbd0d48e199158e685 nfp: flower: add goto_chain_index for ct entry
a0d27668e199f657dd6746c52c4a7a010a203795 nfp: flower: add hardware offload check for post ct entry
cfc152525171e7459bc4616122510cf3683ecc97 selftests/mm: switch to bash from sh
cded207f03e948ac61eb055f2d78686a0bc31213 selftests: mm: fix map_hugetlb failure on 64K page size systems
d0465307524599d463eca6a63ce8121ca6374257 um: Fix adding '-no-pie' for clang
e9619c4856f096cf35fb98d17f5b693b3a7181b3 modpost: Include '.text.*' in TEXT_SECTIONS
a75badb4cc3f600f4c70801f56d595755f01bbe5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
53e5763da5ef45b2ea2ad72ca032ba10601a44f4 xhci: process isoc TD properly when there was a transaction error mid TD.
a901d723abc87715c4e5a4a1e10cb48068aef480 xhci: handle isoc Babble and Buffer Overrun events properly
71856046d4bc5012df2dbc878c58beb31026ad97 serial: max310x: use regmap methods for SPI batch operations
78ab0765177684b12ad8ed22098d3bdc9a63cb80 serial: max310x: use a separate regmap for each port
52031ffb54eb23ea30fec5026b2094d30ca1dfce serial: max310x: prevent infinite while() loop in port startup
7f4ca81eec8306a41129514a055e846ff3f0d08c drm/amd/pm: do not expose the API used internally only in kv_dpm.c
5c887025a4db806b8f97c1af3d584a490dfe0cbe drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
5980b0f960273dacbed2cbd178c4204da258bf54 selftests: mptcp: simult flows: format subtests results in TAP
ac3ae44d90e9d542b90c1ff07b03b31343baa162 selftests: mptcp: decrease BW in simult flows
a8244c8049cfe14bd4084b6f9c67fc49253bc8fb hv_netvsc: use netif_is_bond_master() instead of open code
3fc698bdff4f4380bee81f9e0f448c7c24613e24 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
60a777f4cf506830b70b94348b9ca9ccd7926914 drm/amd/display: Re-arrange FPU code structure for dcn2x
73752176b532dbd2691fd9257485bf85d807f985 drm/amd/display: move calcs folder into DML
0069abfe15e31827586f038c8a479d6c71d7e14c drm/amd/display: remove DML Makefile duplicate lines
1eb9e763ebd72b995abcecea913c3582006b7d48 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
709fac88f72500eaa692edeed49042c961cac62f getrusage: add the "signal_struct *sig" local variable
0e033426f3afd240db728318f3904cd642951f75 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e2130b186fe7b5b7eeee6ff8269531407bf8c3b getrusage: use __for_each_thread()
0c8a2809736b0b107a4b88480cbb7945b8330835 getrusage: use sig->stats_lock rather than lock_task_sighand()
4139ae3a1c27bf62eb92a7b9ee282fc2c5a540b0 proc: Use task_is_running() for wchan in /proc/$pid/stat
98e05c07d454e5be264a7249a87195960307b8fe fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
744b6387c953de13fe0798bef6b43549a800436c exit: Fix typo in comment: s/sub-theads/sub-threads
725352bf42a3936e2042c3d0314ef0588690f29a exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c549e6dd3b5a4a3dd5e33099799d6abd5810691b ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
8903f6e270bb1069cff8fad253ef620f813eba50 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
a9e1194e676077756bb2879ec4f732ca59507136 selftests: mptcp: simult flows: fix some subtest names
a6ea36a5740a8e0e9f7e6752834e99cdf52b1929 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
bd8a71cd7adf8991e761433743478531fe035614 ALSA: usb-audio: Sort quirk table entries
ab38bf452e83b74ba1d89e5fdaa9d0a23ed02e35 regmap: allow to define reg_update_bits for no bus configuration
60bc54e8f5a886f9b2790c16a33c6ee09f26d497 regmap: Add bulk read/write callbacks into regmap_config
831dc56e1b4076b15a24ad208bc7c48051ab03a1 serial: max310x: make accessing revision id interface-agnostic
3f6f7f7f97450c43a87668664cdb8eac93506e77 serial: max310x: fix IO data corruption in batched operations

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40f1964ee7e-9e2af17ae83e.txt

c465edc3d0889a126638437f7b734bb4bff78cbd lan78xx: Fix white space and style issues
e575372c29cc1e110347533a1f6c3706f5a77c6f lan78xx: Add missing return code checks
d8c722f703338c08b93b52502e97890ff6944f3a lan78xx: Fix partial packet errors on suspend/resume
0a557515b4b2b377f30a4d07f83cde400a24bc6a lan78xx: Fix race conditions in suspend/resume handling
f659cb30718ee21d5e87a635be74d31576c554e1 net: lan78xx: fix runtime PM count underflow on link stop
3bf1fc56ffcdd60aaaf5efe8d6c10317e5bdddec ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
7736d29b1a080d95b5d506bbff70d3fe2ca3fc88 geneve: make sure to pull inner header in geneve_rx()
a66fcc81aea09290c4187677b55a12e9053a2e2a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
90111db178de425568657111b27219793c5c1658 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
02f54819e9d2d5ca61a6a78f027a8d3a30637095 net/rds: fix WARNING in rds_conn_connect_if_down
24faddaee19724edf291ad152b00c661442adebe netfilter: nft_ct: fix l3num expectations with inet pseudo family
30cdc69163e23e258a3513ffc25f6d2a586a2c30 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e79f6fe6d496d2837c030fa27943c74277cc5d59 netrom: Fix a data-race around sysctl_netrom_default_path_quality
618b346dbcb830d2666e6c04dda88b48a394ba16 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
f7e26a62b153b103d1c3b47d1f4bb734efc89c06 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5eba9438f484bc0ae452f5e9ca74e0fa86c90ea8 netrom: Fix a data-race around sysctl_netrom_transport_timeout
c9597f04f9a2a627e269cef5d4820c62a008cf47 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7b0429a5a26af445c3555ceaf54d408f1f1fd7d3 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1173f9c4e41b44aa3996ea04a4bd7702bf075d5f netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
95726571f9db8d47e655b504f2777f7f342768af netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
13ced57d7e4477524af2c25e6b23d60a6761b138 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
56893ee842bf4c7a5267a52ba578ecdf991f289f netrom: Fix a data-race around sysctl_netrom_routing_control
520d1917c90255dfbea218f6ae1056a09034de39 netrom: Fix a data-race around sysctl_netrom_link_fails_count
bb022e77c82d43956cea3332e48fb71f5bbd5755 netrom: Fix data-races around sysctl_net_busy_read
5a31404841ddf9b7b783b6e4ff92e0145d8e9014 selftests: mm: fix map_hugetlb failure on 64K page size systems
a8c88c1163f70c7078685ba9789622fd91a89a65 um: allow not setting extra rpaths in the linux binary
fa66fa7ba7789d0b8399ec4d5cdb6d4d76d6b561 um: Fix adding '-no-pie' for clang
2df0687b09949f4c058a4012a7939edd79312505 serial: max310x: Use devm_clk_get_optional() to get the input clock
f535a8d318a9ff2f726280302cce8f8a769fda89 serial: max310x: Try to get crystal clock rate from property
e32fe1779d7300660b1b45deaa2c15fda26e8e7b serial: max310x: fail probe if clock crystal is unstable
ec1bbe892b17bfaa84113529ecfcc1da5d336fc5 serial: max310x: Make use of device properties
dfd05a182c032f4b7cbe1393412eb03a377d0991 serial: max310x: use regmap methods for SPI batch operations
88184690f267206170eda7577ecaad938d8f277b serial: max310x: use a separate regmap for each port
7aba068d8fad14d340d121b315aea8a628488f3a serial: max310x: prevent infinite while() loop in port startup
30685bc4d61172335ac9e58030a72531fdc72d38 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
cc5265c7652ebce3d20fbc0ecc6672d1ddefcb98 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
8adc681b431b358665ec9baa6f2cf4314bd2fb8e hv_netvsc: use netif_is_bond_master() instead of open code
7e4b461142195cac55e36d90cafea46a794b3fe3 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
74986a59261bd52f16bdf2d7d3aeea33ec04752f y2038: rusage: use __kernel_old_timeval
63a4e1bf96a3b97dfc606361c4661c44ca5477ae getrusage: add the "signal_struct *sig" local variable
2213c3041c3b40f5d120082ffda365b89bbf7e88 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7a53547c8a53d339e6d6c3a56d64492c6d0a31b4 getrusage: use __for_each_thread()
98c3a5b595f70b834b7c9ff6104958dbdc5660e2 getrusage: use sig->stats_lock rather than lock_task_sighand()
5944892aa8b23f6934cb7048cf81af59bdcecd97 exit: Fix typo in comment: s/sub-theads/sub-threads
85f76d294e4bce730c1f94155162ae7480773845 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
2259db33ec2be140cef2c295a11ccbb5775f280d serial: max310x: Unprepare and disable clock in error path
751dbf648f5f2427cb453c96fca1ef209ad19536 regmap: allow to define reg_update_bits for no bus configuration
c31f993fcbae710bccac2eae1a526827ef28aa10 regmap: Add bulk read/write callbacks into regmap_config
e4b67c02b88c8c8a3e05599bd2fffc4a97ad9a35 serial: max310x: make accessing revision id interface-agnostic
fa4f394a7189a90376707ed580940e384b31ca4f serial: max310x: implement I2C support
9e2af17ae83e41d95a810a3d200502da4ce1d028 serial: max310x: fix IO data corruption in batched operations

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5ff1513993-cf545ed2c3d9.txt

1a406449fe2a6a8e038960e84a81070c585ce2a5 ceph: switch to corrected encoding of max_xattr_size in mdsmap
1c11db3de8b4e38db212e848deadfe1f427fe487 net: lan78xx: fix runtime PM count underflow on link stop
264cdee4e44457f56e1b0d5b533864f9d6ce8252 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
eeae2681b05ac9c6c594ebffa9e9da483b43396a i40e: disable NAPI right after disabling irqs when handling xsk_pool
9d4c8e356ca2a5d8b97370f3cd2584346d70d128 ice: reorder disabling IRQ and NAPI in ice_qp_dis
d4f6e051d49d71754833d9e3995c47a14e1529d0 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
aae421f42fd581c6d5af97017ea2ae52bfca26a6 geneve: make sure to pull inner header in geneve_rx()
2b4f857bffe789d6e56e873744598045bec4fab0 net: sparx5: Fix use after free inside sparx5_del_mact_entry
fd4c9415e240aca05385aac833f6168d776ca24b ice: virtchnl: stop pretending to support RSS over AQ or registers
2bcd3c09bfcd6769156da7c456b2f813e3bd3d31 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9c33e3e0243821e5a0790e1bfb2ff58dc5f5f4c3 igc: avoid returning frame twice in XDP_REDIRECT
df026dd95cd9aadfc1ce4a437a853639f093b0b2 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
fb59b4b557f4aa066ec0ded935a2545c44d4718e cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
956fe021b61c6c5ce662d9e6b6ed31bfe1a15609 net: dsa: microchip: fix register write order in ksz8_ind_write8()
d02d7b1552fe65d99e15c62fb5799f040ffb9078 net/rds: fix WARNING in rds_conn_connect_if_down
a991fe4601c619369cd5179fcfceb49f9e6753d7 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b57d0f53b92868a5f518171ed5cb42aa650d81ce netfilter: nf_conntrack_h323: Add protection for bmp length out of range
58ceeec01d7a708e68396639042a9c1cd46ed142 erofs: apply proper VMA alignment for memory mapped files on THP
3646d10f56b431cdc40ff7b19da944d3f91dbf9f netrom: Fix a data-race around sysctl_netrom_default_path_quality
b8da2a96c4b7ef8db52d199dde3627ecf0bc5ec3 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
3845f70bf0cbad7a4e56084836642f5b206cf779 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b18cc3954ab9ee56dbc006f086e32ff0c6c97f26 netrom: Fix a data-race around sysctl_netrom_transport_timeout
1f95ef02b15df4ed3a478f282cf1fdda4b735173 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
20e31dfd18f4c195b90729b31010365bd41113c4 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1340fc1c43ff10e49d62a771fb152069631378a5 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3a0ad1c8abf185fd6c5d8e95c605af0c009c81e2 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
ffca5f616deb11f927c7f8631c1d7ed3196bd6f9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
6cbc2a0dedf47d660d94ed2150b8ac8e9bb073eb netrom: Fix a data-race around sysctl_netrom_routing_control
7bfc206d7b49c19aced2cf824caafe136bceb884 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d9fb9b7d610bfea7d8e99a3cbcdaca9cb5fc4fc5 netrom: Fix data-races around sysctl_net_busy_read
6734b90eed071a9e31ac67742c61a0b3f58aacf1 KVM: s390: add stat counter for shadow gmap events
87280af16aaa5bf51e0bb6cf5a087db582e3899f KVM: s390: vsie: fix race during shadow creation
08dbf5eb94fac51a08581cfed5b99fde447be8e2 ASoC: codecs: wcd938x: fix headphones volume controls
3b96e7cb0503883b479ed8f9128b3a668dc8e634 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
7422ad63bad1440c02dca7ea4f1a15239d931a06 nfp: flower: add goto_chain_index for ct entry
af4456171e0cd26e17b12f204f0abd4a8c03fc82 nfp: flower: add hardware offload check for post ct entry
ec3ea5c119404e0e2914be2a9f005ff4f94bcd6b readahead: avoid multiple marked readahead pages
ebf6f553743357a926f96a4064aff6265b029532 selftests/mm: switch to bash from sh
7beb8441c06959d17a40b145d0d3021e771796bd selftests: mm: fix map_hugetlb failure on 64K page size systems
e10684e7225e4f4c4283116e9fd6c2e6205177f8 xhci: process isoc TD properly when there was a transaction error mid TD.
b5b26ae1d0097e8765c39c0e38360eb4765f579d xhci: handle isoc Babble and Buffer Overrun events properly
fe244ffcb1f7d6e14a93c0083309f9c752f3cb71 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
d1e3194d5bec194177bb03edb6528e84850f9cdb selftests: mptcp: simult flows: format subtests results in TAP
62cd33b7b02081b8e11474d898340b3239fa638c selftests: mptcp: decrease BW in simult flows
e14ede6d9d3336c31ebef2bd01ffe34afdd35d42 blk-iocost: disable writeback throttling
04ab99750da52266f5f04a7aff0a5df08cc0c1c5 elevator: remove redundant code in elv_unregister_queue()
b14fd493e209edd1e0e6fa378ab63ad33f9d0ea7 blk-wbt: remove unnecessary check in wbt_enable_default()
c9f1177f804dc29026f7f1b3b6426f5a46c79567 elevator: add new field flags in struct elevator_queue
2adff9971815ae50c844f9235ef53143e57961a1 blk-wbt: don't enable throttling if default elevator is bfq
eef0835506a03aa02ca2fb50360b8b79408db943 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
b5bb576ebc41c6bcd444dd9875c2388479b6fbbd blk-wbt: pass a gendisk to wbt_init
2202587c6b3c5fc52c7953a29faa0d765ea4c958 blk-rq-qos: move rq_qos_add and rq_qos_del out of line
bdd9bdf6d7dc4ab6eb8a8eb0093c9ae66f2fdf72 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
50a5d74909289ee9568b8a2cbc286053f27327d0 blk-rq-qos: constify rq_qos_ops
a517457c802bc75cd9d6dbffd5a10432f8050199 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
3b33be5586b6234b1359a8aad12257160bc55362 blk-wbt: Fix detection of dirty-throttled tasks
ea8ae4ae95d8a2f5a07b83c734a9a404b8ac4da9 drm/amd/display: Wrong colorimetry workaround
8af92991f3e5cbac28e694c55ce8679fb73e9be5 drm/amd/display: Fix MST Null Ptr for RV
2a23f97e93383cd8132462ee7a8f85d7b3591e09 getrusage: add the "signal_struct *sig" local variable
d8622eefdcbaaa1be7807828e2a032e3e218ad2e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0ca1f33173e52b8ad8269c382a1b080e09eea283 getrusage: use __for_each_thread()
b320b08a02237d0a1f362ab93e9ac2805926f4a1 getrusage: use sig->stats_lock rather than lock_task_sighand()
16b6bade67b2132287f53f2432cfea3d0a97d484 fs/proc: do_task_stat: use __for_each_thread()
607ed159b6f27f4b5583a1a1be1601a62d6b01a7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
fbffd0272374c1a4ccd5e4485f562f843516c2ce exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
5e12b221313096072440222156d44c4e43f0d9f5 selftests: mptcp: simult flows: fix some subtest names
5fe268894616211e469592862e0dd6de852ac3a5 blk-wbt: fix that wbt can't be disabled by default
cf545ed2c3d92feb1007a1b04325acce1a5fe1e1 blk-iocost: Pass gendisk to ioc_refresh_params

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28edfd3e4831-e9ff5f010e70.txt

9dc52d8358941fd4579e99f34d2daf39ddbf4154 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
91b509f3af72453cc94ab8d787af175188effd78 dmaengine: fsl-edma: utilize common dt-binding header file
5540e8ff508783fc0d309a4be9a4df41790ad71a dmaengine: fsl-edma: correct max_segment_size setting
02a8c6a58fcb67275437ac7f3945faea97bef4be ceph: switch to corrected encoding of max_xattr_size in mdsmap
895e50ef07efa2524624849053f12a745703c8ff mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
55859888b15d940aa9157b6cf738fbecfe30b3fb mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
443de666f7c028ebdd9171c02892081921c17fd8 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
7ebb099d3d2e0204ad3c168e4588e24a0ec2c7ac mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
c57ab4c93957684b34a7f5d540075d382eba90cf xfrm: Pass UDP encapsulation in TX packet offload
c523dad6536c0cd0c6f50218214c61a4ece57883 net: lan78xx: fix runtime PM count underflow on link stop
d27e86651158f546e873260ba35db022efc8a27a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
2d858e90d246952250be478234936d73681ceb35 i40e: disable NAPI right after disabling irqs when handling xsk_pool
cf0dcaf3907397789cee9a176dbf88e8c8a9e006 ice: reorder disabling IRQ and NAPI in ice_qp_dis
e4c1f7e280b6a8b013e64f8d295e33bd1952eb61 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
1cf5867274d026d8389525da925de7327fc64756 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
81a3d59e757babda218e768ba9bbd598fb46e410 net/mlx5: E-switch, Change flow rule destination checking
6cf2762fa673c3608ea2c3603fb7260ca3ad4dd4 net/mlx5: Check capability for fw_reset
dec1d3f1ca78f954133d425827ad27a086b11e35 net/mlx5e: Change the warning when ignore_flow_level is not supported
77f1b8264e18f9c16b92cd4e19d9f3b2686ce720 net/mlx5e: Fix MACsec state loss upon state update in offload path
ccfd38b5f92234550eb13531736c42a03991bce7 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
21b7c14cd322f8d234928f92e3f514e6be1d47ff net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
49ad6d43231bc0b085a3b051b9846513d0a26d87 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
ef8d429b7abc500048dd2e89ea56e0276058c2a6 geneve: make sure to pull inner header in geneve_rx()
0056e5496b049faf6c856e05bd61153e1408d9d3 net: sparx5: Fix use after free inside sparx5_del_mact_entry
c8362f99d45081dcaed595bf2f810feb75dce9b0 ice: virtchnl: stop pretending to support RSS over AQ or registers
0858150529d3dd8817697aeb5a683988e512ab8f net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
69ae038c4ff1025c69041e67ff9b0e8bed759a5b igc: avoid returning frame twice in XDP_REDIRECT
0d060261b3aa0c7e56a9c7f9a182ea218520c690 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
1552badcde766b5131eeda811f6582badf08a0a9 bpf: check bpf_func_state->callback_depth when pruning states
30c9a9031ce6c1145f6ed289da15c645b190646b xdp, bonding: Fix feature flags when there are no slave devs anymore
3cf1045bd0765236872c87f8feabced0b6eef89d selftests/bpf: Fix up xdp bonding test wrt feature flags
0e9b0df55377c21cd8e05882d9ca0b2c3f257ef3 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
5f503c997e7467cd368fcfce7bae2cd247c1c8ab net: dsa: microchip: fix register write order in ksz8_ind_write8()
796d407103b85568d616ad12fdaaf46bc2c19e25 net/rds: fix WARNING in rds_conn_connect_if_down
054afd55ae53770bab7cf09cd62f4d80166160ff netfilter: nft_ct: fix l3num expectations with inet pseudo family
92baa4d432fbc07ff9380c4d04ed24a5c434b179 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
bd22efdcac0d69fdff27d1e7654dc5d3ee1027ba erofs: apply proper VMA alignment for memory mapped files on THP
7cc0df8e1facfa04a67763d4b03128b1a5885aaa netrom: Fix a data-race around sysctl_netrom_default_path_quality
91fa2d5a9ffde9a8e4066c2ec79532a2d590cbd0 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
1e5ac1b74674a4911d60bf42a09543744a61c020 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
08fcf09e3968d3c58bb2ca5cb9b590473e4cc0b4 netrom: Fix a data-race around sysctl_netrom_transport_timeout
50ad4f79d5a30d176e61a0d9da8d63215ae43305 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
ebdf20f7749dc9e21c4f1e719e44d78c792789be netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
705ecce8d4510d7457e3bea414695d16c9d29cdb netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
8214b232ff3f46647cda97aaa52a4492e2537f98 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f54a0a395b47b4dd3c3da87db1012bd057de669e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
677d2ea53a7dfabb7550687adc3d6527f7d77961 netrom: Fix a data-race around sysctl_netrom_routing_control
fb3d9b8ed696b35c6b3e15f7aa7d70ab6d3dd312 netrom: Fix a data-race around sysctl_netrom_link_fails_count
3c9c583746bc05f3f3b97691e9f08371852b301e netrom: Fix data-races around sysctl_net_busy_read
991972bfdf4aa426b091944398962d8882b56ee8 net: pds_core: Fix possible double free in error handling path
4d94a9e16be9b7294764f0798ce0634d1dbcbc3e KVM: s390: add stat counter for shadow gmap events
9ff3f9379f51702f92d9b917a877b6c344a44a65 KVM: s390: vsie: fix race during shadow creation
34b6390c39f0eab2ea8e70b9cd315f53d1036778 readahead: avoid multiple marked readahead pages
16165108f640763f08c35bc109e339c06866bce8 selftests: mptcp: decrease BW in simult flows
e9ff5f010e7058a2f5c2af76e5ae0dcf89ef0149 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)

--===============8008390905548992497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a1fbcbc83d-fc23abd36644.txt

44c227ba1f56851f1ba99ec282922f9b408c1d9b dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
98a31b3d2982b5400cf6f740fffbb7f2ffe4f407 dmaengine: fsl-edma: utilize common dt-binding header file
4ab03ceb357bc4c716f04011bbaa124b769823eb dmaengine: fsl-edma: correct max_segment_size setting
1fa2b6c3d1e753a0b8948a6c9dd8a4c7b9ade7d4 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
9a6385c40f9f1f35ccf85a595d7f7a74b4d6fd70 xfrm: Pass UDP encapsulation in TX packet offload
52a3bd97ebdda4c99871ad27f37e3d8d73477278 net: lan78xx: fix runtime PM count underflow on link stop
0a36bc21e1cb5855053241be557dfb6fb5958497 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
1ca93da7cde91afccb9fec712ced39f23517aa16 i40e: disable NAPI right after disabling irqs when handling xsk_pool
30db6430e16fe337232940e7ae3bdeff9cdb24e3 ice: reorder disabling IRQ and NAPI in ice_qp_dis
bd99bd0056f8819f283958cae1ac88d1917592b6 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
2766b86708b0f05aacdc685760a1cb7c44f96b62 ice: reconfig host after changing MSI-X on VF
9c438f53c0983d3309e3c4e6a43a088f4ac70d58 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
9e4efdf7e06574bb980146ec6a2f7a7b6a39e9fa Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
0ee3a62621d235d1bb40e016d99f23452e31a9c0 net/mlx5: E-switch, Change flow rule destination checking
b6e3ae30e0e08c7de82e282b5a212d54bd16314b net/mlx5: Fix fw reporter diagnose output
fe52ab97fad4547e07e4b16f12df5440cf6b3597 net/mlx5: Check capability for fw_reset
1cd3b909314b5b37ae08756cefe0bc8b3c45df46 net/mlx5e: Change the warning when ignore_flow_level is not supported
fcff5209692b303145235ae5e764d4aa165c1bea net/mlx5e: Fix MACsec state loss upon state update in offload path
397861fb112edd807366111af097583e42f2a60a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
e685a48dfe57f415f33521208265498224ab5db9 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
15884a83bf7680ea08e4bf9dbb50dd68e3b06141 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
a6fe7f9381dc6bca2808fe77c4dcca25a025b344 geneve: make sure to pull inner header in geneve_rx()
4305a38a9c715c767dfda6960a307a8d6b503089 net: sparx5: Fix use after free inside sparx5_del_mact_entry
db81ca208ea0013c112fb0b277f3102c93bb67c0 idpf: disable local BH when scheduling napi for marker packets
f3ecda8b36b8a57df05b59aac6226a230fcf5859 ice: virtchnl: stop pretending to support RSS over AQ or registers
dad533ba85437eeb3ce45939a0a04c1cd7f0ae3f net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
14d32e0be1424f3108631a3d5cce37ad1ed4c273 ice: fix uninitialized dplls mutex usage
8afd5ca675071cc6d150ac71b94db10990522793 igc: avoid returning frame twice in XDP_REDIRECT
a5bda4451c1a46e6c89dc5092b3e38f12f28e019 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
635be1777c9e28f5f4fc8bb5d39fb41899fa2e9e bpf: check bpf_func_state->callback_depth when pruning states
77f903482860d00466023dbbee05347e3da77e14 xdp, bonding: Fix feature flags when there are no slave devs anymore
aad85867e7a085afc27a7a262feeeb4f7c4845cb selftests/bpf: Fix up xdp bonding test wrt feature flags
887a941c81b92586090575028838c1d9c257b3a2 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
00e5156939da4d7e01076807eef0bfe58f860055 net: dsa: microchip: fix register write order in ksz8_ind_write8()
c502cca58a903575e2cee7a50852d1228e030719 net/rds: fix WARNING in rds_conn_connect_if_down
23490877a2359f6d3cd45b39e00acbffed9c0fdd netfilter: nft_ct: fix l3num expectations with inet pseudo family
1094ed095ee8ff416a5894268264565d823000e7 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
823c2e42b7c38be66d3ede21f87fcb961a6fae2d erofs: apply proper VMA alignment for memory mapped files on THP
40ee0e556f3589f6d85f26b8aa7acad193493ff6 netrom: Fix a data-race around sysctl_netrom_default_path_quality
0ec3d664a8e3e2d80d65d94fafea7df463142e66 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
974ef769c35855ec025344f51015f8c86aa2daac netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b724874c540e95bff81c47aa9a1efcf08e375ddf netrom: Fix a data-race around sysctl_netrom_transport_timeout
68a2bb233d0885bf8c3dd490676ccd08a5f799e3 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7fe0d378a4c6b7069b33dbb5123c1960ac09eb6a netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
af7029631c8654a2e6b827560e1b5ae4b060e19c netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
411648455659b9cc3ae36b22487082be03eaecad netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1a7b83da16336c5d8cc74bebcfe51a49f6155d1e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
bf6929e1910e9bb076499f7d86728c838477d9f7 netrom: Fix a data-race around sysctl_netrom_routing_control
399de527f0961ff3e7ba1cd19398858713e62595 netrom: Fix a data-race around sysctl_netrom_link_fails_count
f03a7e853fb273364d1452c534c1806eb785901d netrom: Fix data-races around sysctl_net_busy_read
21cb628ce4dd5f1a4ac37b41218f772ba9d8ed5f net: pds_core: Fix possible double free in error handling path
a9ecb125577b569525f67b2035697e8410cd7fc3 readahead: avoid multiple marked readahead pages
203da54b95da685c5a6b397be7b658062a0d99b6 selftests: mptcp: decrease BW in simult flows
e311bb7edc211f1010c7dc409d2395ce1b2382bf exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
2460b4b39d689ab9ff21948cd18f8e79726840c2 ARM: 9328/1: mm: try VMA lock-based page fault handling first
fc23abd3664412b928d4278d714713823ef50cf2 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============8008390905548992497==--
