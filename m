Content-Type: multipart/mixed; boundary="===============8534890227307529043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Mar 2024 18:04:29 -0000
Message-Id: <171026666998.4293.6967119304591281586@gitolite.kernel.org>

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d51e2c3c968a5cae8b755d01a39361796e89482b
    new: 5478f0d3fd6050dd8e1aa9e1a6ea8ba2dd71d6c3
    log: revlist-d51e2c3c968a-5478f0d3fd60.txt
  - ref: refs/heads/queue/5.10
    old: 52dfc9e45c14b63abe3937a022a74f1de9c0eb2a
    new: 0ab7daeb6fa60c927fa8d2231b50e183c1b418dc
    log: revlist-52dfc9e45c14-0ab7daeb6fa6.txt
  - ref: refs/heads/queue/5.15
    old: b5554d5bf6e4aa0ace7026fbee500dde9f23532f
    new: 2178013c1a971a469726daeb6eabdd79b36a9d8d
    log: revlist-b5554d5bf6e4-2178013c1a97.txt
  - ref: refs/heads/queue/5.4
    old: 376ba5df0e0e3d3cf43025408cae4e1926a1ba07
    new: 6ee521da8665f500dcde3d36d77df853125451de
    log: revlist-376ba5df0e0e-6ee521da8665.txt
  - ref: refs/heads/queue/6.1
    old: 90693d975f194ed90088bb7b375b444fcad4458f
    new: 2af787f135669e80fc5a60cc9ff71d8e425cf2fa
    log: revlist-90693d975f19-2af787f13566.txt
  - ref: refs/heads/queue/6.6
    old: 557080eb9149eed21b57b6b91d27ebfc040421cc
    new: 8296b1b1a4872d6668412f1ef0d02bdd77fedd55
    log: revlist-557080eb9149-8296b1b1a487.txt
  - ref: refs/heads/queue/6.7
    old: 24a1cb1de2ea60f9d509ecfbc35ccf537b933605
    new: d160638af8eb8465d3f390813125636c3e2cade0
    log: revlist-24a1cb1de2ea-d160638af8eb.txt
  - ref: refs/heads/queue/6.8
    old: 7986c962df8af017521aa523c4e5a6cb7153c665
    new: 9a12d75a57c67745582052a8c8871d69577a3b5c
    log: |
         f7eb5df38361cf4eba7140b88f4c3ac75c7c5b17 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         d61d87a3a14275a1d7c1464acbe4e53029fb0f36 Documentation/hw-vuln: Add documentation for RFDS
         762ec889cd61683163a85596f8d0ee84b729a8a1 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         9a12d75a57c67745582052a8c8871d69577a3b5c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51e2c3c968a-5478f0d3fd60.txt

18a64c29bbf6d8e84545e7500a852e0e6025d78b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
4cad5cc3fd8fe0a4f0e0523605637c5d9690ed31 lan78xx: Fix white space and style issues
5d23b7f054e73bc67fcfd594d3e0d5517ee94051 lan78xx: Add missing return code checks
75d838fcd8d8144e322b6352efe7494cb6d04f03 lan78xx: Fix partial packet errors on suspend/resume
0ffcf1c7f6b07a28dc1926fdb7a9432158295fdf lan78xx: Fix race conditions in suspend/resume handling
9fa7b03973f8557f88e328ccebf5f4e91f5385c3 net: lan78xx: fix runtime PM count underflow on link stop
7bd54a71fa4bcfc629770ab8d74ab4b1f401e3ee net: move definition of pcpu_lstats to header file
d43faa96e9c50ef980bd28eb57e5347c2ca71fd6 geneve: make sure to pull inner header in geneve_rx()
93b225aa2b7e99f8a56c8fc1958f916437fb4415 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
35713dbff83cf9921dee0eee5098f8996505532b net/rds: fix WARNING in rds_conn_connect_if_down
ac161c79b57928f7618b799e78ca1926f3c007d7 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a912e5b82b7f3ea12eab2626ffc406eb881375ad netrom: Fix a data-race around sysctl_netrom_default_path_quality
3f7c58cfab92a651481ad17fe77f344b712bdfbb netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
4fa9bdb2570ca63d6d43cd015aa40948177dc190 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
c4356668ba2bd9a19351a22d2b6dd7cb0742e4ef netrom: Fix a data-race around sysctl_netrom_transport_timeout
7d132876c45b7575b7117380797b60869ed62619 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6462e3b20b5ad289ca9634f9e633b25ed8198def netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
58cc41e5be590201934e73f0289f2875529c3c1c netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
65d4871bbc9ded1ac17975282d1d0dfc97546621 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
d5dbd873f17a157a4b77f74682eceb924f1abbf1 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5479cca86713feb964f7e8cf3b23f1c91daaa653 netrom: Fix a data-race around sysctl_netrom_routing_control
c7b9bcb8805439a554dbb6a3a8b23e3f104bb5f2 netrom: Fix a data-race around sysctl_netrom_link_fails_count
0383d154a7cf6c8164fcdc5e786997fece754ef5 netrom: Fix data-races around sysctl_net_busy_read
1cc6cb24f6593c370697b47082ad7f8886b3d201 btrfs: ref-verify: free ref cache before clearing mount opt
31e3241015fb6ddae90168ba5e932c6c2a021d30 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
8f5c52a2925a7ba6441e68d46fd8ce23f0a57515 selftests: mm: fix map_hugetlb failure on 64K page size systems
fe59c063c41e31fef194751803ed9b0de97457be um: allow not setting extra rpaths in the linux binary
a0f2a7c4e4cac9083d941c1b8a6174dbceef1c84 um: Fix adding '-no-pie' for clang
a29dfdee73cac62cbc439f54c273cf5316b51d2d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4a62b3f5847a69fad51a1dad555fd0ee62f8a382 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
bd3651dd45ec5d1ddd11eae98995ce2e51eafc78 hv_netvsc: use netif_is_bond_master() instead of open code
25ec9f483719604c19e22d4e6e3179d6fa2e4dcf hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
72937ff9beb457e73b54a03365d4eafd84853c49 y2038: rusage: use __kernel_old_timeval
3a889b1ef8a9d458dc5bb607ca7a8eebd6ef9030 getrusage: add the "signal_struct *sig" local variable
79a120a86fd9a6064b93965557c685002f98dae9 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
34e0ea3cf3c522ca42b59f745dbe6302ca3557b4 getrusage: use __for_each_thread()
6279e8a897124239e040ff64d1dad9c82819aa38 getrusage: use sig->stats_lock rather than lock_task_sighand()
78641ce6432faa2e9be7df6984231e8ca1ffcd69 exit: Fix typo in comment: s/sub-theads/sub-threads
767c64a8f2af12d7c5128356a7b00c1d2bc6980c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c402163b08b6921a7145bc84fa23bc2a04060e52 selftests/vm: fix display of page size in map_hugetlb
5478f0d3fd6050dd8e1aa9e1a6ea8ba2dd71d6c3 selftests/vm: fix map_hugetlb length used for testing read and write

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52dfc9e45c14-0ab7daeb6fa6.txt

