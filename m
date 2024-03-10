Content-Type: multipart/mixed; boundary="===============5183653175383133859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Mar 2024 02:33:53 -0000
Message-Id: <171003803377.2262.5939908402522955362@gitolite.kernel.org>

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c94e4e55b48859d306562be932745cf5156f6e2f
    new: 9ea51a752103de8cb1f0b812311838ea6123e2b3
    log: revlist-c94e4e55b488-9ea51a752103.txt
  - ref: refs/heads/queue/5.10
    old: 537f1a3cfc4575964935841fdbe762ed69b96a75
    new: 3b128fd2e703849a1a0afb6ac26af7be8a39c728
    log: revlist-537f1a3cfc45-3b128fd2e703.txt
  - ref: refs/heads/queue/5.15
    old: d0c2514ea69a4fed28dd16681894127cbafb5843
    new: 3561c2af947586c38d70383031888b9e16ba2d0f
    log: revlist-d0c2514ea69a-3561c2af9475.txt
  - ref: refs/heads/queue/5.4
    old: f193b563b6e21aaf59392d9e07ff571f2dc85163
    new: 390f6ed46490fc576b38bd7add76bd8b882ed9c5
    log: revlist-f193b563b6e2-390f6ed46490.txt
  - ref: refs/heads/queue/6.1
    old: 6a5ba88a2a3a27808f085064bc6b4535528453b8
    new: 53cbd65c8ae63a61410f8bb88b5d57475632ec79
    log: revlist-6a5ba88a2a3a-53cbd65c8ae6.txt
  - ref: refs/heads/queue/6.6
    old: 566ee2d1171f96f3d7187d637362dc8411d3a42f
    new: adf152ccff9d6fe4b71bf93436f780924b35b158
    log: revlist-566ee2d1171f-adf152ccff9d.txt
  - ref: refs/heads/queue/6.7
    old: e3d999a29579f216406ca05516f2005911a5a0ba
    new: 4521ff7afb24a53510b933b0874572a55824405d
    log: revlist-e3d999a29579-4521ff7afb24.txt

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94e4e55b488-9ea51a752103.txt

a1a84187f1237c169ded9c6de5c8ad40278dc615 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
a023f464094aa24c4ec9d343da54c648735a8a31 lan78xx: Fix white space and style issues
1811120924a6c0aa302965fdf43c0e32ab7c5646 lan78xx: Add missing return code checks
9ec7f205f1084bc09ea4414fb380c3d1ca2d3a33 lan78xx: Fix partial packet errors on suspend/resume
c60ffbd8cf3cf33a3555340e5d25c84527979f71 lan78xx: Fix race conditions in suspend/resume handling
5b0ff9e7b503de98c4017f25afe9c846d07db812 net: lan78xx: fix runtime PM count underflow on link stop
a870e9a5e26e68496d00efca997cd65f228866dc net: move definition of pcpu_lstats to header file
9e185fc2aa3ca1486adc707b68f606f505de2ade geneve: make sure to pull inner header in geneve_rx()
ab883ad944c65b2e7c48099ffc806eeb0e53be0c net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
2a65d7d795697addb617114040edf3f14339060b net/rds: fix WARNING in rds_conn_connect_if_down
dde99980478a3d35a6bef54d77124d5b8047721d netfilter: nf_conntrack_h323: Add protection for bmp length out of range
700f1de0c58c6269a35c219a84033cc4f4c05c5e netrom: Fix a data-race around sysctl_netrom_default_path_quality
6c7afc34a7eee5a3c22fc35f638959d9a744922a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
96d3ca16c4791de8fb6cfcae1a896b1aec38d38f netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
068d9a7a9689494b15a32874d436e9a1de287d70 netrom: Fix a data-race around sysctl_netrom_transport_timeout
6afc5413c175de4665173ab3ee61eee0018b7ff1 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
222ff935c0d4f536c6c9f9efb0a0c439c07458d6 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
3ac52f05abe77153bee2417f07174f066589e7f0 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
8a54c46c1825d343dfff0a15db196cd77c9ba90f netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e4cb934468de436ba054979f4cd0fb9e54d39d2d netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
0397a88f11b7e17a2bf00b681dbc89ff5e5ae1a0 netrom: Fix a data-race around sysctl_netrom_routing_control
8355941299f0fa1bb5e48307a59d9b54bbdc26cb netrom: Fix a data-race around sysctl_netrom_link_fails_count
1c68f2e7ce3c4145fea1657fa1b6b0aeed8c5dd3 netrom: Fix data-races around sysctl_net_busy_read
f5d1bc29f2cb06153b329dac31dedd963c9926e3 btrfs: ref-verify: free ref cache before clearing mount opt
e195848b74de51d48226d668d53849f269af193b tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
b345d38eb88a2fe9428f824a4f0d3e5b5c3a752e selftests: mm: fix map_hugetlb failure on 64K page size systems
944458e439cd3b34edddbb683e747312bb25c849 um: allow not setting extra rpaths in the linux binary
5587f12c436ff0ebc675d51d2ce0e0c81bb873c7 um: Fix adding '-no-pie' for clang
8ec5132908349a3ba704452f9ccdd05e7f742f37 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ac420731345650e1af8f93806ef35038f71a17fe hv_netvsc: Make netvsc/VF binding check both MAC and serial number
8e803487214d96718579dd7ce7b21668af82306d hv_netvsc: use netif_is_bond_master() instead of open code
39c69293ef3b87307a07011ed198af2f32179837 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a522acd500c8e66f9f3e85167f90490db1236e9d y2038: rusage: use __kernel_old_timeval
9445ffe6a635692e79461bae0e8b96da9e7f34a0 getrusage: add the "signal_struct *sig" local variable
f901ccdc1d04fe8c8eecfb9a39aed90f1ab14bd7 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8c131d8bea97c8c7131dda75d320d8653daeee84 getrusage: use __for_each_thread()
87511bbd9c928e352a0596fba943f27618030820 getrusage: use sig->stats_lock rather than lock_task_sighand()
18da245a0a93d770537ac4d67dcba3780f4c5d3a exit: Fix typo in comment: s/sub-theads/sub-threads
77f68187cb8809af4c2ca194b1dfe844cc060684 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
23874b9f49589c9dab104c49d9866a62db24c71c selftests/vm: fix display of page size in map_hugetlb
9ea51a752103de8cb1f0b812311838ea6123e2b3 selftests/vm: fix map_hugetlb length used for testing read and write

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537f1a3cfc45-3b128fd2e703.txt

