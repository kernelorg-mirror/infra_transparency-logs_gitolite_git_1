Content-Type: multipart/mixed; boundary="===============4989059383379515973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Mar 2024 19:07:17 -0000
Message-Id: <171018403756.26423.10700717657403824826@gitolite.kernel.org>

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ef305e94fc5ee677ff4c9c6895e532836a3db8d6
    new: 2eba72765fdec6b149cf70c1d1d627effa9e4251
    log: revlist-ef305e94fc5e-2eba72765fde.txt
  - ref: refs/heads/queue/5.10
    old: 38a2ece7fd1fbd3788a4070025351b8c647ab448
    new: ed5c46164a68f4a6492c7b2f409e26cb6f021ed7
    log: revlist-38a2ece7fd1f-ed5c46164a68.txt
  - ref: refs/heads/queue/5.15
    old: 4b20f617ca158772bbdd0376a4ad8cec2342aff1
    new: a4291eaecfb09185da0cebaad0a7dcae6e00c592
    log: revlist-4b20f617ca15-a4291eaecfb0.txt
  - ref: refs/heads/queue/5.4
    old: 00fd92eecf9e999d5a0cd189e886806838803c52
    new: 1faaa254d90363dedec8e787b2aa843c31618810
    log: revlist-00fd92eecf9e-1faaa254d903.txt
  - ref: refs/heads/queue/6.1
    old: aed656d5806e7059de1969d910c7128af8c5e89a
    new: eea7809cec3705754dc4d67abe1733ae41814854
    log: revlist-aed656d5806e-eea7809cec37.txt
  - ref: refs/heads/queue/6.6
    old: 96ccc342749517daeb0b339a5a168c7db9ff6147
    new: 77f4ce6df1f250d090fa9c145971db3367c3478a
    log: revlist-96ccc3427495-77f4ce6df1f2.txt
  - ref: refs/heads/queue/6.7
    old: 15cfc28fd2cc8203d2a26b723d65df4150a004df
    new: f719855564b74db0954d7f0da1a48583acda3b15
    log: revlist-15cfc28fd2cc-f719855564b7.txt

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef305e94fc5e-2eba72765fde.txt

f30c5160937904d19def4182e7de847f0bb6185f net: usb: lan78xx: Remove lots of set but unused 'ret' variables
c302fe6b9c0e8264bf670202668e7899c32e5c65 lan78xx: Fix white space and style issues
12d61a7a0128af431001b94eb36e7160ef507fc7 lan78xx: Add missing return code checks
d558e98d4585a11832d9d4ba808d8c86bd3c5cd2 lan78xx: Fix partial packet errors on suspend/resume
2c77ac47c4099ba87a5056d68037e6c88ecb7981 lan78xx: Fix race conditions in suspend/resume handling
b03a738c950f12ab68201ad655d921d4dd2fce83 net: lan78xx: fix runtime PM count underflow on link stop
a3da51ad668854b2992222f5f777c8e21cdbe3b6 net: move definition of pcpu_lstats to header file
93fbb5313b0914feeb65725af782c3ff972f9498 geneve: make sure to pull inner header in geneve_rx()
d9025dc4595a221057672b7e508368d520efdd6b net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
9b894f6e8b2bc040244e9070767bb575dc60bc7c net/rds: fix WARNING in rds_conn_connect_if_down
413d100437c8b83fdba8b4fc93adb7987beb6959 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
87855abcfff732520623e844209227d35a0b6ac8 netrom: Fix a data-race around sysctl_netrom_default_path_quality
d1b3f61abeec07b623ceb191028629ab1eb981ce netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
348d4f7c7d8f03a59f8059f1ecaf761c2cab1911 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
9809803e8dd1e71d85c3464faef257cef2f99fa2 netrom: Fix a data-race around sysctl_netrom_transport_timeout
b2e95ef9fe21a9e856ebcc06dab1085a4c997fb6 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
07263048fe4019a54f70b4b96de2cc7bc82c55f7 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
c3783f7d460ac0b2405d3b62929119cc4c736455 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0bdc41c6ad07fafacdd5d2cc016cf44ad558cfae netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
0b825bb0496c007fb638d4d20d216062239ae4b0 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
65d351b7f935049d2c425e9c11498eeee70aff03 netrom: Fix a data-race around sysctl_netrom_routing_control
1b318996491e9474adc3e9d1c7df5b97569b3695 netrom: Fix a data-race around sysctl_netrom_link_fails_count
ee17268aaf8924a57be1ed3f0f955318a2cabd6c netrom: Fix data-races around sysctl_net_busy_read
fa31d0de4ee9822f86887c373b1cf1962167a7c6 btrfs: ref-verify: free ref cache before clearing mount opt
fb67a212422c5d95d3a1bc8733a5ffd7dcee0b32 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
3491af6a5c68afbcbba68898fd6519ac5237b68b selftests: mm: fix map_hugetlb failure on 64K page size systems
0d66f864449bb4f135d854e692d3012ea1917995 um: allow not setting extra rpaths in the linux binary
0435c27d565a172b78d8d1aadd4a727bee2ce609 um: Fix adding '-no-pie' for clang
e7e6ee304478278fd548d0503ac5cf1ab0839c62 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fe524b673aa3c14289cb138a834e0361c10f6d3c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
4df9652deda7ceb6b1956a553bf361cbfc38ee66 hv_netvsc: use netif_is_bond_master() instead of open code
71ef5f86bcf6b0021dfeaefd2732ec079e8abf5f hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
55e19f93eb264c2f25af4503657666d62618b60a y2038: rusage: use __kernel_old_timeval
38db41bfe7e065981cf53e6d732e42f3e5796c76 getrusage: add the "signal_struct *sig" local variable
3ab64a7618074cf13910ca2a16f950bf667e0630 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4bcce9e191653ae06169b2f2d905435f3db3c567 getrusage: use __for_each_thread()
494fcea8185daa047041b79c4f414adfba2aa7c1 getrusage: use sig->stats_lock rather than lock_task_sighand()
b1399005fb37092d02adfe45c2e3491fb84b0261 exit: Fix typo in comment: s/sub-theads/sub-threads
98c38fffa1a860b60be23b9aecd0b97ca01dd0bb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
84a3e72efc16f2254f8dbdfc7431b85dbe7e6db9 selftests/vm: fix display of page size in map_hugetlb
2eba72765fdec6b149cf70c1d1d627effa9e4251 selftests/vm: fix map_hugetlb length used for testing read and write

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a2ece7fd1f-ed5c46164a68.txt