70e4d246e576b1cfe223c260ac621535a41b1525 mmc: mmci: stm32: use a buffer for unaligned DMA requests
b69541581a1c9df280219b47d93d63f3002e98d7 mmc: mmci: stm32: fix DMA API overlapping mappings warning
89ca3abdd8c275cc49a438716fdaec7a66b94296 riscv: add CALLER_ADDRx support
f4ad584391b986d1f74e8dba8784cfa7bec67a8e lan78xx: Fix white space and style issues
e5fac09fe169eead92fec6fabd4b5e88648b4552 lan78xx: Add missing return code checks
5522333d4d00b42403b04e08e3d329c435834bbc lan78xx: Fix partial packet errors on suspend/resume
7336c565c0c84fdcda675cf7ae5ce8aa94071beb lan78xx: Fix race conditions in suspend/resume handling
ecee1921aedc172d15556f469ed7d2a4f2e782bf net: lan78xx: fix runtime PM count underflow on link stop
427859aee32af86edf277ae73559af601053e6d7 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
fc092b80802c7ee8abca3129f7fc28f0ef1ee162 i40e: disable NAPI right after disabling irqs when handling xsk_pool
b215b273e1d185e92d07f84500db850b0dd41af0 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
39704986bd6d6a50b4fd41eb6ee2d57e672377f6 geneve: make sure to pull inner header in geneve_rx()
905dcda472a69b5e24247177bc78b01ce61c9eda net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
5f8a1516432dd69021f24f6a3880c401651d9fed net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
a87d9f6ca369680351bb3b8ae52fd2ea873dca21 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
4093b68bd544ca4de8ed02534d3037ba60ce9a74 net/rds: fix WARNING in rds_conn_connect_if_down
d1a6075d4274371c3134ef1df6d7bbb70d52f1f4 netfilter: nft_ct: fix l3num expectations with inet pseudo family
ab866d14f97b4b9c3b23cf1aa2cc4e1d6f6b32e4 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
085683150fb16ef6f06d0d714e888c81a2390e80 netrom: Fix a data-race around sysctl_netrom_default_path_quality
d6f3fe1aad387a66abc70a911157ebe4ea51822a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e46b40b2ccf68043c74b7c30472c3d20ff052c19 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
6c0fc4c3157f18d68ceac668529b6231b844ebfa netrom: Fix a data-race around sysctl_netrom_transport_timeout
275c339d6a057ef2db64e49e3bade562415ca328 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
af9aff0441ce969227307d289eed4729551f6f46 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
3d785b8f3fcb28f76706e2a08b853f82e5a196a6 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3e93006122a822a62d969257c1b101bd4ae43a62 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
113234dd073dfc57d34455ad8d07a874a637be8a netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
1d0dcba7d1b37ae8ec3da39df14cd8b1efc49dee netrom: Fix a data-race around sysctl_netrom_routing_control
edd7e984842f721cfd3ef29a2850e58a5fde08b7 netrom: Fix a data-race around sysctl_netrom_link_fails_count
0b8a2ce683f87970770f1b5d4c72e737c21664be netrom: Fix data-races around sysctl_net_busy_read
c44ad233cd4775a19edb79153e9f3b2e47a5a08d selftests/mm: switch to bash from sh
e4bd3c724226f4e3350880ee61c01ebbac7e77cf selftests: mm: fix map_hugetlb failure on 64K page size systems
9ded7c48e296fdde38a0930dd2533b14807e3b46 um: allow not setting extra rpaths in the linux binary
fdd2d8915333a4145368923e02ca798a93e19641 um: Fix adding '-no-pie' for clang
603384970c501e81fa6c1a5328fda14303c5f777 xhci: remove extra loop in interrupt context
89c0342e823350cc1353db90513c148ee9f2d33e xhci: prevent double-fetch of transfer and transfer event TRBs
14d094baf9a5d48e0af07ceb9c3e5f6e22e4b5a9 xhci: process isoc TD properly when there was a transaction error mid TD.
ccc20819dac5a9400b05319bba788523639fb625 xhci: handle isoc Babble and Buffer Overrun events properly
2b08efce94810698d3c631050c22f5effa127af0 serial: max310x: Use devm_clk_get_optional() to get the input clock
8c4f98baee3e118f13429e67f7cdd4491e8d3efa serial: max310x: Try to get crystal clock rate from property
1177cbf5d88abda074f63c2c383ecfa57a14b177 serial: max310x: fail probe if clock crystal is unstable
5d407c5c055a257e4601645534dc9110512fdf6e serial: max310x: Make use of device properties
e97295d0f7d5fa68e70be5095c8cfcd27e42b8ab serial: max310x: use regmap methods for SPI batch operations
a20eba3213c84b3bb459b651cb491665be62cccf serial: max310x: use a separate regmap for each port
aa9b92b373715149cfddacc4c3d892267b4a0e67 serial: max310x: prevent infinite while() loop in port startup
5e076df0c30109a4c1b8150bf13449efa40b230d net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
00bb0c718c24e059a5c4e602bf287b64fb6f9172 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
454d446ae98e3486cdceabba0719ac8d73d0190b lsm: make security_socket_getpeersec_stream() sockptr_t safe
0a9738df5b37e55b1bc389ce8dc8e83cf5e94bf7 lsm: fix default return value of the socket_getpeersec_*() hooks
eababdef934bc6e5d0c85b36a38a1730caf3ddc1 ext4: make ext4_es_insert_extent() return void
012fd1764a423a7e6dabc719afb04bce3a6de5eb ext4: refactor ext4_da_map_blocks()
f769489a5bcb778ecb113c7b860d426ff1b914bb ext4: convert to exclusive lock while inserting delalloc extents
5a78beca9d3a82ff9a764fbdbf56b19115d13bfc Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
9b8ec2919ad456436bbe46073b8469cfae9b2641 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
55d14648388961c24b9c9b97668fc5b46d2b9070 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
5e3295810f58eb652aee8d35eadbd9bc71562eed hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
c9214eb07766fda169a7c9e68ac07bbb7e7db6d4 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
e06c4e66bde9a59111068c759c19b091e672ebf7 hv_netvsc: use netif_is_bond_master() instead of open code
80bc2f9021ec492d432a1ea3b9a19ae3ec9a175c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
984353054f4d9206d26b9e1c8723941b8c2d3561 mm/hugetlb: change hugetlb_reserve_pages() to type bool
e562a901568ec2a98fe38653f8afd0bbd504b589 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
62fd8610c1e442d12937e77823a36b4d5abc4925 getrusage: add the "signal_struct *sig" local variable
4534384c0ee387dcdc811044e7fedc4840ce29f7 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ad37025a0b97654e46209a977216c9b8c23f18f1 getrusage: use __for_each_thread()
dc4cd791184559e0fa4d4e4cdc18f157c67d3c3e getrusage: use sig->stats_lock rather than lock_task_sighand()
c112d14cded7da0e2872da81dedf298955d553c4 exit: Fix typo in comment: s/sub-theads/sub-threads
e51e9a61f4b3bd42cc151c2eae76069f9ce58ca3 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
8f0295ec3be21056388dbb1855e226eb4a9ec39e serial: max310x: Unprepare and disable clock in error path
e0823567c393fe4feff3228807df376418384c8d Drivers: hv: vmbus: Drop error message when 'No request id available'
ad7c899e4519afa410827eb12277559ecbd8cb4a regmap: allow to define reg_update_bits for no bus configuration
3215a442e65fc8ff636f07d7e6e88c575a637526 regmap: Add bulk read/write callbacks into regmap_config
04f9d51688763367416ce9ea8fbc952832019d12 serial: max310x: make accessing revision id interface-agnostic
7259bd6614dc8014ca999c7f0ab5f49a405c51d2 serial: max310x: implement I2C support
0ab7daeb6fa60c927fa8d2231b50e183c1b418dc serial: max310x: fix IO data corruption in batched operations

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5554d5bf6e4-2178013c1a97.txt