e4b624eb79911080798833d555e6ea634c3adbd4 mmc: mmci: stm32: use a buffer for unaligned DMA requests
4cfe22b9ae56f055fd185114cb535985120fb506 mmc: mmci: stm32: fix DMA API overlapping mappings warning
331d02e23d7eebef6579a18ab1ec76647a3d34af riscv: add CALLER_ADDRx support
724942143f5dbfb0dd11a92ed1412a2a56e8ccf8 lan78xx: Fix white space and style issues
f41a7c797dadce1f3dc32c9070c3063d13e19f49 lan78xx: Add missing return code checks
799d9592a2310d441e3aca86757f37cb8d4ca059 lan78xx: Fix partial packet errors on suspend/resume
e315074d64c297f71f1047dd9e30feea9e1076fa lan78xx: Fix race conditions in suspend/resume handling
f5e78277641ff08353fef101d44771360bd44ceb net: lan78xx: fix runtime PM count underflow on link stop
08d42d141c67b104400d65e06478ecbae0a2ac31 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
96da5b61accb876ccd054becd03704fc817e1380 i40e: disable NAPI right after disabling irqs when handling xsk_pool
afc8de0c0c50455f82cb3f2af86f17d5094d0aa1 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
71e9e033bf25f23583e317115dbae6ff28268e22 geneve: make sure to pull inner header in geneve_rx()
67f61e1c82c4233d1b625bc1b3b5d67722aa35cc net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
f99e27f18fbc71dcc031cb4fad54d7f55ec1d8f7 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
a28b5adfa911b04dde7250ab29eacf599df1c127 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
fbf88a6679598a36d167d64ccf345587a1a3bb0c net/rds: fix WARNING in rds_conn_connect_if_down
193d5de513dd38bb89629560bc702e04b6dd583c netfilter: nft_ct: fix l3num expectations with inet pseudo family
a18a844f51553c2c93b9f75c1aa62b14785c7707 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
eefe17c2dab6d9d5aa740fcab550d0761105aa41 netrom: Fix a data-race around sysctl_netrom_default_path_quality
060da0f8594ca63f6a4205f12e93e7779475b656 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
913195483e80b06d49038870986dd7e499d99c4a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4c4487f197372a1a511fcf9998ad59e16c2a2485 netrom: Fix a data-race around sysctl_netrom_transport_timeout
bda2ddbc42619030fae860b401c3d30059377633 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
375db5329a9028a72eb43f00f06bfaa08bd1b2e9 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1427283343322a2fa0d7d150382e154723ff7931 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
2f73b260ec4b8c88b61024344905525eaac3b668 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
9db49516ddea73c6fbc280044e5ab9c178d5616c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
98038c22c52d16f55af5dec20e7e2dee7991f766 netrom: Fix a data-race around sysctl_netrom_routing_control
1712bc99e312ae6eaafda18898479c630a1682b1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d7466fe14e0403424dfcadd7fe67299402012471 netrom: Fix data-races around sysctl_net_busy_read
00d7e2f287c158d5b83ba0a43b60a5d3fa034ae7 NFSD: Modernize nfsd4_release_lockowner()
0e944ea1810333223f083bca1fad386c9328771c NFSD: Add documenting comment for nfsd4_release_lockowner()
66e710476ba847ca77f92feccc4a7f7660698e49 nfsd: fix RELEASE_LOCKOWNER
95a00fd5d2accc2f394f0bcdfbe10ff0b155dfc7 selftests/mm: switch to bash from sh
5cb3183fdfcd774b6bc111d5574df003af8673b6 selftests: mm: fix map_hugetlb failure on 64K page size systems
72071a0944d3bb179a5a864e6a180ad33b41c651 um: allow not setting extra rpaths in the linux binary
55b0a7a915d98f7bc99b2dfbc371e401510e4ca1 um: Fix adding '-no-pie' for clang
11f83c3292cc318a255b33b3f3c0e6fed08fe64b xhci: remove extra loop in interrupt context
d767bbba9e010f9588b62fe8d664b2b0df2c83c8 xhci: prevent double-fetch of transfer and transfer event TRBs
d5e5eb98b0507f36155a73d20e2e4692795e0329 xhci: process isoc TD properly when there was a transaction error mid TD.
b8f0b112ff042def16a66c3a86f12b183a2db6bc xhci: handle isoc Babble and Buffer Overrun events properly
380111d4d412b37e06b1f2c0d7214a9903795079 serial: max310x: Use devm_clk_get_optional() to get the input clock
471303ca8a233501441d52caec7a7913dc90ff15 serial: max310x: Try to get crystal clock rate from property
5f12667fcec460a82d52ffddb88c0f7687ebee3a serial: max310x: fail probe if clock crystal is unstable
c4562b4350088d612d7f8a28e47b2adda528291f serial: max310x: Make use of device properties
fc8a4279cdc1900f25481755d7d185d7a78e1398 serial: max310x: use regmap methods for SPI batch operations
1ef14651d23224cc6a1ed30ed87c39056a7223bb serial: max310x: use a separate regmap for each port
72ad24ceae285a50400b59c8393ce95d5239bc66 serial: max310x: prevent infinite while() loop in port startup
b4cca846d91973246a9a603b44bbce84b0f5617b net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
cd1492bffae62a1b7eff09aa5963826df98d9dc8 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
69f87b92c463f05142e034a38678d85ee7129466 lsm: make security_socket_getpeersec_stream() sockptr_t safe
af02418355fabdc0c5c90d46857f02a939fed2e3 lsm: fix default return value of the socket_getpeersec_*() hooks
90254029aa3008e49a3a65e15b8aaf08542401f1 ext4: make ext4_es_insert_extent() return void
cd5b1aeaaf061f00baa6e4f9f95fe70a3b074d6f ext4: refactor ext4_da_map_blocks()
169081ff3c48b4f143146c9e7cc0e3e0e15abd16 ext4: convert to exclusive lock while inserting delalloc extents
e8fb5331b950d0e111940399c830b485235c0bb9 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
1fe3ba174e52224b0d1010d78ab98e1d47ecc515 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
1a565ae8745e491d7c4989c4534a401080551de3 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
034f7e1958304951177f805a84a906739c4e4f89 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
b70c4cf20428022c8c8c9feeebe4c00053cdb154 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
d520b4f5f33e639573913305f59bd1c18daea766 hv_netvsc: use netif_is_bond_master() instead of open code
e7428bde09464d449bacc6658a15affd76dec985 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
0c7215a74f5835d8f77fdc875895a1f1c7498979 mm/hugetlb: change hugetlb_reserve_pages() to type bool
8ef3db2649ce98b3df0526d3c0cac9263a071b85 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
124317692e59804ab2c39829449fca41f2e59b8e getrusage: add the "signal_struct *sig" local variable
0f9714d139d73ea12b73a501506ba6c092bd3ff3 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b56eca285fd006bf38106ee4312c82f941d32873 getrusage: use __for_each_thread()
5f1e9ab44242c8ddcefdeb40c48a8300fd6a2fb0 getrusage: use sig->stats_lock rather than lock_task_sighand()
7ccfea197f7e5d6e260e746fbb619ab361f2662a exit: Fix typo in comment: s/sub-theads/sub-threads
39038fc70e57fbd96a6f751243b30478ee4cc15f exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
1d111a440599af80aa99eefb2759b9a8cb0df96b serial: max310x: Unprepare and disable clock in error path
35f51c5df2b47cc4555e21be596c954ebf5ac9db Drivers: hv: vmbus: Drop error message when 'No request id available'
6927bc97e3384f8709fcbeb15f5ff5d9ab452c72 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
52569db1c7669e13c88be2ce648d97c8dafd3268 regmap: allow to define reg_update_bits for no bus configuration
ca862094b1aaed93af991f0fb1b8aede30281cf5 regmap: Add bulk read/write callbacks into regmap_config
86baa6b2dbcbb7418a81da793a08340eff0e12cd serial: max310x: make accessing revision id interface-agnostic
7f68866f6798e7f17cd81bb7ab1798e03c9af375 serial: max310x: implement I2C support
3b128fd2e703849a1a0afb6ac26af7be8a39c728 serial: max310x: fix IO data corruption in batched operations

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c2514ea69a-3561c2af9475.txt