fb3d26bffac4368ebefab272f84db0672f932beb mmc: mmci: stm32: use a buffer for unaligned DMA requests
7d04432508da03c46558e1c352fbe463cfdfcf39 mmc: mmci: stm32: fix DMA API overlapping mappings warning
bcbdb5869bf630abc6dfe477dc344c5e1bdffba9 riscv: add CALLER_ADDRx support
6dc8889c33ad19897c5b9eb456edd2bdc3ee77bb lan78xx: Fix white space and style issues
b795cb56628462f8710af86cbf7e2153ac29953c lan78xx: Add missing return code checks
9f8777b7b5d82c8a1ff64b9ee0406e8d9be14cf7 lan78xx: Fix partial packet errors on suspend/resume
3263e6c28d26b3856aa8b16945c5c6fd35080842 lan78xx: Fix race conditions in suspend/resume handling
bd77bc717771eacc9af39eb97e250647f960feb0 net: lan78xx: fix runtime PM count underflow on link stop
bfec25b7bcbeff9837f26de37e6906d50461d5c4 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
4e3665806fbf996478df359b43effbb550383c33 i40e: disable NAPI right after disabling irqs when handling xsk_pool
f5961b904df275120ebc2c8a035f2209aa91c1a5 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
b411bc9b110e0afb0923b3d66d7dc8596861fba2 geneve: make sure to pull inner header in geneve_rx()
85711095f579b3774b645669b31849883f88b95c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
93b4f228d96e34ec24953be3a4196495b0d799c4 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
9fd02035ee042a7a78de643b06320895fec1647d cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
644ad630b4e13ba28f1a9cdc39854a64c827b831 net/rds: fix WARNING in rds_conn_connect_if_down
a961c7554688fc2a8eccdf765e293a3e98e5cebb netfilter: nft_ct: fix l3num expectations with inet pseudo family
69d87e359f0f5802059d06d811c62e06540e35a6 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
76806ffeabd793c5fd140ff5444831f8b809b133 netrom: Fix a data-race around sysctl_netrom_default_path_quality
022fbf72488a4f2589664e79e27827d466829ef8 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
43c28b0512d8a1d91383d69021591ca03dcbbfb3 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
76536803439e346c596876a5c54ebbcf57057a7d netrom: Fix a data-race around sysctl_netrom_transport_timeout
20044fe54e97893484ed8ba9691d0cf99bad240b netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
89b6eac826e62be081354b9b53ebaed518a866be netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
c36cc19027fdf9c14b4333dde229d59b2f5ad191 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a6565bf1c5b4eca36f3f77fbbb090a5695f7ca9f netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
9d790b60b12989c7ef3eb6822cd5e6d9efbe7f81 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c9db0cf4bd2626c009b3622df90f921258b5757b netrom: Fix a data-race around sysctl_netrom_routing_control
2bb98664d978b97299c7aa19f64c79bc0aebfd29 netrom: Fix a data-race around sysctl_netrom_link_fails_count
436ec27369b256eb260353c1f71fe1c8b9069089 netrom: Fix data-races around sysctl_net_busy_read
09f7324ec67478d2118ea7463cad38ed887e68eb selftests/mm: switch to bash from sh
c1a7a2668bf6e7fe631b5cfc35d0077692e70fff selftests: mm: fix map_hugetlb failure on 64K page size systems
2e8cf29aad235ea8872ed95cbc5ec4da9e2ea9b9 um: allow not setting extra rpaths in the linux binary
7fdb8bcf9e8ace2e4aa61afb7c0935c8fc35d90b um: Fix adding '-no-pie' for clang
0eb7072f00674392942f55a5377a2a02ff2c4cb5 xhci: remove extra loop in interrupt context
2fc969aef93abd2102f85a6dfb445113f792897b xhci: prevent double-fetch of transfer and transfer event TRBs
213b7d77d7c5fbf8772878e33e1a55d8c8cb227a xhci: process isoc TD properly when there was a transaction error mid TD.
22a7e816266653e6744a925d023a465767fbb0e2 xhci: handle isoc Babble and Buffer Overrun events properly
cb84a4998bdafd9c39cdfb4cdc6dfcd17b69b8d1 serial: max310x: Use devm_clk_get_optional() to get the input clock
0830b0c7195ba13bb5b9c72e293863398c637ded serial: max310x: Try to get crystal clock rate from property
9a3db4e7ce6ab04b843e70dba6c5192eaf3c1809 serial: max310x: fail probe if clock crystal is unstable
a47f556ece326b9423de13031a9b3bc13dbe8ca8 serial: max310x: Make use of device properties
fff04c9f0d09224dc73d0d128600fffaee518b24 serial: max310x: use regmap methods for SPI batch operations
6edc7df13f739f9c09ac70cb12cd6f54feecf386 serial: max310x: use a separate regmap for each port
7168b41e72b1a8cb53e26fe5d50a6cb28f8965d5 serial: max310x: prevent infinite while() loop in port startup
ccf79b4a11b3a007e466a80aa50ee92a71c62f12 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
1273fdfa3537d505cd2de70fff1e95cbc55b4345 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
f9a9b8bc4934b63cefe5b650776cb3ef3d0d8b3b lsm: make security_socket_getpeersec_stream() sockptr_t safe
92aaa34e1f27851c7d0c64aedcf93d346efc6332 lsm: fix default return value of the socket_getpeersec_*() hooks
c7276b1145ced125e46de8d567fa6823b077dc20 ext4: make ext4_es_insert_extent() return void
836dd641e9bb19012c4976c88d04ffcd296d8bf3 ext4: refactor ext4_da_map_blocks()
d9cb64f3ae22cbc670c0d0fa5ea9dd8c30875c84 ext4: convert to exclusive lock while inserting delalloc extents
da7b054cd6b61f5160dbebdc0dc1981fd4992b24 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
c3a02a70deb8413ad4ca04e1fe31e0aaf47b1f3a hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
4320d615b95683bc3c50dc5c7d994e7c54973f2b hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
e97fa2a98890ee3b14944ec7bc399418404d93c7 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
6979190a8926d07cd889760e3b6db3b817a0ae7e hv_netvsc: Make netvsc/VF binding check both MAC and serial number
aebda523f4121d3bf9d91d9f3e1dce6e4ebbb791 hv_netvsc: use netif_is_bond_master() instead of open code
dc885e0d7581c1c03dc9baa71de4f8712def0d0b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b1f2fb8cc7db7f56e4008971d70bcbf2e2867ba3 mm/hugetlb: change hugetlb_reserve_pages() to type bool
67c48d9be5ccfcb559a07dd6c896d6dee594a706 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b6d5cf32b54b5ee6d428d0706a1c02231d766683 getrusage: add the "signal_struct *sig" local variable
577293c772f0c50905ccf65f97043686d37cbe11 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
28746cb3daf68b159b3fc73ec82f8677bfebd021 getrusage: use __for_each_thread()
7515d38f3cffbf3613c72bbeb13895a8eaac8b73 getrusage: use sig->stats_lock rather than lock_task_sighand()
81b4f0a4eb9f7aa4532e73d8d973c9cea7f9b0c9 exit: Fix typo in comment: s/sub-theads/sub-threads
2356b679d1e695d9c511cf30f8e3a803289ea3c9 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
e4059a7dddf4b277c3a8421103bf34d2578afe5f serial: max310x: Unprepare and disable clock in error path
9357c4e2616cc579e74081e7f0748e637792ab5f Drivers: hv: vmbus: Drop error message when 'No request id available'
ac517b360fd307a88e66c4f786e46e11916876ee regmap: allow to define reg_update_bits for no bus configuration
bdd3946b8ea1ab448d7e14bac73173fd167b20e5 regmap: Add bulk read/write callbacks into regmap_config
f3558d8258cab0112e57c46bdab4179321f3af7b serial: max310x: make accessing revision id interface-agnostic
df08c7d89feade345aa764cbade6672375aa2e72 serial: max310x: implement I2C support
ed5c46164a68f4a6492c7b2f409e26cb6f021ed7 serial: max310x: fix IO data corruption in batched operations

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b20f617ca15-a4291eaecfb0.txt