094f7fae20eed0227ee72132bb4ec436db18290a mmc: mmci: stm32: use a buffer for unaligned DMA requests
1396e6e39d4e2671b96929503c108fc7f9be42eb mmc: mmci: stm32: fix DMA API overlapping mappings warning
160696fc8fbef9fef2a9b54838ae96f62a13d5ff riscv: add CALLER_ADDRx support
8366af32c92a49ed95619ddb1186f98d4e53a423 net: lan78xx: fix runtime PM count underflow on link stop
16d7f5d1f3aad079b2b16599d1d88e6d3e044adf ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
86a982d954b222d4ae03bc485f43c08df4c64f71 i40e: disable NAPI right after disabling irqs when handling xsk_pool
62b0926050957118d0d436627352af4c11008b8e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
4900c970d49a4177df836d6fde57e3b70e4b4c6a geneve: make sure to pull inner header in geneve_rx()
3c56162efd677441998d5e5c7ecd428b6e1beda4 net: sparx5: Fix use after free inside sparx5_del_mact_entry
5539d49dab0488992b9f8085df73bc5b5310bc98 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
c15893834fe34d267c19bab9de8c52d8c14583a3 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
97877c583371866956ab84c52621144ff64069f9 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7d9ae14bb261c317ba11f265d7c55208978d4e2d net/rds: fix WARNING in rds_conn_connect_if_down
beb541567e2f077d08f8f6fd19389333b4011198 netfilter: nft_ct: fix l3num expectations with inet pseudo family
a1b07bc7135074c3a36151f492cf9cf2b8bc72bb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
4bc4c3657a9010da0827b04fff7b929b1904ad8e erofs: apply proper VMA alignment for memory mapped files on THP
31eabaa5ba857353d7ab326c1f5feb6cc94bd684 netrom: Fix a data-race around sysctl_netrom_default_path_quality
d3dbdc3ad0007c4f97f56267dd6093754f5eb20a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
cd8602a24be06f02c0eb699101abe74ed9c2485d netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4384d0a32e30a7dd464b2a7327b8a16f172619e9 netrom: Fix a data-race around sysctl_netrom_transport_timeout
6cac9f7f20730649aac187d43a8dfb3aa0cad09a netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
3ebbeccf4bdb44ecf7cc9c6381e3ec520d5f842a netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5328d4380501e1942dd9a138dc3fc9f57649ba47 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
cedf87752d3015b4ef1f8f58c1cce9558816c1a9 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
77477307369620b2f5ee97aab31115857c08a7fe netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c41eb61805241d54f93dedcfd0ec889fe2addbe3 netrom: Fix a data-race around sysctl_netrom_routing_control
5e626b5e782a281914583a4247e656629458f27b netrom: Fix a data-race around sysctl_netrom_link_fails_count
42cccdbc3506e76aba55d5dbed6aa50e1aa93802 netrom: Fix data-races around sysctl_net_busy_read
d9c87f550eab3f4072354beee8c472bc927c96be ALSA: usb-audio: Refcount multiple accesses on the single clock
da47ff5e9f74fbb42f6dc05804dc152a21cefed6 ALSA: usb-audio: Clear fixed clock rate at closing EP
5048fff206636012fe1f8796c1f36f1b632f09d6 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
d789d174de498cc058b63e4020416c7f980186da ALSA: usb-audio: Properly refcounting clock rate
5bba77126a15ea11817637daf5b15ba142c92ac4 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
4c8fd6c9581f266b0087c07cd927f774e108beaf ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
446d7e1286d76978685708385989869e5fc41b98 ALSA: usb-audio: Avoid superfluous endpoint setup
86eda60999b4f3c84318a596a618b392eae7738b ALSA: usb-audio: Add quirk for Tascam Model 12
2dac1e376e6040cea843907655d4c0e97273be80 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
63c63132b48c827d91495152f229cba4cdf76b3a ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
9bfbce15fd8724ba3e44a85b1c589bdbabf70d85 ALSA: usb-audio: add quirk for RODE NT-USB+
05c70642c5d544e7f9988aad592b0fb3b4f975ce drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
58afe6854c5622691bfa63260446c175f720c37a nfp: flower: add goto_chain_index for ct entry
5d03736b6ae1b54e26a8bbdb4a9af68a97bdeda1 nfp: flower: add hardware offload check for post ct entry
edb269a85e3d7ec6dde741c7c8a8c2f76aefe37b selftests/mm: switch to bash from sh
c9ee5c95867b4fedc05c3804cbd75c9e5038d633 selftests: mm: fix map_hugetlb failure on 64K page size systems
cfe49b702f54f8c8deabbfd9013b0bea642922da um: Fix adding '-no-pie' for clang
a67d18f00999a83f0fe66625ca748daf323fc0a4 modpost: Include '.text.*' in TEXT_SECTIONS
834bc88abf4cc0338e25b93d39edb4b82ebc666e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
866652b0e671fa0a595c642037ead4e3af29509b xhci: process isoc TD properly when there was a transaction error mid TD.
637a30cd0c620856e4cc486cb80ffe48ba936fd8 xhci: handle isoc Babble and Buffer Overrun events properly
94be62f7e8c8267d7266b291070f38449d730413 serial: max310x: use regmap methods for SPI batch operations
f2cd5dfe8f5a4f6ec53bbb24f95239b0ca7caf88 serial: max310x: use a separate regmap for each port
b2e05a73dfff7d3446978e771b993725b834364b serial: max310x: prevent infinite while() loop in port startup
e77ef9c09e9236957a796c6007e8c94c5ef3768d drm/amd/pm: do not expose the API used internally only in kv_dpm.c
2178013c1a971a469726daeb6eabdd79b36a9d8d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376ba5df0e0e-6ee521da8665.txt