2af5af8264c44abebd6d5de60872627342247923 mmc: mmci: stm32: use a buffer for unaligned DMA requests
451bb28374be98d197d9ca156f3813f60340f9ba mmc: mmci: stm32: fix DMA API overlapping mappings warning
b07e94b868a43390fc1efba6ad49f7800eaae91b riscv: add CALLER_ADDRx support
96a0464a0c88de7819a4b2127ff7d49a2616b6a7 net: lan78xx: fix runtime PM count underflow on link stop
be9ab8fae8e69a1e315f40960d1a19246b69b571 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
bc6b3417580d0f1dc31c7a7e12f1fa83f1e76634 i40e: disable NAPI right after disabling irqs when handling xsk_pool
4a2513155280749506345f7baf37dc058deb746c tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
f806d14ec0547704cb535905ee04e9c9f6723caf geneve: make sure to pull inner header in geneve_rx()
e2f691d7138b198dba2ada0050bce53154f832b2 net: sparx5: Fix use after free inside sparx5_del_mact_entry
bf94c15631ecd431768e874ff193b710e8e16e49 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
7d6ca456527d57ddb319ae1a9f23f3857de85732 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
07f79a74b2aa0c541fdecdd0c7b599e1a1cccbaf cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
35979eee3d235d672c5562375aedd27004277442 net/rds: fix WARNING in rds_conn_connect_if_down
0c7240f596d20420bad26a09ccd7b7fa53b42244 netfilter: nft_ct: fix l3num expectations with inet pseudo family
9a0eb467095e54a3b258a76ee20dde9b8ba775bb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a6e8895f5ea2923b4c5851059a89a8ea262718dd erofs: apply proper VMA alignment for memory mapped files on THP
9398a845911a13eb9cf54443f339d6ce51eb436f netrom: Fix a data-race around sysctl_netrom_default_path_quality
601237d7df8155543ba58eb8dc7524cbfa63994e netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
81b46faaa7ea6c20703672582039a59d30481dda netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
73c298b9b5b2d24055fe92b3b99cf351134a02ae netrom: Fix a data-race around sysctl_netrom_transport_timeout
8a436614018828d78e3a171d7d5f3129f5e3d0b9 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
10fa0cbec4640390e1713bf71b6db7747c3b1df1 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
86be1aaa8d56d9d6db33ebc0382ee27d9f6369cf netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
cb398973881d487a3446692c6251f9a290037baf netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
958d4c8b0f91c185d99b43001affda326afefea7 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
9cb75b1fd587362e15a95973927029f82ddf72b1 netrom: Fix a data-race around sysctl_netrom_routing_control
4c110ed91cd408bded0c2c45942d896a68dbe29d netrom: Fix a data-race around sysctl_netrom_link_fails_count
4b6a2a4da206b92ed211015f013e741dd12229b1 netrom: Fix data-races around sysctl_net_busy_read
c576efcb9122c40b6fce5343bdbdde12f9d4216f NFSD: Modernize nfsd4_release_lockowner()
2ca5b41b6816c2bf01ca400ae9f056eddb52263a NFSD: Add documenting comment for nfsd4_release_lockowner()
60f1a40927d149a5fcef780db204e7ad3061db5c nfsd: fix RELEASE_LOCKOWNER
aa98ad1a95e593613a6b58cbf5450e99273e75a0 ALSA: usb-audio: Refcount multiple accesses on the single clock
24cfaf3b63445fb22bad4a02635c50d580dd1a08 ALSA: usb-audio: Clear fixed clock rate at closing EP
10665d104877fa76df62f2536d43b0d696357823 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
764dc28693399d502c1c4d65f86db8ba1ec0bd2b ALSA: usb-audio: Properly refcounting clock rate
babb5955eacb289b93da38721b80ca65f7bb669c ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
c1b6a3973da6c505d58196cf126185f8a963a4da ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
b068291e42774a43101a23376b07db855861e6cf ALSA: usb-audio: Avoid superfluous endpoint setup
42a94109d6c1bd856f6824e597b7232fd6a758c5 ALSA: usb-audio: Add quirk for Tascam Model 12
bf97f5b8e4a925af9f5a1cbb51a96e9235eabbd7 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
7835f440389b36d5389f02ed6583469b10463645 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
142b031abc82e11eb4d9797c67f6c325178fc69a ALSA: usb-audio: add quirk for RODE NT-USB+
7d0f26d828d46a62ba84748ee403506166f63431 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
e50a39ef98895c29c41259cfe138fe4b55ddd98b nfp: flower: add goto_chain_index for ct entry
2df4ed34c001434aa47c9f6ebebeb4a0dc58305c nfp: flower: add hardware offload check for post ct entry
392f0ab4654a5770b62a8a41e348d195083398e9 selftests/mm: switch to bash from sh
ead19fa56829f7febb3e7b1a0fa9a7dca495029e selftests: mm: fix map_hugetlb failure on 64K page size systems
f56124e290af3438743cd90506ccaeaed4c2d74c um: Fix adding '-no-pie' for clang
ca08ba1365702ceb191a704c32222b40834d9e71 modpost: Include '.text.*' in TEXT_SECTIONS
0fba1dcd786bb80eec00e9e8cfc3c10be60f6bd7 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
8c9e22262b50cb7f749ce9a6f1c29807f88ec1dd xhci: process isoc TD properly when there was a transaction error mid TD.
c63e4b108fac698de3a623cdded66e2813f71d2b xhci: handle isoc Babble and Buffer Overrun events properly
d24afa2dbf4b6816ba736af34ae844da40212cb2 serial: max310x: use regmap methods for SPI batch operations
231a7153b270c143de50b2b7f47d2a57342f46f2 serial: max310x: use a separate regmap for each port
e1028dec6f3c73ae6930b3ab7dc3d4cfa34b9ecf serial: max310x: prevent infinite while() loop in port startup
6ad5043bbf50b3710a6adb41d8f32120abdc9d0e drm/amd/pm: do not expose the API used internally only in kv_dpm.c
0384d3318e83a8d05bf53b80789422297d4034c2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
945d81c8920bdfd77ce64d384333999e9407bd41 selftests: mptcp: simult flows: format subtests results in TAP
ec173b949c2a0fdfa939ad157990a5969c768fe0 selftests: mptcp: decrease BW in simult flows
0a9d3e3ac9ca0fc9c4d4ca556de032bc54bf8611 hv_netvsc: use netif_is_bond_master() instead of open code
27442a31f80587b5dfb097bd5a65be96ba16eae4 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9c4ba9de5e95bdd253bea28636479f52e3ba9e7a drm/amd/display: Re-arrange FPU code structure for dcn2x
9358f32882e6c7162bae7e48bc3ee8d7e49b2116 drm/amd/display: move calcs folder into DML
a884b451e578104796b0e33fdeb2040665908211 drm/amd/display: remove DML Makefile duplicate lines
e440565add4508083e4cd81607451648f59e019e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e17d3b806965da9e7b1bacb7d3e00776766f430a getrusage: add the "signal_struct *sig" local variable
06a69f5694873ada1297255ff6c3f8a0263c6720 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3a59c5a38f30f1a0345ebf3992bea2412e07e589 getrusage: use __for_each_thread()
7b7b990cf9cfce0dafb23bcb469a6bf56b2416d2 getrusage: use sig->stats_lock rather than lock_task_sighand()
33f0ba81436fb0fa5a7e43b0633c8664b3d22212 proc: Use task_is_running() for wchan in /proc/$pid/stat
68b2cf5ced72ea2e9a81967437c6de75993eeec2 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
bdaddc69c1520523dd9b8565a042cb3c60f4b29d exit: Fix typo in comment: s/sub-theads/sub-threads
395e63b46ffb39c0974c70cfd70ca993c4aab45b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
3595194b333081435f0e4813cff94ba5f5492795 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
0a9a37c3e5c7a34008d14f6c6f2de37dfa28bae0 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
7b0388902942e73c28fef90d9641b33e3d6de5ad selftests: mptcp: simult flows: fix some subtest names
8cc42aaec2f7a34d0f778da253601c3e8d29a2e0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
a487e80ba9887c1e75a441224b12a75b2ff52b84 ALSA: usb-audio: Sort quirk table entries
6756c9823c406d2b76e79e74cad8bf7ec35fcf39 regmap: allow to define reg_update_bits for no bus configuration
67d0b55bcb8c38f2e9dabb93be8a97e2383fb997 regmap: Add bulk read/write callbacks into regmap_config
9fab926bad27ad93ab669a6c259b29ff21e692a7 serial: max310x: make accessing revision id interface-agnostic
34040d7f037f1569efcb34da7c8b0571a6a28ac0 serial: max310x: fix IO data corruption in batched operations
3561c2af947586c38d70383031888b9e16ba2d0f nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f193b563b6e2-390f6ed46490.txt