41da2d01bc441eb673dc0b784cb65004cca39959 mmc: mmci: stm32: use a buffer for unaligned DMA requests
c818ee2bcd9d5a9ad88873ca4ed5b1cdbba270e9 mmc: mmci: stm32: fix DMA API overlapping mappings warning
3b0efbe9bdbc541fad944a0039afe242f1def806 riscv: add CALLER_ADDRx support
d1511a6966f42486cb4bc04a04376254e143b69a net: lan78xx: fix runtime PM count underflow on link stop
81b5be948790b541acc91b20ce110180ea6aabc1 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e308e278eced03c5964ad88303625b38e74b48fd i40e: disable NAPI right after disabling irqs when handling xsk_pool
f7c466c764bf1e3a60d5ddef4aeeaaa9b7d11840 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
61b88877959943955fe27edfcc8d45f86bc8282b geneve: make sure to pull inner header in geneve_rx()
4bc39dd53f376d7cc633c0743f2408c8d2e4b065 net: sparx5: Fix use after free inside sparx5_del_mact_entry
57b40923b280c5e10877e50f9bbfdc464fc7cb91 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cbc3796a3cf847a8568fcf3268e9c3be9745a298 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
3e5de4c6734d4e0df6782166fd2f7c1b7f6110ed cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
5e93e7b92d4d9af93aeb49561d676abba1d47306 net/rds: fix WARNING in rds_conn_connect_if_down
2bef476d91a70527eecf4c672c3bc3c9c223dfcd netfilter: nft_ct: fix l3num expectations with inet pseudo family
1dfa8e4dbd78318516f53ee7bde82c5834972e0c netfilter: nf_conntrack_h323: Add protection for bmp length out of range
35ed443bcaaec9f9625c652c366c51b21c640452 erofs: apply proper VMA alignment for memory mapped files on THP
8c0b227ba926945419c073ecfa58b86b2ed11cc7 netrom: Fix a data-race around sysctl_netrom_default_path_quality
2ad79ba56547a4e726d860a537edc49932fb3769 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e1b94895411491ac3c5720e78d4551b4a14ac7ba netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
11f7a8a449752723ed1ed23489a4d7627e04a15c netrom: Fix a data-race around sysctl_netrom_transport_timeout
4ed10eac0edcc4432cd849bfe8af3bd36e0651dd netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
e92a8e5ab137929e552c3c5bd66b7b75f5df7f72 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
932409a081cc055d5076f25c5fb840f3ed2acf64 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f6062d257b52187ab564c257efcfb0b065820374 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
7b87ed196220f47e7f02a79329925c1b2b035f4d netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
99f3b2f564fcbea48a0af3d78cd4875b8e9496c0 netrom: Fix a data-race around sysctl_netrom_routing_control
93980b7f545d42dcf09c1b722b2694593fb0d11e netrom: Fix a data-race around sysctl_netrom_link_fails_count
5dc6e4e5405cad1c8595a9e7041ae583829caa5d netrom: Fix data-races around sysctl_net_busy_read
23185e0a5270d59e2a01da8e0a35f1a56945834b ALSA: usb-audio: Refcount multiple accesses on the single clock
323b6d6d97dc9a788f661bc3001b729a14aab2f2 ALSA: usb-audio: Clear fixed clock rate at closing EP
442bec189c868b2e89e8dffe9c5b25ad76e3a265 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
e617d42fd0d826fa0db135663bfb8413dfc53dac ALSA: usb-audio: Properly refcounting clock rate
4abe672d87d5371d3932a65aa4f406540ffd7243 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
1fffc0004e1cad79058d353da82de8acad26f284 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
21ac48c0e2f6ce48b524342d4b5afecd16105d18 ALSA: usb-audio: Avoid superfluous endpoint setup
668a539e1f110895559839b3263846c3f959cac7 ALSA: usb-audio: Add quirk for Tascam Model 12
d670415b7d1dc762b16fde43906ba1e0bd1ab4fd ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
dfc31852b7fc25071d08a4a56ecbba93c6305155 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
e0bab7d7d161c5e9d3f7ed61e31d4de4d4056bb4 ALSA: usb-audio: add quirk for RODE NT-USB+
9559316b7a0363870beaf5b16226de4cba1628b5 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
b23b2adbe4431406663378d0e6c2370857c47550 nfp: flower: add goto_chain_index for ct entry
3e225f497774eeb696a28b014142b6462c5a31ee nfp: flower: add hardware offload check for post ct entry
5f4218667741b169424d46b06172398aee25293f selftests/mm: switch to bash from sh
c5893f0e5aecccee9ab0409f43a2a4ff3b7007d6 selftests: mm: fix map_hugetlb failure on 64K page size systems
a6f7ca61675ca18e65978717b9d91f1b0d16860b um: Fix adding '-no-pie' for clang
ae226584f6e3bd972d5b74389f25a3b878142196 modpost: Include '.text.*' in TEXT_SECTIONS
9d4f805ffd1bfa00ea2cb477e4851e87ca52196f modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7653a278146bfe2fcb01a17c13fa0b09d7097425 xhci: process isoc TD properly when there was a transaction error mid TD.
1c77c06c86b662bfede6891fd77e0b06640f7f47 xhci: handle isoc Babble and Buffer Overrun events properly
eccd644e6ee3574da6e03c0d76aa6929aa49153f serial: max310x: use regmap methods for SPI batch operations
0a44dc493eae7ef13f3576124438839d064edd7c serial: max310x: use a separate regmap for each port
957bce858bafa9d63b9287558a9960dca9ea45ea serial: max310x: prevent infinite while() loop in port startup
a7aede0db88ed6259f6ac133f20f645d8e70b1cb drm/amd/pm: do not expose the API used internally only in kv_dpm.c
a4291eaecfb09185da0cebaad0a7dcae6e00c592 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fd92eecf9e-1faaa254d903.txt