ac4c39b71d5e4df1c3383cf850b061fb72760417 lan78xx: Fix white space and style issues
56f18044e2e50bf776d2b7601813709e312c72c8 lan78xx: Add missing return code checks
d4966a821bb9de3e1929f27ef0f203c682c19dd4 lan78xx: Fix partial packet errors on suspend/resume
e5d09b3d6abb9d944eccd8bd27e0fd0cbd7b5e7d lan78xx: Fix race conditions in suspend/resume handling
3460dda2cc778c966428128c45a72a57008ff8fa net: lan78xx: fix runtime PM count underflow on link stop
3d4f2b0b3308e50aef3134aab7c0a3309f5a98a1 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
0402f7d99182ccf5c73b5aaa23addc3a2d839b00 geneve: make sure to pull inner header in geneve_rx()
7f828e69cee9fba3f74c12741fe44426dca701d8 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
ee75e5e34dc676fcb348f95c4d4af3d0e82baf3a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
09fef2b2ec7348d1e366a4e12200a714f4a443fa net/rds: fix WARNING in rds_conn_connect_if_down
e2c1b8db785dc533f70ea23d8f17f2f91ebd5acd netfilter: nft_ct: fix l3num expectations with inet pseudo family
d3086c51be22013ce4c81d583a51099f7feb50c8 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
8841f6f0c6e558324de023a78c0fac06669d1e5c netrom: Fix a data-race around sysctl_netrom_default_path_quality
f0e0b837920531e16f3a2ae6adab9fe61a1e96d2 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
36d21d069001c4ca144d2c302a061371fc36a7ae netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
58d6930e6e19870f226bd973a5c261938e968673 netrom: Fix a data-race around sysctl_netrom_transport_timeout
4b4c1b64106905402ec28f19c5a04165ff218752 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
f1360b957e6be84b30dd49b9cba3837722b7e450 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
4b082fdd422ec20ed202c027e7960a43f97b0d15 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
138624fadc359a2c942e0d73884575833cbd6617 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6298d4e57b145926da972bf896e75bf5061f897c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
26c1eb8e693f3c49ed3bfac535309afcf14dbab6 netrom: Fix a data-race around sysctl_netrom_routing_control
3e7387d961d9eb44966d77a7e80fa5c3073a78f6 netrom: Fix a data-race around sysctl_netrom_link_fails_count
a534b9bea48e081004cfd3ad31f972d5b7030eed netrom: Fix data-races around sysctl_net_busy_read
c1dbcffecea973e5058cc0b096369fab43b5ed35 selftests: mm: fix map_hugetlb failure on 64K page size systems
bde53bd836bb1c692c8d3082fb044e5a92a262c6 um: allow not setting extra rpaths in the linux binary
be69c6d61868e6ce25bfbb0f538e57a979b9224a um: Fix adding '-no-pie' for clang
f46ddff9fffa5a1e64c206f5d68d7c92338b2f58 serial: max310x: Use devm_clk_get_optional() to get the input clock
34318b89b7be965905ab05009e9b1f455bb93351 serial: max310x: Try to get crystal clock rate from property
a188465cbffb1d5ef7a99d8f1d2d2b0582b94ab8 serial: max310x: fail probe if clock crystal is unstable
013e2ed68e09b116bed52de3589962b6f9f92149 serial: max310x: Make use of device properties
2466f06a1e7709a9a95e998db850c38032a575d2 serial: max310x: use regmap methods for SPI batch operations
1083a292ab7cb45ecfc6274db117adb802651fe4 serial: max310x: use a separate regmap for each port
a26d66dc623ac8b2eec5f0f06f90aee17f2635e1 serial: max310x: prevent infinite while() loop in port startup
e60b5f9ec480d50ccb5176c96304eb5b95973f9b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f177c8355f287c7553e4a5b91164634f89412722 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
a349f52c9f89dadfaa521da93e786d13880ace4c hv_netvsc: use netif_is_bond_master() instead of open code
5f649ec3a1088db35a5708e86d8fa4153ebb5ecd hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
4b5857b303bb82eb117c7f9aaca4e4d1f3394872 y2038: rusage: use __kernel_old_timeval
865e168a65f1c0b6985f97250a52927e6c4f4aa7 getrusage: add the "signal_struct *sig" local variable
723c2d79cc67188f50f9408b290e23e4954cb8d3 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
95aeac6de12007773fac42f6fb27349d1ea5ab2a getrusage: use __for_each_thread()
a66e06e17405e163e3fbe139e925e30c5bec76d0 getrusage: use sig->stats_lock rather than lock_task_sighand()
4dea06b15c206d86f6714e42217e8692043b93fc exit: Fix typo in comment: s/sub-theads/sub-threads
25b1d8887061eee5322f9683e6a5e5cb47e9a114 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
3db1107be58395182a5e351085a94ccecceddba9 serial: max310x: Unprepare and disable clock in error path
03f3323b1f1a700628d0e8b80f539f3750858416 regmap: allow to define reg_update_bits for no bus configuration
c56834cb8c94c095cfa48082025769fe7c7f8dd7 regmap: Add bulk read/write callbacks into regmap_config
81c736a6113ab31bf6084aa93d44169a9b3bc191 serial: max310x: make accessing revision id interface-agnostic
254aabcfa24a1598e09ab8702a40b925066de48f serial: max310x: implement I2C support
6ee521da8665f500dcde3d36d77df853125451de serial: max310x: fix IO data corruption in batched operations

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90693d975f19-2af787f13566.txt