6827e3c97d24bbbf29a400d85cdf2ac83fb3dcb1 lan78xx: Fix white space and style issues
d98f133d9e73d1d7ae5c8dfb83646db1d740dec3 lan78xx: Add missing return code checks
268103df3b45dc3dd4f1f6f4216831b607b2029f lan78xx: Fix partial packet errors on suspend/resume
ee23dca5c4cdf6ecae8dc3528e556058ac7f2a3d lan78xx: Fix race conditions in suspend/resume handling
f06ccb2b26ce3763114d74f47f4e68759799d1cb net: lan78xx: fix runtime PM count underflow on link stop
aea390e028ca233801b52977ffddb27e9d9223f5 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
4dffef49da7c9dc65cfd49ffff6946499ec02ab8 geneve: make sure to pull inner header in geneve_rx()
b56c8719bffec4ce0e57699907c3cd5f57068409 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
24045fa0af2240d83d7a23ea73cc5bcf0c5c042a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
01ad71f84cde47d4f0c1ad13fb5b8d43ae9f1292 net/rds: fix WARNING in rds_conn_connect_if_down
98a6200ba0f42dce5a002cc3ccede18e311aa52b netfilter: nft_ct: fix l3num expectations with inet pseudo family
2c4d4572e66460fcfb5e6798b8892f97c50244bf netfilter: nf_conntrack_h323: Add protection for bmp length out of range
61cd1a61d6d355c950808df8dc9dd776c38485bb netrom: Fix a data-race around sysctl_netrom_default_path_quality
ea327408c8720645fca6e093e2f7dd354461606c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
bb59ae24a5af3d397ef0c253a4d5c191de2f0152 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7ff3a5a126be2615c38df47033baf60f70ef9b36 netrom: Fix a data-race around sysctl_netrom_transport_timeout
701741114b84db5c00866399ab14eeab12af028e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
187ffd08bd56d8b7b0e6601130bc2497a9bd3964 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
c9c47919c69ef65c39f97bac9e24bba56234a8c4 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
da26e13250f2aef0430fbdd140add453abfa1ade netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
932b9ad918c7c138cc4d945f49498d92abbeabb3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
2290b3f75017f5f17a6859670aaf463925843d26 netrom: Fix a data-race around sysctl_netrom_routing_control
be09f7c706b9592efe517467c183e0a3a0505393 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e3b261d8411248475582c38d08e3e5eb1edf31a7 netrom: Fix data-races around sysctl_net_busy_read
d44da54bba95ae74c21924b5899b10af34d8aecd NFSD: Modernize nfsd4_release_lockowner()
e8ef3a3237b12b4889a0b64c44212128c30da0e0 NFSD: Add documenting comment for nfsd4_release_lockowner()
59a899272b46dc96606cfb349db5d2ad1bd4e5a1 nfsd: fix RELEASE_LOCKOWNER
5010643331c086e5c11ee786b319c1c0b6dee819 selftests: mm: fix map_hugetlb failure on 64K page size systems
988bcb7582fdbdf312b79e6d01fe794fc28f6227 um: allow not setting extra rpaths in the linux binary
0fe762818d4150e4e557247c25a3b074c24c6fc1 um: Fix adding '-no-pie' for clang
ea6a5636b873107b5ce1bd1581f0d996a1a7da76 serial: max310x: Use devm_clk_get_optional() to get the input clock
566bc744bddae120447cdb65a16c8cd945ba2e69 serial: max310x: Try to get crystal clock rate from property
1f8d2692cef052a9615cdd4796197901a7e3a36c serial: max310x: fail probe if clock crystal is unstable
c62cb787d9918f8023c4c3cec166a1e015aa39c6 serial: max310x: Make use of device properties
92efe2ced112e448d35ed5c70cd5d35ee7ec81e2 serial: max310x: use regmap methods for SPI batch operations
59df7207b9d922bbc4816d988223c7344f935f54 serial: max310x: use a separate regmap for each port
c66efa730970b7c06e177ac4517b9450feca0f87 serial: max310x: prevent infinite while() loop in port startup
950ba4dbb70fb86ef8f6119a62211c3438152a87 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3a0cf434d2448643970abbc2a56d3b7d32dbdfc9 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
803a8d86888b0aac8bfdeaf4a6a267598ddb647e hv_netvsc: use netif_is_bond_master() instead of open code
a8885608bdbbd2e611683a8f054bab058a911832 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1c3a7c29e3b75641528b680135a9cd483d21608f y2038: rusage: use __kernel_old_timeval
ce1a89be4920efd14fca218ee68b39072a01014d getrusage: add the "signal_struct *sig" local variable
c99186f64e18cf713732f0f56da23e03e065a689 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f4c6b12055321644449df9f15ff8a311ba4c4a09 getrusage: use __for_each_thread()
869e4f816dc2ede8af7d52b6036b19d27b1cca57 getrusage: use sig->stats_lock rather than lock_task_sighand()
0c4bf35fd9cdc9847d2ce6337aa68d67c3ff56ed exit: Fix typo in comment: s/sub-theads/sub-threads
21095dce80d447c84a03c959bb46250e6a1acf59 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c0b4c967a73b3807abeb3d95046b551bb862d70b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a2de03b4445250f1613cfee280564f42d125442c serial: max310x: Unprepare and disable clock in error path
8d85a536d12e501fc30aadec5d8c68c69cba228d regmap: allow to define reg_update_bits for no bus configuration
320261b280298bbe8c1be222a9445b6ce6bd5ed9 regmap: Add bulk read/write callbacks into regmap_config
f55361c455af3ee07d5ba8e34e884caddc8f47ec serial: max310x: make accessing revision id interface-agnostic
9795f56067f10db2a65300ce8057d7a1ef06973c serial: max310x: implement I2C support
390f6ed46490fc576b38bd7add76bd8b882ed9c5 serial: max310x: fix IO data corruption in batched operations

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5ba88a2a3a-53cbd65c8ae6.txt