5a68cc561e66709ecc1a298b4e5284675d4f72fe lan78xx: Fix white space and style issues
7306a0aaf0c5f34c9114ad33396181a7074dbb2a lan78xx: Add missing return code checks
6faf911b62eda51ea4aca4574e5e89568ea7a28b lan78xx: Fix partial packet errors on suspend/resume
23c05c7a65aba186d1dbe288ecca9394e4784c24 lan78xx: Fix race conditions in suspend/resume handling
3695906954a0d86542cba35ccc69434ce0862674 net: lan78xx: fix runtime PM count underflow on link stop
6786155db55a7f350427fa55cc7c9a9dce51c52b ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
442dd6542ac44801fa63648c28615eef4ec9d6a7 geneve: make sure to pull inner header in geneve_rx()
89073fb6e08069012669156117fd057f3cd86417 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
0ecd2114e6a295e45c2b9e6c23a197d1ecc12713 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ac16eb20d5d772d8bb24ab0445ff18d0f9e7852f net/rds: fix WARNING in rds_conn_connect_if_down
a939782d42d5a999658e35d556be58712bea69b9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
edf969105ba565a606d2870318e159ebcf9a3414 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
4a69d01fad17b099d7362f8ad1594e880ff3acf9 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b66a3f78b87d26e9494bd67d5e70331f5556bfd8 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
5243e5daab609e680bbc640ecc0252166b7e469c netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
9c9b1cb83f0d735ac173007a6c4408902c82354b netrom: Fix a data-race around sysctl_netrom_transport_timeout
489385ed0d9bbbdcdeaeadfd79ed51634a5729ff netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
c73dad3160ea81d8394ea1faf8aacb7e22e28565 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
25a38fb15966d8ad1f8be60ee314c0a656641071 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
29e15d90a9faef100e68c228e4f840b907d01859 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3e07ef4548f92a214300778b63823137ba3e4f65 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b74b27b2d74c7fcf283f51e19add00c8dbcebc60 netrom: Fix a data-race around sysctl_netrom_routing_control
731f1a211ea1fcd2a1d2f0265058d8abbc2f8c8e netrom: Fix a data-race around sysctl_netrom_link_fails_count
e1862c371ec3e72a7943d29357fcee2cde838efd netrom: Fix data-races around sysctl_net_busy_read
c4a27496599a59b439de75c9538688b927d82445 selftests: mm: fix map_hugetlb failure on 64K page size systems
573f8cf401a45e8a280cc0043b377dfdfc253a33 um: allow not setting extra rpaths in the linux binary
bad0aab0509d2add36b05aa2e32d673c92ec1ae8 um: Fix adding '-no-pie' for clang
3f51394dec5f94ebdf7df0680e0334320b2cc3fd serial: max310x: Use devm_clk_get_optional() to get the input clock
4d74a0adabd080c4df2f5805d213aa0899095e29 serial: max310x: Try to get crystal clock rate from property
3b010fa88052e8cc166e4857e6a4d5037416c849 serial: max310x: fail probe if clock crystal is unstable
07f1fc3bded32ef4f36bcaae8f66f410f56ed7a6 serial: max310x: Make use of device properties
91ae93a6ae34c416cdd72a787c20c48ae5c7ba21 serial: max310x: use regmap methods for SPI batch operations
ba92b31311ee87cd5b305146ca425cad822c974c serial: max310x: use a separate regmap for each port
f0d4118e1ec5f7a40cc4efd19ffb8cea84b16637 serial: max310x: prevent infinite while() loop in port startup
7f4519f6d64344202e48860dde5e7c76445e164b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
93a2515be5ad56f24fdfc11fb864f2f9c7906e20 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
79ae03407a11ced69caaee20bbbd9519a7540b05 hv_netvsc: use netif_is_bond_master() instead of open code
53adf1148c420e5e746737b75c962677254019a5 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1e4a3ddc6f3ef2ae341e20fb76ada2d848cd26f9 y2038: rusage: use __kernel_old_timeval
953099d28e4ba4e9782856a522b1fa116822c50c getrusage: add the "signal_struct *sig" local variable
b174adb41bd6c46602f9d37fd8f8567fc22e63df getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d49f9c87a5f1948327f1ee165fab450f5c7cb78d getrusage: use __for_each_thread()
b2b7e118176ec9a4495ee90e8c8092cdb7d41422 getrusage: use sig->stats_lock rather than lock_task_sighand()
4a3b6571a2b160ad5b0fbdac140c4affb91f6395 exit: Fix typo in comment: s/sub-theads/sub-threads
aa60c43525dbe5e53c7fd8efa65425f0d98f9be7 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
aaf938ad62387be43489ddf619ad58dbfb462567 serial: max310x: Unprepare and disable clock in error path
67727211a9ef604834db37c0651b78fc05ce2fab regmap: allow to define reg_update_bits for no bus configuration
268486448b9a2f096d6ffc213ea85c66892f3699 regmap: Add bulk read/write callbacks into regmap_config
1e8e0e2cdab0e34c01159aa11122bef882381579 serial: max310x: make accessing revision id interface-agnostic
5a4a3940bffa609b4b6578e3b75967d35050a468 serial: max310x: implement I2C support
1faaa254d90363dedec8e787b2aa843c31618810 serial: max310x: fix IO data corruption in batched operations

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed656d5806e-eea7809cec37.txt