fa1a580eae41e558f32e059e5e118b9bc2d313d4 ceph: switch to corrected encoding of max_xattr_size in mdsmap
97670d66a5401586dd10ca03ab8ba60154f37424 net: lan78xx: fix runtime PM count underflow on link stop
208efb1352f9276c41e3e119118f7a57baeaed6c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
da92682f1f7073334db85a10785aa6dc3a58fb88 i40e: disable NAPI right after disabling irqs when handling xsk_pool
a0e17c54a7ceb27ac9646855ac24b10e7baca61d ice: reorder disabling IRQ and NAPI in ice_qp_dis
e94dd2575008f2b8f2a4dd9d548221046637591e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
96ea2b2bdaf373582317430370b849c032d6c6d9 geneve: make sure to pull inner header in geneve_rx()
23dbad9905ead770323f459943db5e857f7f67ea net: sparx5: Fix use after free inside sparx5_del_mact_entry
74c60d0b20746ff91893d96102bd19f00b872e4b ice: virtchnl: stop pretending to support RSS over AQ or registers
a3101d6247d1c17ed5428f2dcf3293a502f69d15 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
b640bdc603cf6efe1459beea084c21eed0a00138 igc: avoid returning frame twice in XDP_REDIRECT
50c7f4e3987c0e3f83ee3093a854544564b4cc9f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
5f7c24558bf13369ec72434bdd4a7ed1c4c9f865 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
4af5814eba5cef0f288f84a6b173af7c22d1e411 net: dsa: microchip: fix register write order in ksz8_ind_write8()
af3b493db1a304ca34032e1904d7fd07fc88817a net/rds: fix WARNING in rds_conn_connect_if_down
a7ab186d5db423c129fc5085418cc707c3244d61 netfilter: nft_ct: fix l3num expectations with inet pseudo family
40cb78041b6942488837653fe75ebbad8c75248a netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b636f9bbc26dcaa540cbf52fd79e67b28ad833fd erofs: apply proper VMA alignment for memory mapped files on THP
cd62c3e170329817980330dcf8f1a605bd7e4c89 netrom: Fix a data-race around sysctl_netrom_default_path_quality
a5685c97552cf444b0362b0d8bc42a90b61b3c07 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e16e3c2dd12567dae645ecc1a5d3495f42a37b81 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
d10cc65d94ea90e1cc3204113cd229be839ea14a netrom: Fix a data-race around sysctl_netrom_transport_timeout
88fa747613b68e842f2350f4a3d26ccdac7b6d46 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
4d4886a0b59b2e958768e1ac64fb81e86ffc0b58 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
ebe62e6228f8dad6bdda539eaaac6f6f030a9c0c netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f828fd7c556731aed04a8ac3a9036e3c9f12ef3c netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3899375766f36098b61157a8f232a2922e269e48 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
3bdd3860ffaf4b9dddcedb32bf03700a1aca1f80 netrom: Fix a data-race around sysctl_netrom_routing_control
cf06e8105322dc8aadcb8d6a68f81d6794d64c60 netrom: Fix a data-race around sysctl_netrom_link_fails_count
a462068151759fc3397e146d3542412bb28ad66d netrom: Fix data-races around sysctl_net_busy_read
7400463ff384e27430a45e9158e6eb8a3c5cb235 KVM: s390: add stat counter for shadow gmap events
91ea3779b4c2d992f50244a0cb0e523e0b27cd75 KVM: s390: vsie: fix race during shadow creation
714ed41a2c64d0fb7dd7308c3b870dc221063493 ASoC: codecs: wcd938x: fix headphones volume controls
6a0c982dc5c1ee9daf001777291450d21966f686 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
3f4b697f955814b351a3facbb51224695e0b7a90 nfp: flower: add goto_chain_index for ct entry
0516a2b9fe15537ca923ba82dc2371296a691e0b nfp: flower: add hardware offload check for post ct entry
70090ba8fc2be7465572063621b795f14879ccc8 readahead: avoid multiple marked readahead pages
3cd0b352f24b9b8289844b0b2396c2dc3f807268 selftests/mm: switch to bash from sh
1b6292125bbdf1918880443148e7280298473a30 selftests: mm: fix map_hugetlb failure on 64K page size systems
0ecf63e470ad1be2afa95e67e71ce3b9e15c2123 xhci: process isoc TD properly when there was a transaction error mid TD.
d3f97abe3a6c91bd47105bee78d245367fbadb57 xhci: handle isoc Babble and Buffer Overrun events properly
a3d4b98fa154b358ab118d456c33d465538586af drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ee98c2462c68c3c652744d20bd472f78b04b353a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
613978c429124befee2ffc24954bd43e96f96dae Documentation/hw-vuln: Add documentation for RFDS
d376ef2ffacccc1ea56bc93058c257e1d1b05861 x86/rfds: Mitigate Register File Data Sampling (RFDS)
2af787f135669e80fc5a60cc9ff71d8e425cf2fa KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557080eb9149-8296b1b1a487.txt