06484314cc8e2ade940f29ec4790fa40cbf58ae4 ceph: switch to corrected encoding of max_xattr_size in mdsmap
edebac5bc195932fe6d3d7d3168f5798b36d191b net: lan78xx: fix runtime PM count underflow on link stop
613b6769c175250a64cb04ea18b30d929d11dcab ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
580ab9df742db5b826dcd1426acec03c3fb05868 i40e: disable NAPI right after disabling irqs when handling xsk_pool
14e597c95c5ebe183a3fcb7004f1cf50841a2c92 ice: reorder disabling IRQ and NAPI in ice_qp_dis
3e5df0fd01772e894ed04221c2f6e5841d1b93f5 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
34eb9050f7b330bbbaf351c70baf8973bd38514d geneve: make sure to pull inner header in geneve_rx()
94f59e162174ab489ec082ed19c90dfc9646f278 net: sparx5: Fix use after free inside sparx5_del_mact_entry
2a966339a9514513957c8d1c9c19ab27c380442f ice: virtchnl: stop pretending to support RSS over AQ or registers
a1d1a5f12bbe0b792f77515cef1a7d8386d9f9c5 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
f05a76b3a34ec104970ab048880e5dbc4587920b igc: avoid returning frame twice in XDP_REDIRECT
9b8480efe8f42be23bf503c37d46539609c2562d net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f5fd45aae7764f1287a82aa6ee81a30d2c658415 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
f814c6479fd5e0f5246718019dd1374bca7b9973 net: dsa: microchip: fix register write order in ksz8_ind_write8()
79940eda91881e5ec5bccef3a6e12049683518f7 net/rds: fix WARNING in rds_conn_connect_if_down
515a59e5c57cfcd0a4edd75cdeed7e3c409781d5 netfilter: nft_ct: fix l3num expectations with inet pseudo family
95c0d94a93d5415e00a1b959e108a49aa3a2d19d netfilter: nf_conntrack_h323: Add protection for bmp length out of range
0d280fe77d28cae4d3e8270fe29cf90a8fccdbf1 erofs: apply proper VMA alignment for memory mapped files on THP
bf1a19cb8adaab4fcf6106c50a4162fe51751b53 netrom: Fix a data-race around sysctl_netrom_default_path_quality
15e81c17ab4e5d47dd2fb8046eb23c2270982665 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
b3e8e0165a9dec842cf688eacceac912ba126f48 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
92271144fefd6e75412c05ccdc23876566904e91 netrom: Fix a data-race around sysctl_netrom_transport_timeout
b07863586130f7fa8fb555fdb58f7dccd94737a2 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
df6eb042251766ae6bc11ac2c6ab6d2f225a2c37 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
270a68ae811b0445e7453a1223f0127497f10283 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0f892af0cfc8bb55698dd704e6bc13a1cc4ad606 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
d6b255ebd7262be4b89e3e605d657fdb9ffaaf1f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
8a17755880f5a99499611b36dca164b6a71cba1f netrom: Fix a data-race around sysctl_netrom_routing_control
0888c74ad0f55130d5efdc95cd1391782682d596 netrom: Fix a data-race around sysctl_netrom_link_fails_count
3ef479df31abbbbf8a5c33569a24a4a6581788e8 netrom: Fix data-races around sysctl_net_busy_read
a5c56d5b5ef3bd1533da4337ea2b14953b0871c8 KVM: s390: add stat counter for shadow gmap events
1afe978dba140bd897badb86724dc13fe5683466 KVM: s390: vsie: fix race during shadow creation
5ef84bcfc8067d6067a7c5f20fba29740f0faeb9 ASoC: codecs: wcd938x: fix headphones volume controls
699a9dba0f072ace97ba49ec8ba3c5d8956cf575 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
de040fb2f09e4db31fa52f202f68ceafa7a364f4 nfp: flower: add goto_chain_index for ct entry
e5d383635dd7a3979120b6a9a4aece81b2267dd6 nfp: flower: add hardware offload check for post ct entry
23fc7aac81e015262e3177c05f7dc543e806da7c readahead: avoid multiple marked readahead pages
99187a9d87fae1b3be741149f7415a0989f77ac7 selftests/mm: switch to bash from sh
2b85e80dc0e7f8fc58b34658b54e8300cf3a74df selftests: mm: fix map_hugetlb failure on 64K page size systems
1df77c296a70b34dafefa72b74fb2c3d884721cb xhci: process isoc TD properly when there was a transaction error mid TD.
ae5591c7a9bd39abe074329b586315b35bc19b28 xhci: handle isoc Babble and Buffer Overrun events properly
13fd541e616d76bb701e1d05eb7a335d6d5df4fd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
671a148360d561052ddc526c4cf878fe98b67150 selftests: mptcp: simult flows: format subtests results in TAP
6cab749a438e1156c281b12891852c020c3c7b20 selftests: mptcp: decrease BW in simult flows
11d4f2654cf58c83a4698cc4e4856a1c0718139d blk-iocost: disable writeback throttling
c5fe07cb66550101c1493d398f646af9c81cf57b elevator: remove redundant code in elv_unregister_queue()
020ece3a82ddc6b81be611dd83249162ed3abfa3 blk-wbt: remove unnecessary check in wbt_enable_default()
ff9ba1030ff4ef8a11c9c7667a081955cc00bed0 elevator: add new field flags in struct elevator_queue
b5e8e823265438f72613b72cf81dee2cf5c4f7be blk-wbt: don't enable throttling if default elevator is bfq
c5f37aaeb515a2550c09b037505d59659efa5f56 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
6fe947b0178ff27615157664144beee742fc50e8 blk-wbt: pass a gendisk to wbt_init
935bbbc3efc26bd43b57b3a7dc935faefd0d523a blk-rq-qos: move rq_qos_add and rq_qos_del out of line
8a166e94e8fe534337884c2530b3d72b4a1673c1 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
f34f0e0ad970c831eacb451ce4e39b1702b46b54 blk-rq-qos: constify rq_qos_ops
7a4294329a0523eed77c2f8c36e9f0a8c0df3f00 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
c1c4d6595348b1f101beae2e76ac998c928ae623 blk-wbt: Fix detection of dirty-throttled tasks
b0b14b8f4e18fe366d28ff04eb7212f03dd1b76c drm/amd/display: Wrong colorimetry workaround
7a2ef4173f6b1606dbe486879287e7997ffcf9a3 drm/amd/display: Fix MST Null Ptr for RV
afce5d9d69e0f6c04f5cfa531948e15c01da75b3 getrusage: add the "signal_struct *sig" local variable
28cd7985bc5b32ee3c23c2774d68cb19366756c8 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
21cd1229e9eaec26894b9c8b1b00fbd81209df8b getrusage: use __for_each_thread()
bb9ed2d3b65bd813d9cae0374adfa64bea5ed63c getrusage: use sig->stats_lock rather than lock_task_sighand()
78de5ec48f0ccdd9efdcfb887f54de3f374cd0e7 fs/proc: do_task_stat: use __for_each_thread()
d7b2499a72e90748408475eaab4b3ab43298714a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
1d2cc640d63b977a06e5a981e65de3bd1f63d5f1 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
5f90a27ba638b9803601d5e6b76c359253b4ef25 selftests: mptcp: simult flows: fix some subtest names
14561fae26348d6e1b5da6f585af53a22c0bad98 blk-wbt: fix that wbt can't be disabled by default
53cbd65c8ae63a61410f8bb88b5d57475632ec79 blk-iocost: Pass gendisk to ioc_refresh_params

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566ee2d1171f-adf152ccff9d.txt