b4e9e8a084535b259fb3ed589eefd403d7b30d08 ceph: switch to corrected encoding of max_xattr_size in mdsmap
cd541abe17e3027f37f7b337a7d34279aafc3488 net: lan78xx: fix runtime PM count underflow on link stop
3c4ab13211b8080b2900d5c60e19c4c4ddc99d2a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e4bc960991f017ae92ad3ce2211aeb7bee2c878e i40e: disable NAPI right after disabling irqs when handling xsk_pool
adc58dbcbe971fe4656b8ecd0b521a954462f489 ice: reorder disabling IRQ and NAPI in ice_qp_dis
ece5e2fcf7a410160d14ef2afd851ffbaeecdb0f tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
2cda536e278c4b3ec03151d63b3574011b9a7789 geneve: make sure to pull inner header in geneve_rx()
63cfb32efb5e1091c6aa296748b0fca7d7ac11ba net: sparx5: Fix use after free inside sparx5_del_mact_entry
8918e78d513d61b514fd5df28f2160c30ef0d13d ice: virtchnl: stop pretending to support RSS over AQ or registers
2e43b894a8f818129d8140b950384ca4c2da7ff3 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
0a1dfc6610fa8ac59e1dd6d13f6a8b948152f18b igc: avoid returning frame twice in XDP_REDIRECT
a4b86032249fe7b09e8eeebed17a13eba70b6591 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
782c4255b6042132c984baddc67ea3e00991c795 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b759c292eaf0e2e76d00c925f75457525abefad9 net: dsa: microchip: fix register write order in ksz8_ind_write8()
1ca5d629d06ebf84aca599a67ea909596ca45129 net/rds: fix WARNING in rds_conn_connect_if_down
3aa67859b9d9c8ce12739d649ddc05e0edf7cdf1 netfilter: nft_ct: fix l3num expectations with inet pseudo family
9134d0280118a659c091bad7cb0e6d17504d5cc5 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
22af4a129401dd287d07604f308565d0ce2954d7 erofs: apply proper VMA alignment for memory mapped files on THP
0ddb5c688bd74e2dfb9136668d90ecd988562ef6 netrom: Fix a data-race around sysctl_netrom_default_path_quality
5e0a02fe6e911f29daa2602b198204b517359e14 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
95253f61353f552956f832214a1df551521bdbb3 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5e9b463ad5ec5bf3f4ad688219b296c19bba52f6 netrom: Fix a data-race around sysctl_netrom_transport_timeout
b0c7ab044658e6eeec38f86b309de78613097009 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d9564b20c4fb862e29261126fee84a2bcee62559 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
98ecf19d2428c76cb0ab148b64b9806c40e9be25 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
9e03b3f351759f4297cdd59ea93bbbeba7eae5b0 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
eb37c26b9ba6d91195a69355b059d75a372934b9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
349fe4435d9c8cf5d22c07c4f44e5384dcf68905 netrom: Fix a data-race around sysctl_netrom_routing_control
baba7734ce08d033ad27b0865d56514693ecd3b9 netrom: Fix a data-race around sysctl_netrom_link_fails_count
2ad01baaa3d10eced39f3e0d5f99cdc6934699a2 netrom: Fix data-races around sysctl_net_busy_read
cd6f64a7b43f0489270d9618ca9c280ad16c282c KVM: s390: add stat counter for shadow gmap events
c2e06bd342094186b4f4006816c2909b652cef97 KVM: s390: vsie: fix race during shadow creation
08090057badd3d992fdac864facb774574baa3af ASoC: codecs: wcd938x: fix headphones volume controls
78a90569c720572eeec73949b56fb2e4b8ebc74b drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
dcc045268e6a664e11e6081c40fa6b22237bc203 nfp: flower: add goto_chain_index for ct entry
3cfe734db61f9e65c939783608095c49e103c668 nfp: flower: add hardware offload check for post ct entry
0269277bf631f6be601cf4984d7126fb59279fc4 readahead: avoid multiple marked readahead pages
444c2157fc9cd09cf3d35e633b45563e77d50fba selftests/mm: switch to bash from sh
d71ea81878731ab4941394fa1a6048faa1e11c97 selftests: mm: fix map_hugetlb failure on 64K page size systems
8ed6bee7b8551bb07a9ae155bc7c0294ad886eea xhci: process isoc TD properly when there was a transaction error mid TD.
fbf2d85303bdcb4e5ffba7fd4e3bb51545e80f97 xhci: handle isoc Babble and Buffer Overrun events properly
eea7809cec3705754dc4d67abe1733ae41814854 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ccc3427495-77f4ce6df1f2.txt