64790980ca89379e3d87ec173a9b6cc51a2c0f06 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
f9cbf0e7abfcb15bab46b9793a0aaa4a4c5569b5 dmaengine: fsl-edma: utilize common dt-binding header file
11080ab9d0b83612e9247ea1f4c4a5bb949b6787 dmaengine: fsl-edma: correct max_segment_size setting
d7cfe5fea81e40a2f15d3a3a5ce66934f31a7be3 ceph: switch to corrected encoding of max_xattr_size in mdsmap
bc5ba89ca34f37cb170d98578e8d4262ea7c61fd mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
eb6b84f3d8c97f9d7b7c82d56632d4fbf75b8650 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
76395a1f050639ea8668be039f82ae03f42ed237 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
f9434457d6d2761d16e9b9c9db4c9de77004b8a5 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
255fb3aec18a0d3bc5412130e76d6cd20e05f237 xfrm: Pass UDP encapsulation in TX packet offload
645f9d73dd7322794c30a5d89e0ccede2f18323f net: lan78xx: fix runtime PM count underflow on link stop
159669c95087eba4425b56371d6bd77040a91637 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
f40f724d41f6ab914188b4d9d1822237e171c37d i40e: disable NAPI right after disabling irqs when handling xsk_pool
5aa5fb3aff5babd9c27a3e7cf656ba0d6f4f9fc1 ice: reorder disabling IRQ and NAPI in ice_qp_dis
33307640297ec092ccf06f289e4302c2d6bc7cd8 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
18893cd277beea27f068c080cb6735d4abf2ba99 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
4830832d25b5fb172cca3238d2451bbea7f2d011 net/mlx5: E-switch, Change flow rule destination checking
4d03f2a1049ca1acc80b261d794f9d4622f08071 net/mlx5: Check capability for fw_reset
954815e9ceb301fcbf4c9893b748336973501cdb net/mlx5e: Change the warning when ignore_flow_level is not supported
77f3dfeac911710a80c43a9e44f72e9d90e20965 net/mlx5e: Fix MACsec state loss upon state update in offload path
5c18ab466ddee3bf66157c977c30c66905c71a1e net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
d838e5c90a6ba79aa294c78c7e1aaf40e16e7bca net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
e282d65c11f03e0508f4f31515ca6ccf0568928e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
5fda57f661efe3628040a42bde4e263d79d29c9d geneve: make sure to pull inner header in geneve_rx()
60556150c7c632fb170a2404fabb3804d3aab65f net: sparx5: Fix use after free inside sparx5_del_mact_entry
759cb6dab17c39c55b5702eea24fb89bf2328bdf ice: virtchnl: stop pretending to support RSS over AQ or registers
0c1001d70a184cbfa26d05f019dedd09bbce2539 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
ea7c7f754559618846a4a6b74ff45c36c18bae3b igc: avoid returning frame twice in XDP_REDIRECT
e72176295228ed92b60227e0b74a38ba44da29db net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e6652d7aed96d789c0191f1ded8b5292780fef6b bpf: check bpf_func_state->callback_depth when pruning states
8fc0aecb6ca7972aa245b9ee25646243c561a1e2 xdp, bonding: Fix feature flags when there are no slave devs anymore
215ae91049efd6a025e564f27dbd6a3995ff714a selftests/bpf: Fix up xdp bonding test wrt feature flags
4a246c4d17c3fe908d22396ea0a6522f5b453f9d cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
277b9158208a6a2228de4cd6f8591392bab9df2c net: dsa: microchip: fix register write order in ksz8_ind_write8()
b476d95e2315a01ba6a4128215fc636319936c33 net/rds: fix WARNING in rds_conn_connect_if_down
b2ef32a450189593e4cda7fa44d692ea27af873a netfilter: nft_ct: fix l3num expectations with inet pseudo family
bb7c786b27c821efb3352b63e966fbeb66ccefa1 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
338ada4e4e2e42936de4a9fc86e0846349e5047b erofs: apply proper VMA alignment for memory mapped files on THP
8beb82b2941df3126b2bc6788ee33bdc0a46e5cf netrom: Fix a data-race around sysctl_netrom_default_path_quality
531e9780ae3886f11a4e014627da7d749431d2e8 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
fac1ad74524663af8cad26d8dd8fc8694bb72126 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
6d61aa352aaa78fd93944b2e3a11812393c1d717 netrom: Fix a data-race around sysctl_netrom_transport_timeout
3bb771259c3212a551de5a46994fa54efdbce5b5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
80b47a34b8f086d3a2f392de1b0e19ccd48fb4e9 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
51c650fb057a99a4b4d1429b09d2a664cbc58982 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
9697c8290aee4565f0b43023347567b51047ea54 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
5f5322cc7fe38c3b467a4428dc0130fc2bc00222 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
83ab9ce3de578f088a8b25888c1b231cd5d8f915 netrom: Fix a data-race around sysctl_netrom_routing_control
f4c1ffd1e9616f88df75ad61bc57f65c93a8f3bf netrom: Fix a data-race around sysctl_netrom_link_fails_count
f9a8871a377e3a7c51f2ff17cbf0786a2ddb0243 netrom: Fix data-races around sysctl_net_busy_read
4c08abe92fd47a31a5030e9ee851fa57e9181565 net: pds_core: Fix possible double free in error handling path
d567d9705b1c74b9991995f7026e1bf15d8ddf42 KVM: s390: add stat counter for shadow gmap events
f830343805747b193e07db1de1c5879d17a2bbb7 KVM: s390: vsie: fix race during shadow creation
98ba46c9ea6981ab3178b07b2aa7cf8b1a669547 readahead: avoid multiple marked readahead pages
70ad040161d944ed37bdeef7b6b15df7d45500cd selftests: mptcp: decrease BW in simult flows
8296b1b1a4872d6668412f1ef0d02bdd77fedd55 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)