82f9b4f63116468692ad9a41e1cd8c5bd445dd49 drm/bridge: add transparent bridge helper
0b858528b3888de357e3e62210b1e3fc028e2eb7 drm/bridge: implement generic DP HPD bridge
2bf69407c32ff5cb1eee2ef2fe2b768094059f2c soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
80625f610edb560dbd5c2633732cc0173952c7ba drm/bridge: aux-hpd: separate allocation and registration
4c2cbd7bf442791a8a5cddf07f07a1d8dae59afb soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
9a6dffd893e1483b9336cd8a435267188af4b700 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
b16eea8af059be06a35c2ce6e819081dd739c3fb dmaengine: fsl-edma: utilize common dt-binding header file
e0deddb7c01e72e78860845752c51334126ff216 dmaengine: fsl-edma: correct max_segment_size setting
fb4046cd7b5a0bf1a1c9a526eb025976f0e46d85 ceph: switch to corrected encoding of max_xattr_size in mdsmap
91a3dc811c49d267bce17c4472184e152b72d929 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
b1717a3e6b2b5e2329d02b504a42aa1004841406 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
86235c7a2f703b05adee8eca4228d7aa24bed389 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
2c2b85d5bea401d995a9ae7cebe7206b442abc82 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
f7b50ca765d5949387fc3d2350dd49492b960240 xfrm: Pass UDP encapsulation in TX packet offload
68549df43f5d42176b1bda0531c9664ecc46f0e9 net: lan78xx: fix runtime PM count underflow on link stop
a8c295535b04c4d7871291f39a4517a74c31856d ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
6fda85b77590a93dd6a405cf71079246d01cd43a i40e: disable NAPI right after disabling irqs when handling xsk_pool
615e75ccff7bfb3f1c0199219677203dcf95ab65 ice: reorder disabling IRQ and NAPI in ice_qp_dis
57fe53598fbae6dbc49afa72a14bf78b533664b6 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
25983af968f977a7ba41ac88207533c4096de101 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
db48923101cad6372593154d7c643bd58667faab net/mlx5: E-switch, Change flow rule destination checking
f862dd3dbe81ea46aeca7568b942cf18df1d8ef9 net/mlx5: Check capability for fw_reset
50afc4ffe040ca8140ded7eecca75cb854c44874 net/mlx5e: Change the warning when ignore_flow_level is not supported
e5eb675c2dba21a174d593221490dcbe207542bc net/mlx5e: Fix MACsec state loss upon state update in offload path
65af9abc02e2df76071d63b8d522c4a2d11d0719 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
3a61c956a7d28ec25c6d18f954d39896c4dc5c1b net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
39a4af67a0fe59d825839ae9cde00a240dc241fa tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
d165bd5dc30b34d9a70a75341b092dbacdb17061 geneve: make sure to pull inner header in geneve_rx()
ae2f95f2561726854d0b0d832c877edd2719cb22 net: sparx5: Fix use after free inside sparx5_del_mact_entry
2644339251539052f34be0b2e94874cd21df04a5 ice: virtchnl: stop pretending to support RSS over AQ or registers
6d0e1455a31f41407367a9dcfd49bb919dea9fc4 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
0c2577d67bed984a979bac91bf04f4ea1f9cdbf0 igc: avoid returning frame twice in XDP_REDIRECT
ad1e2e3da0a6999ec181b17490d34659cd86ca08 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
869374ed020a42c33b32c36141ddf5873e0452eb bpf: check bpf_func_state->callback_depth when pruning states
bd84c0cb572b34c23f0e23be4dc1b7a5ac8904cf xdp, bonding: Fix feature flags when there are no slave devs anymore
828bbb9f04e945d2316059b171933bcbf572710e selftests/bpf: Fix up xdp bonding test wrt feature flags
3c7d490ef9879cecba93f2c01741dc9cf9587a47 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7b684c39152ddaf36c027935bd3c791dc6c05f6f net: dsa: microchip: fix register write order in ksz8_ind_write8()
0b680533b467f5fd947505ee5754ad06195c7d00 net/rds: fix WARNING in rds_conn_connect_if_down
4d91a0866b79e054d0d41c1e44b19cd5df99b392 netfilter: nft_ct: fix l3num expectations with inet pseudo family
6dc4f2fccb379d8cc09764d82df7d5f6ebadf9a6 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
c82cbd17659ecb20dbfc41e8bc9c5159d29d1e5d erofs: apply proper VMA alignment for memory mapped files on THP
b68d888f921a14ab7005e9a5a745ade4b98633d0 netrom: Fix a data-race around sysctl_netrom_default_path_quality
2cf643a435bb73c074b41e21c12481f0fb1d6334 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
79bc0ef6c87665d9161c473d46157d49ce170b04 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
2fd7592b2485b4aaffd3fc0c3394bdd8b6b76ee2 netrom: Fix a data-race around sysctl_netrom_transport_timeout
4119e0af0bfb31224c3528c74101a1c67c506786 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
03171aa9e394d141e92e6e0b37780da468690aac netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f5977c329accf07494b04e969e8ca80d4ca72e93 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
74d054f09f19a0568321923120e2a4a3e772c817 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
79e91088b1c8f1de164cb7254bb8202415801839 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
7f9f9e37e6e3530956a9bd7733f628c91d657d88 netrom: Fix a data-race around sysctl_netrom_routing_control
d680c87bb7b216cb32f5283dff496a35a69c863c netrom: Fix a data-race around sysctl_netrom_link_fails_count
2e02bf6854765d6b65aed4748d0918b2d68fbb4a netrom: Fix data-races around sysctl_net_busy_read
ba1609593f80cb66957cdb03d7b0046fed0fff2f net: pds_core: Fix possible double free in error handling path
353ef990ea41be91760e5cfd07205091d5fb1f84 KVM: s390: add stat counter for shadow gmap events
60568524dca6cbc60faffa14e44b5e8cbdf5aa25 KVM: s390: vsie: fix race during shadow creation
25e77a2b7d2a4d2ab7de4790391394819d2a9df5 readahead: avoid multiple marked readahead pages
aa1cc5900240221b0cb26a850967e424d93b399e selftests: mptcp: decrease BW in simult flows
1e6a40e845dfb8700f75190fb7aab5e351869378 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
1cc252bbba099e6d53eb8457126be0e180d0cc82 drm/bridge: Return NULL instead of plain 0 in drm_dp_hpd_bridge_register() stub
adf152ccff9d6fe4b71bf93436f780924b35b158 drm/bridge: properly refcount DT nodes in aux bridge drivers