f0e9a352160f61838cee98c1e9d2bb1139bc5e37 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
3b4647e69579427dd115b478ddee7e57d0df3d8f dmaengine: fsl-edma: utilize common dt-binding header file
ba92a0d194df2531ac7c881824e182755dac0832 dmaengine: fsl-edma: correct max_segment_size setting
5dd8e41427687036c578988ebcc0da76637ccda4 ceph: switch to corrected encoding of max_xattr_size in mdsmap
b6ecb40efde7efe6a4e0c06df66187bcbf054f5e mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
48e5add3256a5a8f326673007f22470a601fc99f mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
0cfc7b54f3be5b9ab105c89ea02c2cd3eeaa30b6 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
fa8417457c749ea0736bbe650f6552a75faa76d6 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
488176d36b7d9be60882303333fd45642cce6b19 xfrm: Pass UDP encapsulation in TX packet offload
e57de86f6c443299d32a113ac63c058beb214b37 net: lan78xx: fix runtime PM count underflow on link stop
52bad5fe01d164ba209817e4f41a7411c8dd5950 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
aa08433c5998eec119fedf7edf8eb16241c90246 i40e: disable NAPI right after disabling irqs when handling xsk_pool
cb2016379594147ee8f9f66586f32a94697ab117 ice: reorder disabling IRQ and NAPI in ice_qp_dis
f6fcc88de7a75c6535ef70fc0cfa4e3dc069532a Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
8f9c863176b60b545cea8e47ab7b6b2435c9e18a Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
91c784e4ae4d03adf5255f565ec3597a4673422d net/mlx5: E-switch, Change flow rule destination checking
e824dce073e854206ccb4e26d4b515c8ef9e87ef net/mlx5: Check capability for fw_reset
a49a4da46fbae5a4d129d2983a6748082aaf7ca1 net/mlx5e: Change the warning when ignore_flow_level is not supported
72bd5ba3d8392ad3a4baae1a06933c78028c555b net/mlx5e: Fix MACsec state loss upon state update in offload path
bfdb3366574831cd06198bcd0a284a8fdf7921aa net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
e8b199990b55462a6d5eba4d2cf0c6e6bcc4bc70 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
472e14ccbb5b2c7e7e674b335e701b73c0c24fbf tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
bef3e8e263c5fa3101a40260b70d85b976c190ac geneve: make sure to pull inner header in geneve_rx()
4495385b97d5b3d44953950cfaaaf4a8cfa67d3b net: sparx5: Fix use after free inside sparx5_del_mact_entry
7a11e373d0d69b0b8e7e592eec9237719284e018 ice: virtchnl: stop pretending to support RSS over AQ or registers
01c0beb7d319ae6657be953e682f830d70d9a273 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
1b4ca3b0c052ba39748adb8d7a825c4cae69dd25 igc: avoid returning frame twice in XDP_REDIRECT
21fd83bf7b835cf58958ab54c37e58ec16129348 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
58e01d0432f71c4ffdcc46c7b13583ef4fc8ee1c bpf: check bpf_func_state->callback_depth when pruning states
1cef588d5c4d4f71dc01b57c630e148a24c2e428 xdp, bonding: Fix feature flags when there are no slave devs anymore
bdc8e476bf0ed5b6a9b2e8d355324df033bc29bd selftests/bpf: Fix up xdp bonding test wrt feature flags
5c5cc14baefb913eab9a985c5dcdad2bcfda88be cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
e47e2a025143cd50917cea15c78e821c0aabeff2 net: dsa: microchip: fix register write order in ksz8_ind_write8()
80f4149995d99f1ac1442ddd90dae29e1d871c1c net/rds: fix WARNING in rds_conn_connect_if_down
4ef6fb38397673585fe2a583896e2e7f843a599d netfilter: nft_ct: fix l3num expectations with inet pseudo family
52fb74b698cf9a18857f06007650c978199aac0b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
957a3b4040286f0c88c43bd23dec2f43772ea125 erofs: apply proper VMA alignment for memory mapped files on THP
8088b14b781a74c8cc95923db681d453db3e2059 netrom: Fix a data-race around sysctl_netrom_default_path_quality
78aa5ad6d42dc4f768700057539647074325afaa netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
74179e989daa6e8a7828f8f124b4ee4c0091d460 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e71ec1680b82b6433d954d95096063b30522bf8e netrom: Fix a data-race around sysctl_netrom_transport_timeout
e574f54dc1ca79ccd8fa4fc9fb8cd173c7aa3702 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
31a5767dbf84384633a5d9ba45c8bb89a380d992 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
2b57f61ba33389f369d95404b7acafa942c10155 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
c9e64ed329c5de123570ae6909dcc3dfec6e16e1 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
8d7c4842f24e7bd0ccacfaf31a7d7f49219131b1 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c95c26e22b36de030ecdf0c0d853d0bed6cf7a18 netrom: Fix a data-race around sysctl_netrom_routing_control
89f93cb7fd3bd23b9b152d23a45eccbb7e0b8124 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d6c9a7e708c1d3577c8823676ca99820e1f6259d netrom: Fix data-races around sysctl_net_busy_read
b6a6ef46df7749ab3947cea2129d6d1e4eeaf2ac net: pds_core: Fix possible double free in error handling path
415e6840d704a8451247f18ab3ae72502462b313 KVM: s390: add stat counter for shadow gmap events
1c255b06386817cbd2fe48f938aa603b1924598a KVM: s390: vsie: fix race during shadow creation
73f33449e86f0d0c61ef1e87bcb754ef33b69dcc readahead: avoid multiple marked readahead pages
7a93f8bee43f0a3e19ff9c2b45a053e4ed52b5a8 selftests: mptcp: decrease BW in simult flows
77f4ce6df1f250d090fa9c145971db3367c3478a exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)