--===============8534890227307529043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a1cb1de2ea-d160638af8eb.txt

0d6fc66ddee4f028e7033b129b688dc107d8da6e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e080b2fe6ea7de54d7ae87f81dfb7faa2df95c2d Documentation/hw-vuln: Add documentation for RFDS
129e7e64819f5df9dfcfd5cb7b11843b46ba41ec x86/rfds: Mitigate Register File Data Sampling (RFDS)
d0c7d89d765cb4405d6a646486fc2adde7a881c3 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f1eec734287d40a9d39eec81d9bcb82fb994f555 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
57d3eeeefe737355bd18f4c5423bbca090601fe4 dmaengine: fsl-edma: utilize common dt-binding header file
38647de7137920aa9a026469670c730278a27747 dmaengine: fsl-edma: correct max_segment_size setting
2b22b311fc8165d0d8dba3bbf5e276df96558b30 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
d9324439e85f4608c130e3380d3c702b56188805 xfrm: Pass UDP encapsulation in TX packet offload
64e5b97a0e555f2fff767294ff259ebeab87d2ae net: lan78xx: fix runtime PM count underflow on link stop
bedf2eb8b2726c5af099c7ca8570655a74298e7a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
fd68d1660fc47c35ff416231e7f0701301ebcae5 i40e: disable NAPI right after disabling irqs when handling xsk_pool
e213345504d502b7830b12265e4167111a9e07b3 ice: reorder disabling IRQ and NAPI in ice_qp_dis
5ee276feef8dd02ffc9ff95db3044af6bd0592b3 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
360e97236a9cad5b79192ac51e9199874e1960e4 ice: reconfig host after changing MSI-X on VF
bbc997e8d71ea6853016f7bb47b42a3aebc0f0bf Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
1c8a8991db9f3febff2d75795de73e9727015eb1 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
f4150d39af6698dfc80b8b341776ca202d794b77 net/mlx5: E-switch, Change flow rule destination checking
d270e14157cb318c7321266b10b31daf28553806 net/mlx5: Fix fw reporter diagnose output
161d6291a76a471906ac8aa9ac1d2c8889c97eb6 net/mlx5: Check capability for fw_reset
f8913739e681d8e5ce7a810004c68f8da260694d net/mlx5e: Change the warning when ignore_flow_level is not supported
18919ce5dc137ff841dd1a93cec9aea3f058c28d net/mlx5e: Fix MACsec state loss upon state update in offload path
2167fb9bf9afbfa83fd426717d559b021540c574 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
c910e41000d03996545c697b22dd571855e29373 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
9e2341130354335d1e8ab9fe3df90dd52ac8b863 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
deecda671c1c319e70387f88d34d9d1ac76bfc5f geneve: make sure to pull inner header in geneve_rx()
b0ef063bada2c53cf128e532a466559cfcbdee70 net: sparx5: Fix use after free inside sparx5_del_mact_entry
1a0a9567bb7f4aee1f7bf17742b683c70d27b532 idpf: disable local BH when scheduling napi for marker packets
6d04c1a81f73dbc770896a9a4cd213cf486f3c81 ice: virtchnl: stop pretending to support RSS over AQ or registers
e969eb1c7ce16c41130b60f9b7687a8d842db134 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
53fbfabd33fa1f675cb9ac231f7d053ab00467aa ice: fix uninitialized dplls mutex usage
dc5e10e17d5e607819a26f36b3fb6fd6033f7d6e igc: avoid returning frame twice in XDP_REDIRECT
0d4d36dd994374e30c29abd70f6247566aee0a60 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
051b72c9b75a59f7f0df72b28ad104037a32121b bpf: check bpf_func_state->callback_depth when pruning states
a70fb76209f10671cd5c7ba031ef4ff1face3f40 xdp, bonding: Fix feature flags when there are no slave devs anymore
6051c1370dfdeed8e493ce0c1ed87e9f43717160 selftests/bpf: Fix up xdp bonding test wrt feature flags
cd6bba2ab3484e5ccc7bb2f1f55fb7b7f9efd050 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
770f215fe00c3100d04c4204acedbc2480e57f94 net: dsa: microchip: fix register write order in ksz8_ind_write8()
85e7d76e049bb0d5879003ed5999ee9f7ea16ca0 net/rds: fix WARNING in rds_conn_connect_if_down
487628c20c896ce456b2fba7d795f31f3afd4ba9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
d8dfb488d849c34fea0831d771dd117245894648 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
c15607f7c7c855884f11b12b0433df6591bab5b4 erofs: apply proper VMA alignment for memory mapped files on THP
41a01613fb7c969f3446150a60d67aaf144692d4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
e29bd8fa8d9bac2e4d82b77cc4e2e74fd4664b63 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
eb10e03464a5ba31d95fbe6b1110a4c21dbb82c1 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
8277c4ee1b2ae35cf79fd9477ab92dc5ff33d40a netrom: Fix a data-race around sysctl_netrom_transport_timeout
92ca38557ad3a0855ddb24252fc454cb6f11beb4 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
42870dbb1abe0a73b32e012646756e15e8596b1b netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
11b7f05f74cfd6da0dc8ba5718696904023876d1 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
c1587c66f0f9e2bbb7376587a45655954b58011f netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
ac3bd4e86bfa8ec9ded441f40b852711d97c29e6 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
42a3ca452850220e1d40e8cf6dddc810571b7592 netrom: Fix a data-race around sysctl_netrom_routing_control
b16017bab545238c29327d9fe7233ccc0ea18bf7 netrom: Fix a data-race around sysctl_netrom_link_fails_count
85fe14277107d7d06a6516c5d940b820a7cc103d netrom: Fix data-races around sysctl_net_busy_read
95f9c3136df75e8e567af301a8eaa09030144721 net: pds_core: Fix possible double free in error handling path
bda3ddbcd9019323fd9f5359128d40cfa0ca2047 readahead: avoid multiple marked readahead pages
08863034dc2ee6d484eebbc3c994749c44a01be9 selftests: mptcp: decrease BW in simult flows
988dc6b0a04fb5c0463d5fbbc5075376e0dda054 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d1584be96bcd3303cc83f0473b1ce7e1aff96d6f ARM: 9328/1: mm: try VMA lock-based page fault handling first
d160638af8eb8465d3f390813125636c3e2cade0 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============8534890227307529043==--