--===============5183653175383133859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d999a29579-4521ff7afb24.txt

99dfe96d485a669feb5798600b5bb88f9604ff34 drm/bridge: add transparent bridge helper
185ceeda5937b3fe10b4137d437d536882706d20 drm/bridge: implement generic DP HPD bridge
d5b3598a6c201156fdbed28f3a4c816fa7ec653e soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
5af219cb6780a4dd66940af29c907b8f4675fdf1 drm/bridge: aux-hpd: separate allocation and registration
d6be0fbe03db0620a50f455544bf95651234f9d3 soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
b531f58de2ab3a3a076600d026e10caa880b8c73 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
c1db5895c48f213b6918ee490f40ae050efac386 dmaengine: fsl-edma: utilize common dt-binding header file
70ac6eea21669891034f4e78fead105a0af51298 dmaengine: fsl-edma: correct max_segment_size setting
aa73ca918fb544990a860a06861a0084110bac9a xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
d43a95cff62271e230f4b775d7f5d44ae42aff3e xfrm: Pass UDP encapsulation in TX packet offload
97048cabc02dfe4b76dba4faacaf917206a39e35 net: lan78xx: fix runtime PM count underflow on link stop
7d0e66906f330b46550ca49e265d60739f9934cf ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
2efa0ebbdcd82c1a398439d0217e5b354d476681 i40e: disable NAPI right after disabling irqs when handling xsk_pool
f45bfb1e9f7e30c1a1bcb6c7fd4f1ef08f87c92c ice: reorder disabling IRQ and NAPI in ice_qp_dis
aa2fe07675b980a9d1d1e2b1ccf7404ddaaf7404 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
200bc4da703a626d737ea0cbc58289aedc04aa7c ice: reconfig host after changing MSI-X on VF
e4567b7fbd442517266da7fbb52fbd7fb93a5003 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
de91e85d6814ed0491c7b0682a5277140d97703d Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
aa2b22600bee63279aeeedadeb1b49436c1c270f net/mlx5: E-switch, Change flow rule destination checking
e770b4ac4a16c7cda7902aed19bd083bead942ff net/mlx5: Fix fw reporter diagnose output
19ba38d644f33a6a23128cbdefdf9c8519b1ac81 net/mlx5: Check capability for fw_reset
cbf16e62149a524050c8fe3c92e91a333b9d5356 net/mlx5e: Change the warning when ignore_flow_level is not supported
2cd3ca4f7a46945e3c159b14fc2568a2f5ab1e14 net/mlx5e: Fix MACsec state loss upon state update in offload path
9c7f6a1c25e16fd83f9d472fdd967332ef967259 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
60e3d5436688b01040d9a7d16658d951550c72d6 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
48d02a0b0c9131e62106f8a0c8dbbe463ec4b1fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
6da986e2a447df911fd9588cf6e25182713435dc geneve: make sure to pull inner header in geneve_rx()
ba4ed18848601b09b169bd76b9e5dab92ce0fe77 net: sparx5: Fix use after free inside sparx5_del_mact_entry
bb4f32ac753203a2fa795bf3e12604a4466abd13 idpf: disable local BH when scheduling napi for marker packets
63c76d40634b5642a0c05c97aa089ba594830997 ice: virtchnl: stop pretending to support RSS over AQ or registers
8500be1287c2da149e885d4b41a8e55cc29ad958 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
09ea4c113ffc8656bc033bf1335d84c5dbd4b189 ice: fix uninitialized dplls mutex usage
7786019410bac2adf9389540def836f209f28ef7 igc: avoid returning frame twice in XDP_REDIRECT
878c3f43924c8c8086c81ac3e0bf9ab371c788e5 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
c968af10a26672eb9614e28f0de04c2a00caf86f bpf: check bpf_func_state->callback_depth when pruning states
698ff14a01c96a2c0892d830b3fab45dbd53a7c8 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bf9d2925eeec9998f9421d1b6d35cef8a77e2e7 selftests/bpf: Fix up xdp bonding test wrt feature flags
4c788ae4315a91fc1f4a57ebc1c378524f679b22 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c0fb092dc6e3d430129856e9612fad3e999f2d9b net: dsa: microchip: fix register write order in ksz8_ind_write8()
ccede427e8b773e05f329bd0476b8418f7dd0df7 net/rds: fix WARNING in rds_conn_connect_if_down
831cb183daa183a4dff1f22e2e07baa90e7dd7a3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
1e248cf6f3d87a035c8ee4ccd2193716bd5a36f9 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a89cd702410f2c0564d39f6a84a3b086a526aa5e erofs: apply proper VMA alignment for memory mapped files on THP
c490a1220fd3a8e52c82d4a3f0f22eeb12c3fa24 netrom: Fix a data-race around sysctl_netrom_default_path_quality
19b1d9844c2d28d67ae0168a4f55d8bc503fe7ac netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
954b4bb92f745a0862ed15d40868c43ca823c70f netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
9b5869d1f86b39d0d47e535bf0bc24181a84e58a netrom: Fix a data-race around sysctl_netrom_transport_timeout
1bfa8dd04e1dc249a107803da4b7749470791bb4 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
b4360c803e0ee3f6674f651c9c3b12ffc5d5e5e7 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
27c307f55a4b015ced17d7bab7eeb6cdb4cc8316 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3ff2cd3a78a23ef2f03f3859ffd5ede514653e27 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
55cc9d23da645475d0c7ddfe2728ea184d8a02c1 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
88f147e4249eb150409bd0436257d30e2dd65636 netrom: Fix a data-race around sysctl_netrom_routing_control
4b068141dedbe684e7083953565b82f5a46627ca netrom: Fix a data-race around sysctl_netrom_link_fails_count
fd6a9cf3a68dde7a3176b927576b04ff5d750c3f netrom: Fix data-races around sysctl_net_busy_read
e9035b8f3d1231cdd2ddd293d7f033fec05fee7f net: pds_core: Fix possible double free in error handling path
82bae01b1577ad819cde3e3b1c92053b12221b07 readahead: avoid multiple marked readahead pages
b884116f38a1c2ae7a13acd67406d68425e39163 selftests: mptcp: decrease BW in simult flows
0cd27bc50272d8e1ae7c2400b2aa2d33b7b60835 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c4f4026394db2a627971f09ce44444d34fe05cd3 ARM: 9328/1: mm: try VMA lock-based page fault handling first
38228260b786c1926b6849e24f9abb810cdc881c arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
6355f336e93003feb2dc94ccb31bf21116c4d4a8 drm/bridge: Return NULL instead of plain 0 in drm_dp_hpd_bridge_register() stub
4521ff7afb24a53510b933b0874572a55824405d drm/bridge: properly refcount DT nodes in aux bridge drivers

--===============5183653175383133859==--