--===============4989059383379515973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cfc28fd2cc-f719855564b7.txt

c41c8fa68b77218399a95e3e2669d341d6e9f183 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
bc0c444e84e2c9c80ed280ef30f021da3cb4d252 dmaengine: fsl-edma: utilize common dt-binding header file
cb8dba1ecd2605d0071e463f37f695f35e9bce0e dmaengine: fsl-edma: correct max_segment_size setting
7d8f0d84fdc2208df2872d88f30bc89f8b897721 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
74bf2ed89923a839745311c40d95392e40ad88ac xfrm: Pass UDP encapsulation in TX packet offload
ad65a1afaa9ca1071801bacd37634ba611f502c0 net: lan78xx: fix runtime PM count underflow on link stop
d43dc4cf9eacb0e6a0680e9c72f91d9d38da7e68 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d2217029343f82a319c2cc93859835dcc8e46781 i40e: disable NAPI right after disabling irqs when handling xsk_pool
55f574d4c511daecfb4d9d576f4cebe548a9db56 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4171e691c996c24e7af9e20bf12205923a86d80a ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
ff2fa6461b4021dadf56baea664b1ba6154a0216 ice: reconfig host after changing MSI-X on VF
6ba77bb3782dcfdfaa483fa6aaa751c84c29af85 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
d144b48c539e4d7df7fef85c02d6220050867fd4 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
6e42d319d72e83db58d7a859bd4b03693512e9dd net/mlx5: E-switch, Change flow rule destination checking
fcf43ca0f2db3879d451262b8e593fe74ff89b1c net/mlx5: Fix fw reporter diagnose output
61939647b8f1c0899c460fad3758fdea7694b88d net/mlx5: Check capability for fw_reset
927f8e498192481151420a05e855c4ccb04a26b8 net/mlx5e: Change the warning when ignore_flow_level is not supported
653a5399e9523b5f91b4d50e43529f8680607f5f net/mlx5e: Fix MACsec state loss upon state update in offload path
6fb38fbc49a584d86b3c721769e19f1915ffeb07 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
96f038d2e501fa197e9aeac2f3b573e2542adcf6 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
76f4332ceea3122bc4451fdb0d79697c57169fc4 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
a8f7ef4c6c91b5f92b44b4878088f2b5df52a803 geneve: make sure to pull inner header in geneve_rx()
d3c568b0acf6708f66dcb6f3efdd1214b2d89f38 net: sparx5: Fix use after free inside sparx5_del_mact_entry
717f9e018e2fbdd076b0bd3d2d057353f45078e2 idpf: disable local BH when scheduling napi for marker packets
47ce6fe5fd701b4c2915461e35c2ffcaac49b347 ice: virtchnl: stop pretending to support RSS over AQ or registers
3483336743d9bbd072d9061877437017d1b5213d net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
83c9933263684ff750dd4f4718b1d7080134a83a ice: fix uninitialized dplls mutex usage
a3c51f0843d71011975261d964d38151e268e648 igc: avoid returning frame twice in XDP_REDIRECT
a3af0f78f275e4d04cc52b1e372bdeb00f8e5bd9 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
663c172b3eae4b4f2a0f0ee90895bcf4e4d9e10a bpf: check bpf_func_state->callback_depth when pruning states
bd95e7dcdd924660f54164aa672646323bcb3c3a xdp, bonding: Fix feature flags when there are no slave devs anymore
bc974ad94be2fbed04a9983ceaf22656137916d7 selftests/bpf: Fix up xdp bonding test wrt feature flags
0771181020e1d31641e5baccfd255648eccab266 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
41793458b3ed46df7f92f520487a9525e1d7e0c5 net: dsa: microchip: fix register write order in ksz8_ind_write8()
cd22250969ac682e3fcc6a27973e839e9a8023f8 net/rds: fix WARNING in rds_conn_connect_if_down
456b9f8a2bc9e4e63974a2fd4a71ce3683ec011a netfilter: nft_ct: fix l3num expectations with inet pseudo family
ce7c225d90a7cceb86564ccef4f147d961a8532e netfilter: nf_conntrack_h323: Add protection for bmp length out of range
9c6c15b89db720f20434f624b5d8e356f219229d erofs: apply proper VMA alignment for memory mapped files on THP
a0822d376c26bebd604b8bc084262274e79ac681 netrom: Fix a data-race around sysctl_netrom_default_path_quality
c5658508a3a4a3572cd91bcd5609869e84ff84dc netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e1859077ad671b24ae73b0fcfaa648bf202fd209 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
8095aeeff1f479ec2cfd248f4390ca9a5a723143 netrom: Fix a data-race around sysctl_netrom_transport_timeout
21dce7ce4d7fdca0b799f04eee7ff3a64237a86c netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
022eb98b336fb52a3cd40a16c638638ac1308ce7 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1166d9d3c2e6d3cc14d1935230bdbbff3b33642a netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
674a00e040c31d07973cbca27e00ef9d35efe8ff netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
a5637bc63af9a2fc04fbdf68346c282bc82addb9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
79e79f31534f1250d3ade25b2be813d8730da072 netrom: Fix a data-race around sysctl_netrom_routing_control
4a8de6ab646c85db04b99b372d209f7191f4e1dc netrom: Fix a data-race around sysctl_netrom_link_fails_count
fcbc5a25a29c771a048cc3cf84dc4646f75d707c netrom: Fix data-races around sysctl_net_busy_read
9548bf020737c1bcfb062f8392272756b6bcbd3e net: pds_core: Fix possible double free in error handling path
0e4c23e01d26935f01e39a6b05dbceac51bbc04a readahead: avoid multiple marked readahead pages
af45aebacf994f8a56bb0716f2b64402f982237a selftests: mptcp: decrease BW in simult flows
6726e4ece9df648c32745bd9e4b99e3150a35e52 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
0eb581f9e2f00e95ee2aced892669c9d33755627 ARM: 9328/1: mm: try VMA lock-based page fault handling first
f719855564b74db0954d7f0da1a48583acda3b15 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============4989059383379515973==--
