Content-Type: multipart/mixed; boundary="===============8805687538363296024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Mar 2024 18:06:50 -0000
Message-Id: <171026681092.6865.7927171766722241369@gitolite.kernel.org>

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5478f0d3fd6050dd8e1aa9e1a6ea8ba2dd71d6c3
    new: 2a46bd7f11dfe5e3ee42b3f741d0b1531ada813b
    log: revlist-5478f0d3fd60-2a46bd7f11df.txt
  - ref: refs/heads/queue/5.10
    old: 0ab7daeb6fa60c927fa8d2231b50e183c1b418dc
    new: d5c932fc2ca911575fef48c8fb725fb14264a305
    log: revlist-0ab7daeb6fa6-d5c932fc2ca9.txt
  - ref: refs/heads/queue/5.15
    old: 2178013c1a971a469726daeb6eabdd79b36a9d8d
    new: a5fcc5d207a904afdd2610477f8576a4e3f7a4ad
    log: revlist-2178013c1a97-a5fcc5d207a9.txt
  - ref: refs/heads/queue/5.4
    old: 6ee521da8665f500dcde3d36d77df853125451de
    new: 75622cd615b2cf92d5e4995c9a0dc59bc2c0b33e
    log: revlist-6ee521da8665-75622cd615b2.txt
  - ref: refs/heads/queue/6.1
    old: 2af787f135669e80fc5a60cc9ff71d8e425cf2fa
    new: 0afc6336861adeb2f1060f32d65f1d9a1bb6cb1b
    log: revlist-2af787f13566-0afc6336861a.txt
  - ref: refs/heads/queue/6.6
    old: 8296b1b1a4872d6668412f1ef0d02bdd77fedd55
    new: f673c6359225d323e06a3d2c634a11f3dbb8d6ed
    log: revlist-8296b1b1a487-f673c6359225.txt
  - ref: refs/heads/queue/6.7
    old: d160638af8eb8465d3f390813125636c3e2cade0
    new: 53db643a32de9a702fbbb3128612fdfd9aaf950f
    log: revlist-d160638af8eb-53db643a32de.txt
  - ref: refs/heads/queue/6.8
    old: 9a12d75a57c67745582052a8c8871d69577a3b5c
    new: 0b5f9114f338e791e2e9b1460b2ebeb81ff3724c
    log: |
         66dc88c29a71992fb691750a365944ddd2625b36 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         4efac35fda872aa93927be059ce022e74ee5e847 Documentation/hw-vuln: Add documentation for RFDS
         47662f40ebc19330ac76d77fe21e74e1c7a3185f x86/rfds: Mitigate Register File Data Sampling (RFDS)
         0b5f9114f338e791e2e9b1460b2ebeb81ff3724c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5478f0d3fd60-2a46bd7f11df.txt

7f92fb521eb7b0a32bb2d3d5125aed42bca76ef7 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
1e94d512a7485934aa5cdd1f01a2c3b0696b11d4 lan78xx: Fix white space and style issues
30db1655a2a3cde702b9428c3d53154bd29371af lan78xx: Add missing return code checks
e89a9672203d4f0f929eb3ca4049802741acf8ae lan78xx: Fix partial packet errors on suspend/resume
209aebd6680220e2c82b348d40f545c8f88e2a11 lan78xx: Fix race conditions in suspend/resume handling
24b994523e72b33883b2eee3cbfbb54201b5883d net: lan78xx: fix runtime PM count underflow on link stop
74fe57c9169ca129ebc10ca1b41eeb0a37208e05 net: move definition of pcpu_lstats to header file
8bd21818d816ff4dc8f8c02c0d6c886327671f4e geneve: make sure to pull inner header in geneve_rx()
09cc15294b038651b87a54b3a7b7182b0adcc523 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f7f009df28e5a9d2c367cc1a365fb8690a61b677 net/rds: fix WARNING in rds_conn_connect_if_down
a5dac20b44786a622dc0882a488e899ade092e7d netfilter: nf_conntrack_h323: Add protection for bmp length out of range
ad2f9f528edc00f852d1a50476265643e5bcfd77 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b7af11bdbc2f05cbf67a7560fe86c6fa71261fa4 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
7f049ad780a5f5f0047a4c59121aff97f172a016 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
cb661398d33c9df352ab05b17c5594ed810507a7 netrom: Fix a data-race around sysctl_netrom_transport_timeout
d11172229e662ecedaa7fe2e79f2bf57c3c91b58 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d6f682b63cc401680410acc79ab719b06f55d760 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
876bcdaf0db827d457441cb0d3de4495f996421e netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
df23e2484b14622b13e0b5f2e34c6c12db4c3db7 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
c03ce36b09a48b481816d8d0cada7f00383c8baf netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
0cdad91cdf02f51e71272f13d04eadd39b462eb1 netrom: Fix a data-race around sysctl_netrom_routing_control
0076d00502475ab1c2ca401316c053e6c2145d20 netrom: Fix a data-race around sysctl_netrom_link_fails_count
77f3c902917300aa2bbe26d7aa05ecc856a5c6a0 netrom: Fix data-races around sysctl_net_busy_read
48516bdd642ff164aba51464bd180eb6ab3cf5cd btrfs: ref-verify: free ref cache before clearing mount opt
99c37b96baaf1cf197f5d9e079c54da48dd414b2 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
f7b58def95b78a51682fa48e6d48866ec9ccd119 selftests: mm: fix map_hugetlb failure on 64K page size systems
891796364008f4afc5926746450f0aed1802625e um: allow not setting extra rpaths in the linux binary
34fafefd55e4ec20ecac5f193882f087eaeae36f um: Fix adding '-no-pie' for clang
c16e8eef8808f593feff5917aa496e2d748a7289 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0a3f463a28a6c802a2c57c97e933d5a6262931c5 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
5c837bb86639f7b6ad06d6bfc775c5d08358652b hv_netvsc: use netif_is_bond_master() instead of open code
36d00fd296cf949eb50387b8b81faa507b4b877c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e8bfe7ed1052a04c876a46e13f141e57e1d83f75 y2038: rusage: use __kernel_old_timeval
833da8dc5faa1b7b93bfbc275b305af1e9818584 getrusage: add the "signal_struct *sig" local variable
dacba35639b864aa6e34eb374066d365831be8d1 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6fb08e39aebb11a5fd3b13565463d7374c619566 getrusage: use __for_each_thread()
b684985b6757cb2aeece1fac388ee4ce01af629a getrusage: use sig->stats_lock rather than lock_task_sighand()
c39eb87b4e43732266055378ba9e9d3c718f7300 exit: Fix typo in comment: s/sub-theads/sub-threads
8fab77f22e7fb83d47484937e857f5d0050e6e23 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
41c07faebf8081a2bb785490fb7539fcc55a5eac selftests/vm: fix display of page size in map_hugetlb
2a46bd7f11dfe5e3ee42b3f741d0b1531ada813b selftests/vm: fix map_hugetlb length used for testing read and write

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab7daeb6fa6-d5c932fc2ca9.txt

f6ac43997e20af22be66d4be803098a902c12eb3 mmc: mmci: stm32: use a buffer for unaligned DMA requests
514de2bafbc43e2158ec2a172d7df441d558be2f mmc: mmci: stm32: fix DMA API overlapping mappings warning
e169aad1de8fc8758e8e6c024068e684db6a806a riscv: add CALLER_ADDRx support
bef163b7ffeb422a5e2e3180815d51ec840b4f23 lan78xx: Fix white space and style issues
9ed8437c691bd14611a5fa7141411b4de806dd6d lan78xx: Add missing return code checks
078ba90569e95bd910d182cb7b77fda63e54b8ed lan78xx: Fix partial packet errors on suspend/resume
769054c40c938f4813db3cf0367516d068aec479 lan78xx: Fix race conditions in suspend/resume handling
f556c8149e054ef627665bf3b6c5e6d7fbd34812 net: lan78xx: fix runtime PM count underflow on link stop
108766e71be27621e3bf93410aa7c1ee73aefcf3 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d4c78ab46603bd43e82984fd927acb6c2cbe0223 i40e: disable NAPI right after disabling irqs when handling xsk_pool
cfde2e28742bbd5bb9b204fb95ed54de7c59b8f0 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
ef7b4964f7021887c23d40dd39909f2fd3b4a53e geneve: make sure to pull inner header in geneve_rx()
deabdedec0ea18354554bd5ee8f2a7eb598c1cb5 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
3964b77a0ac567cfe3ca6d6d5698ec7c0ff15285 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
eb7f4bdc1ca9ed6c72734b2b50d608fd4eadd9d8 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c6c6f02072bfe87673c1a3f207b0511707d8a2dc net/rds: fix WARNING in rds_conn_connect_if_down
c705c1bae0995a82c86110b444b3a8e9ddb9261b netfilter: nft_ct: fix l3num expectations with inet pseudo family
eaec64504c7053c7dd7d8671e49961cdb5495025 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e9118c3a2bf43829e57e45979a66d1d805e659df netrom: Fix a data-race around sysctl_netrom_default_path_quality
795ff6bad00a935d50dec0a6334cd9f93325ac3e netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
f4c730780a8b3964f1d3a1dd520ce5ca2dbdc266 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
256b138526f4923d8797607cab871b9e3f69f392 netrom: Fix a data-race around sysctl_netrom_transport_timeout
7fe88802211b077dbce76b8517fac1507785b145 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
9ef6cab3792b30dd60e6b266503318aea66d0c1e netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
aefbe491520479ab66d8a48698e4972d520963df netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
514d56f0f2d1ea1538e61197d6cfc73f3b2f5102 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
c6f1c919c71faf85e4bd1a14b746ea8b9350396e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
9077c3b94b20751b099336441777f1582dcd1cab netrom: Fix a data-race around sysctl_netrom_routing_control
b99a10bae5402482d031dcfce15833ea62ce51e8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
4910f0d0951e88560048711c507e8ad393c4504c netrom: Fix data-races around sysctl_net_busy_read
8f423e7db55e8aacb2a8296861a5bab4e0d746c4 selftests/mm: switch to bash from sh
c299a53f419a7d148aa66b9253d0799f714fe687 selftests: mm: fix map_hugetlb failure on 64K page size systems
df79a640d85f123d66c6d255882a503414287e3f um: allow not setting extra rpaths in the linux binary
2049de4f31a5f601c468168c152096478a63c7f8 um: Fix adding '-no-pie' for clang
d55e45a208768cce68d964972b80c036371f7c15 xhci: remove extra loop in interrupt context
182d44746aed8ceae03662d6132ec7820f161363 xhci: prevent double-fetch of transfer and transfer event TRBs
b3a47c4c913771ac3ce369c7c3442a1065f83462 xhci: process isoc TD properly when there was a transaction error mid TD.
efdca361e073624f7ad22b2048856b0379cd82f9 xhci: handle isoc Babble and Buffer Overrun events properly
e1c3481a56c08a33ad860a901cb8d8ca011b786b serial: max310x: Use devm_clk_get_optional() to get the input clock
5d9171446a59a1ec90673ee2c5a7bb3695bbea87 serial: max310x: Try to get crystal clock rate from property
9bb40f6936cc2fd196eb490aeb56f9b7a4b523db serial: max310x: fail probe if clock crystal is unstable
f8a642ad2d91a9571c3b93f6d7c3683eec9e062c serial: max310x: Make use of device properties
92de282f2aacf36670f70db57cdbf5a5caee5407 serial: max310x: use regmap methods for SPI batch operations
30a1b8d64e46c5ec758d52c3cadda1435c43b27e serial: max310x: use a separate regmap for each port
385b2ace8c182bc4e52644bcf25a0d2001384691 serial: max310x: prevent infinite while() loop in port startup
64a66d264c267245d6f527e6c7408f406e642807 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
4a844e489ff864ccfc5b001b55191c3695908933 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
753b358210adf893dd98537de46ab3b60b355d97 lsm: make security_socket_getpeersec_stream() sockptr_t safe
38722e2e3867fa8e4100ab8e32d366dd5a9454ec lsm: fix default return value of the socket_getpeersec_*() hooks
8e0df3ffab4a5d7582661d4e32fc28848ec42cd8 ext4: make ext4_es_insert_extent() return void
6088e141b7f2dc5feba124c4726807cb18baff97 ext4: refactor ext4_da_map_blocks()
62e597bac18c1907e457dd310c45f6f3f68c0bcf ext4: convert to exclusive lock while inserting delalloc extents
3a20abd566236bbc52a2d2bf690c00ef26a61651 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
d5c68fc6e9ac8a126e2f0351db62eccdf82add21 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
e147e1c0fb7ef7aa8ef0675d00a16f6f12e79de1 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
d5000bd1845654f5a8400b15ae568c09b07b6cc9 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
fc34b0b8855bb74281445c09836a6211f21c9230 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
521c9bfbabba46fd8647c89c8e2a82977eb6df50 hv_netvsc: use netif_is_bond_master() instead of open code
1a51e3a5b9d52ac44458e6cb1a6c8ee3091878de hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d6b19232aed7f902a295b58c5c0e3a884b2e0ac4 mm/hugetlb: change hugetlb_reserve_pages() to type bool
bd7c50ff041268a4ece96bf884b529027d42d365 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
7af79ec6af7d008f30de3986cffc92bc33302590 getrusage: add the "signal_struct *sig" local variable
0bdbe64071cc6887a5683e61b1a4eca1d4a65dde getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
265b8c85212653e7ce5aacb8344dd45f02b69af5 getrusage: use __for_each_thread()
73270c856164c569981cc112a1e0dbcd87538c59 getrusage: use sig->stats_lock rather than lock_task_sighand()
daaa9ef84785a121383c0b642b2862f4fc274eea exit: Fix typo in comment: s/sub-theads/sub-threads
cf393fc3ac7782a59b85cccf35672cdf68a05d19 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
38cff73195909cb628fd5942a14aa7e99b47ae47 serial: max310x: Unprepare and disable clock in error path
08896162335a5dce27209157fb9ed13658b41419 Drivers: hv: vmbus: Drop error message when 'No request id available'
8fd22a90fb7477c7ac081e881da07ee76c54666b regmap: allow to define reg_update_bits for no bus configuration
772b43a478493024e99c671957e4ebaa78aff64f regmap: Add bulk read/write callbacks into regmap_config
3703fc7bf8a5ee3912f11f64f7f9628dfdb56303 serial: max310x: make accessing revision id interface-agnostic
2bab7ed17799a188f6112819c0baf720ea5b2ac4 serial: max310x: implement I2C support
d5c932fc2ca911575fef48c8fb725fb14264a305 serial: max310x: fix IO data corruption in batched operations

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2178013c1a97-a5fcc5d207a9.txt

3af17961ce3dcc9b7bb0dc7a3f2707c576bf619e mmc: mmci: stm32: use a buffer for unaligned DMA requests
7b86354a8629fef5efc26d3872cbe52ca9a4e53a mmc: mmci: stm32: fix DMA API overlapping mappings warning
c71d6aaf2b08460c4ac1c54d5df62c80fa574d0a riscv: add CALLER_ADDRx support
b1c85df1116ede7f3b288c776b47c8cd186e2185 net: lan78xx: fix runtime PM count underflow on link stop
f85ce2e1b21564de1abe22134fcd13ac952a3714 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
aea233d9f12b98142e66ac642b6c9e95b2d92e32 i40e: disable NAPI right after disabling irqs when handling xsk_pool
913d67fe01badbc83a635a05f65692cd3ede2dec tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
ad243a7a1e0005bdc756cb8a25cd62af85586cb9 geneve: make sure to pull inner header in geneve_rx()
0344a91a9f59976d9f4ce958a3fbe61a78107002 net: sparx5: Fix use after free inside sparx5_del_mact_entry
0f5f863eeb5e10e52ea4658a67f6a2bb92f0ff6a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
6279c177bc723498d421ee4b50a380b8bdf4769f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
2c8d055380c110d67e4ce1e3820e889faad2feed cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
1665b395ac0698e36d929391c3cd265d399e3895 net/rds: fix WARNING in rds_conn_connect_if_down
df27434d62ac81f6b24016d4a3cdac3c137e734f netfilter: nft_ct: fix l3num expectations with inet pseudo family
12110f35782d98b5d9963e308a9c7d1d8fa24b3b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
66c3a3bba3b240dd34363d3abd762766df8b7530 erofs: apply proper VMA alignment for memory mapped files on THP
38ec003cceb914a840c329df5fd6af38759c0ab4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
97640707972a3926be597230c35989d6dd9af262 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
344731192b08d9c8a0513433bedfd941bf8a8c58 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b78561de4903fa62608d9fda329f59593b388856 netrom: Fix a data-race around sysctl_netrom_transport_timeout
675bb9c737ba078f00d16d5c510204f1cd381e81 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
64313c226a872caeb47749934c06da600482c622 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
6b73584e8940310c51c07fa21bcd3ffdaf4ffb97 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
bcf85713be7d3e055d48cf182d8a6fd32eeac30b netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
b134b6685edace3f3c7d23909f36f290d5cdb0d9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4184fa377592aeb166963a7ca2b38a5d3dbcf026 netrom: Fix a data-race around sysctl_netrom_routing_control
c107be86b4d1b203246d47c1c4fd8e142abe1aab netrom: Fix a data-race around sysctl_netrom_link_fails_count
55cfa0bc540575c8781445d4b4524c5fe4caa6eb netrom: Fix data-races around sysctl_net_busy_read
5a2d41340efd890ca32a9bbaac15a403377f3d7a ALSA: usb-audio: Refcount multiple accesses on the single clock
3bfc2270aa8e2709238e49c29af935ac1ae15d96 ALSA: usb-audio: Clear fixed clock rate at closing EP
38d660b78544ab727ee85698d9e73cdc955007d9 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
d86074e61b7a472177408ac0919bdf057ccadab5 ALSA: usb-audio: Properly refcounting clock rate
1be73839fadf09958c9eae677e821675ec36c470 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
2980d2899d467171d3d6839ddb0cff0fe64c377f ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
e089a2b74fa7c85c6664e0b6ff795708875e9306 ALSA: usb-audio: Avoid superfluous endpoint setup
394bb0c454c0f8e5695305c5e563c7cc991b2b2c ALSA: usb-audio: Add quirk for Tascam Model 12
1bb0abdfe016cdd5a867aefff506873300e39bb1 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
8c224e84dfa839cc11251dca63bd781fbde8fea2 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2fe81237fd755ec357c5d70a1d161a9569c49bfa ALSA: usb-audio: add quirk for RODE NT-USB+
c9a6cf683d832d1d135a2fb93403d2bc7f306538 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
190d41764283aef8b9699f5151f98e3b9471762f nfp: flower: add goto_chain_index for ct entry
81b33c6a63c390253f696fd0c8394c232a81fe20 nfp: flower: add hardware offload check for post ct entry
6424c64e938aaed9792a4b02fa975016f3f36104 selftests/mm: switch to bash from sh
d2d6eb67a3cad17edcd3790f831647bc25f40aa5 selftests: mm: fix map_hugetlb failure on 64K page size systems
57e2d23d641827efb61333bd56fdbd20d4525565 um: Fix adding '-no-pie' for clang
072c231fb4fe15c70089d9d9bcf59463b210f87e modpost: Include '.text.*' in TEXT_SECTIONS
ea51d1dc1291e43945155ba5bf22614b7c817761 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
59dc84a72058685674581344c3438767de2ade4b xhci: process isoc TD properly when there was a transaction error mid TD.
fca300bc39a037ca09d352b17f824bf2c44d3038 xhci: handle isoc Babble and Buffer Overrun events properly
da12690423bc53a09d70e1a34fa1ae0e66f07590 serial: max310x: use regmap methods for SPI batch operations
c3fb2cfac4ef3b7783e4d438d75098402d2c0db0 serial: max310x: use a separate regmap for each port
14a30bd19a9ac308b2ff20f0633bc3a494e7fb25 serial: max310x: prevent infinite while() loop in port startup
bb9a7ae9ecf61f90c4e53959c2af76fbe1cd095e drm/amd/pm: do not expose the API used internally only in kv_dpm.c
a5fcc5d207a904afdd2610477f8576a4e3f7a4ad drm/amdgpu: Reset IH OVERFLOW_CLEAR bit

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee521da8665-75622cd615b2.txt

68c1c3b405cbe4040f834faf3a8e429b21b83434 lan78xx: Fix white space and style issues
41ff4032307544ed487e818309f853ca8aa21e02 lan78xx: Add missing return code checks
eb480599664ca9a6792987dbe54a1041089920d1 lan78xx: Fix partial packet errors on suspend/resume
968807f941acae41c3bfa13c8bb4d863df4a099b lan78xx: Fix race conditions in suspend/resume handling
26c67d82a3913b186c23f221e10e02d81973263b net: lan78xx: fix runtime PM count underflow on link stop
4abfd29447b3d6225cb8951709777b5badb24bdf ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
03779b2a62773a0df674a7c854cf0fd977c6ef08 geneve: make sure to pull inner header in geneve_rx()
d0137fe8d9e69c99dc49744801c7874f6b6f1296 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
52f181b2a75819dd505c3722f17101f933c47c7f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
948c1d4bd6a27e389b574a3412fa03bbd4c2b263 net/rds: fix WARNING in rds_conn_connect_if_down
ede3000821121af4b4389961be4afcbd97eff994 netfilter: nft_ct: fix l3num expectations with inet pseudo family
9c582428d2d525e91adc1cbb37c1f020cafc35a5 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
9db7e9628d9d29eb184418c9e2dba30bdfe90692 netrom: Fix a data-race around sysctl_netrom_default_path_quality
c9ac2a00e235232c7167f28b7e6c43a96f6e231a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e065e956365aec903484844c272fc16d4bb1d872 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
a8ac3dbf1c16e8b62bcd966b133195c6fbcbc689 netrom: Fix a data-race around sysctl_netrom_transport_timeout
144bc8d596e16d210923c3d7ba43c75bc62ee942 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
c3c7e45ed921c2f93b0119e8ae9734941d433ca8 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
02d48f91b57689f6d19b748e9709fc406b5d515b netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
d5237380f71794782b1187365ef439613bc6a01d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e180d5c3ec9cda0c6c5b657c7d82288ad9b770d2 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f01b5bc00460e85f36e722a6f16b74833642ef09 netrom: Fix a data-race around sysctl_netrom_routing_control
6f00ee324d9e0e867e570a67114dcecddf0964c2 netrom: Fix a data-race around sysctl_netrom_link_fails_count
8696b219605e15485c9ef176fbfee9aa3e2c182f netrom: Fix data-races around sysctl_net_busy_read
70e2c0b7ca5eeedb8647cd7fd8fb701bf0537974 selftests: mm: fix map_hugetlb failure on 64K page size systems
5621a522d8e6af004280790a0318a4d7ff12c35a um: allow not setting extra rpaths in the linux binary
a72d65d52fc4294453bfa40194b2ecf47ef00048 um: Fix adding '-no-pie' for clang
7b155b47b3e26826088f71059dcf8265590bb793 serial: max310x: Use devm_clk_get_optional() to get the input clock
2f68b9650b760a811b815b4104b103fa0c6c90d8 serial: max310x: Try to get crystal clock rate from property
48b5ac18fb0b897c425240975d00934eee98eab8 serial: max310x: fail probe if clock crystal is unstable
0e7300e4b1c7cd853e9a9f1f3d007f01e15f31ae serial: max310x: Make use of device properties
0f19107c65c0361b0df93233f4fcca16ba3bb749 serial: max310x: use regmap methods for SPI batch operations
a08524f9cd1f50ad62fc3d63268d68d6311ec858 serial: max310x: use a separate regmap for each port
72cb6f5b4cb98b1cdfd8b8ad4632f3938939b9ed serial: max310x: prevent infinite while() loop in port startup
7478351e93b459bd45e307ded720bd81e2259e80 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8fc9e930ce4469a64776b22bbf6a9b8031a9284d hv_netvsc: Make netvsc/VF binding check both MAC and serial number
e161d867a7364fb882b7c0ad91ef920e97be0ffd hv_netvsc: use netif_is_bond_master() instead of open code
34341f1fd96d242b6309b9cbc9ed08a2d22c3fb3 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c66f4afa2c60265875944cfcc450090569c058e4 y2038: rusage: use __kernel_old_timeval
97e32e19315b6817ef04d6056e87410c877b316b getrusage: add the "signal_struct *sig" local variable
c640eb49dd4ef6bd8c885b10cbf018c4b3b6c6ba getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
07fc7408298950e494a9abb209bd955bc122e10d getrusage: use __for_each_thread()
df1315fe0a1964e3bee768a27d968292bb0d3d78 getrusage: use sig->stats_lock rather than lock_task_sighand()
38c2855b932ab4a09a679f69cebc4c3c308507a2 exit: Fix typo in comment: s/sub-theads/sub-threads
b5421acefc19e19e86acce960c0c2cb54b643c51 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
13379854b4762a8af4ca9cc743bb654a438e180e serial: max310x: Unprepare and disable clock in error path
2f3c7c0ca220446f5389d216b488906bbda7c1e3 regmap: allow to define reg_update_bits for no bus configuration
bee13b1834ea36a56bdf68fa342a8153f3332f28 regmap: Add bulk read/write callbacks into regmap_config
455178a0fcad6874882e2ff28adf13d41a69bdfe serial: max310x: make accessing revision id interface-agnostic
ef1c6c0a51337b03c37a35c0f59417a77d9295d1 serial: max310x: implement I2C support
75622cd615b2cf92d5e4995c9a0dc59bc2c0b33e serial: max310x: fix IO data corruption in batched operations

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af787f13566-0afc6336861a.txt

d0b43887e77d962fcb632a91463057485a70c12d ceph: switch to corrected encoding of max_xattr_size in mdsmap
9ac41a5e5cc38d42ad476eb7eb33165933562e08 net: lan78xx: fix runtime PM count underflow on link stop
4b93db90820ddb03dc7a98dbf4602bb774842066 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
3f4f8ba2df0de00cdca75a828cf2d3896e35732a i40e: disable NAPI right after disabling irqs when handling xsk_pool
79924672d41adc1eaed21dedb76efbc9d7bfda5a ice: reorder disabling IRQ and NAPI in ice_qp_dis
5cb47fabd274cb2f45611c64645cff0fe0a2acc6 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
22d95cb300e8e4f14bca75f7ff863bc23cd00d27 geneve: make sure to pull inner header in geneve_rx()
34174e40dafc3206c107d90b93f6843a660edfc6 net: sparx5: Fix use after free inside sparx5_del_mact_entry
1f51f2115f31bfa99d99b7d43d31e216ab0460db ice: virtchnl: stop pretending to support RSS over AQ or registers
f23c4b12c0026230968a5d0f5329cc670ed8f301 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
027fbff9fd554c60ceafea477e6748c484ddacf0 igc: avoid returning frame twice in XDP_REDIRECT
8f6f793e0ffcda18cd981d15dae3dfa341bcc93d net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e13caf4e4d5059a4d31396026124d9799839559d cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
fe6b711ed56bb107cf0e384101df7d42b207e21b net: dsa: microchip: fix register write order in ksz8_ind_write8()
186be9418082b65da8b817ce7c0aa84f7597da4d net/rds: fix WARNING in rds_conn_connect_if_down
0523c629dc14d08cbe989d851cc7a41b60f4fdd4 netfilter: nft_ct: fix l3num expectations with inet pseudo family
92f7a6f426530081a9b0df2fb37e4355a3778312 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
787a17879c189a7b815c608e3196093b55fe9b9c erofs: apply proper VMA alignment for memory mapped files on THP
41651a8a5c823341f1afe33d107f5e039242abec netrom: Fix a data-race around sysctl_netrom_default_path_quality
886df87a335c784db403e746d199bf1cf3fda135 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
4e5e118cec2173b46d794882ce29edb657df24a8 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
655c753788ca5e6a5eaa18139d1997f50f7d1fa1 netrom: Fix a data-race around sysctl_netrom_transport_timeout
77fc1c3e9042da604cbf3103ea4621cf8262105e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
b906da7fd1f29f8b2f189c4bc091ff106daffa6d netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
135e7de47514778caa3d172c2e0b38c7f7455c9e netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4e72e0415b3ab211db5894ba981969d0b290e922 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3bfbdeac9e855eb6f86eaccdde57cc91cc54345a netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5fccd8f2882b299b16774e1a7e164e1b38e40aae netrom: Fix a data-race around sysctl_netrom_routing_control
3ca0e4ddcae0fd736d343589afd5bfab82c817aa netrom: Fix a data-race around sysctl_netrom_link_fails_count
f47677b556a5027b0f91054a8aa84e2198079268 netrom: Fix data-races around sysctl_net_busy_read
96730a3ed7a80ba9c2d13374e2e6e15110f7e477 KVM: s390: add stat counter for shadow gmap events
d0fb2295e11e5b5a767f4e7600aa10908e3a7ba9 KVM: s390: vsie: fix race during shadow creation
e703689b4e588aca49753215ab35368897a79ab1 ASoC: codecs: wcd938x: fix headphones volume controls
2b33835bba7e93f6ac881cc9b315974e2ff86d1e drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
930fb9a24d17eec7a3bf76909c11dfe443594e4a nfp: flower: add goto_chain_index for ct entry
8dba3627a33b48b62ac6f28257d41da56ced02f9 nfp: flower: add hardware offload check for post ct entry
52165617e2bb66f21e9aed602a331aa3080ac730 readahead: avoid multiple marked readahead pages
a133563dd0326676daeff562d8bb0b8be6962ed9 selftests/mm: switch to bash from sh
908aa92e0a7ac906839ae671afaaebf999ab24ff selftests: mm: fix map_hugetlb failure on 64K page size systems
e8a9f9ec25c15c05b1413ecdbb98790d96a9a60f xhci: process isoc TD properly when there was a transaction error mid TD.
647a43e30b6a6ab993059efa5b308b1c2f2c5235 xhci: handle isoc Babble and Buffer Overrun events properly
38ef7424a9c15eca2894539f4a30875133a38f63 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a2527f002a4f3a3597df99ee9330eb73d5418ced x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cd6410b527d659421b804b83458f1f83b4bc6f95 Documentation/hw-vuln: Add documentation for RFDS
fbd7894dbd46ce2b7d3fe7ca393f36c27fb5ce23 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0afc6336861adeb2f1060f32d65f1d9a1bb6cb1b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8296b1b1a487-f673c6359225.txt

a8380403313806208f10cc6804e5d1388cad3764 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
5adbefb6ae001c711c17ee941b03188ff05273b8 dmaengine: fsl-edma: utilize common dt-binding header file
46a5c04af66d8f433bcc8373b2845b016d0e8c28 dmaengine: fsl-edma: correct max_segment_size setting
67effd5adf292e42acb8c0a562dc76214e1ade13 ceph: switch to corrected encoding of max_xattr_size in mdsmap
557084ee3748cf2935ace5ae2d6c60a662ae62ee mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2e27fa0421a293d5f902ea218ca9b6b0560cdb39 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
dcfd5d9bfe07cc4fe8103e364b99d80d153de7dc mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
9c415be7d75d9ab59b7f4db8d9ce0a40a5645f82 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
2d20199ed2499cbf830a945a53d297d98eeb97fb xfrm: Pass UDP encapsulation in TX packet offload
80138ebc5b00148a379ab3bd2bdcf04631e0196e net: lan78xx: fix runtime PM count underflow on link stop
b4bfead94341249f326967a4ee7ffda43b690128 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
49bd3618a285b4d6a7cf234ab2bfc5577093fa68 i40e: disable NAPI right after disabling irqs when handling xsk_pool
818f7a88bbdee70f4c7260b2f8e18bc75dc550d6 ice: reorder disabling IRQ and NAPI in ice_qp_dis
eb2a441a7b64a39e3bfa18285d9e1d34e36891d2 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
2ce860b580389b44f6fc021b5c39e9c32a9d3e6d Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
24582e0bb2919857256737a38313284a36b287f2 net/mlx5: E-switch, Change flow rule destination checking
ab5940ba4bbbc4e91fc4bc3bf3ddaf3d694faf3b net/mlx5: Check capability for fw_reset
c4288db8e764250d5dd888333e090fbe7b6a659e net/mlx5e: Change the warning when ignore_flow_level is not supported
48aba420d5262f844960eb0f74ccd46ae9457e27 net/mlx5e: Fix MACsec state loss upon state update in offload path
04db28d09cf778daa9fd89ed1bf439284cf7dab9 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
71b8d69bd9735c2ea2cf490be2414c204136f2c9 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
e43e826cf7b278e1125376fda6ef7883115e2aa5 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
b9b769db7ff0e5f70749617f00883d45672c2401 geneve: make sure to pull inner header in geneve_rx()
88d7548fd7c7712808d7e921ab8d05d9fb31d3bc net: sparx5: Fix use after free inside sparx5_del_mact_entry
475dd7ffeaae7c2e72f13dbe18f0770e6cdb3f98 ice: virtchnl: stop pretending to support RSS over AQ or registers
046dc42c58c6095631d8b038962193d5c5a17b83 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
2611c1b6d536dfd04a222489e3db6d956e3709ad igc: avoid returning frame twice in XDP_REDIRECT
7c604d478d09207e2fd43b8cdce6d70e54f6b513 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
71ba1c42864d38810387035c7293a8ecc1aa4106 bpf: check bpf_func_state->callback_depth when pruning states
aa53c464ef1c230a22437ed4a6fd8584675b59ab xdp, bonding: Fix feature flags when there are no slave devs anymore
9adabe492a10eaf9ca2a889f57183ee71b354b0b selftests/bpf: Fix up xdp bonding test wrt feature flags
f32bf52fb25fd9b84a7626df1875695339169bd1 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
6482041857c666e22f93a4b3c4d36f5c01eec22c net: dsa: microchip: fix register write order in ksz8_ind_write8()
5657225b98152896e35db52c6694733256edfe4e net/rds: fix WARNING in rds_conn_connect_if_down
6a31da8e3e719535c6ce7450e7955fcec296d694 netfilter: nft_ct: fix l3num expectations with inet pseudo family
22065b0f1801f5cb9a773241d80443bc08535d7f netfilter: nf_conntrack_h323: Add protection for bmp length out of range
fb29014b012661dd0dd492a0931721795f93d94a erofs: apply proper VMA alignment for memory mapped files on THP
ee0c8f9d968591f0ceca04de0ed556739e3c1af6 netrom: Fix a data-race around sysctl_netrom_default_path_quality
ef8b0131d449089d65ad3dd7a9ef5fdc067a5b62 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
a6399b905df38b3cc3073a11418ded48f9cfdb5c netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fea1e4feab040d27186b032b4590a70b8cc8831a netrom: Fix a data-race around sysctl_netrom_transport_timeout
f209746f177960c680b1d697f53afdddb28a495d netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
aae48892722f996bbd1b89111cb382d90e566933 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
a577c43a1b6b51286e2e7586478b765542c9617f netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
54d2c710ead93d8eb2281d59c6d2db1692d16641 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
d8459e0819f7d61bdfe6b1aedb1450dba4e5a2c0 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d9324e7ee13442f3b00db37ded7df8c6e7d465e4 netrom: Fix a data-race around sysctl_netrom_routing_control
70576f2d4c5823bc5f5973784a5a3cca036f207c netrom: Fix a data-race around sysctl_netrom_link_fails_count
d44f4c60b1ef913b849f0183b6d0ee4820c6508a netrom: Fix data-races around sysctl_net_busy_read
6eb2d05e80eb675c6f7ddfd614cf9317c47dbcb6 net: pds_core: Fix possible double free in error handling path
1d99f30535a52156a2e91a3a2e0713ae3f26c0ee KVM: s390: add stat counter for shadow gmap events
56791db78582ebbb231d175970c5fb573a2aec3c KVM: s390: vsie: fix race during shadow creation
ebed4fc2ee91ef0b86bcd614ab67841265ce6a75 readahead: avoid multiple marked readahead pages
c4f6665f3b3f14086857d7ee4fb7e7d94d185fbe selftests: mptcp: decrease BW in simult flows
ac34cd187d446d1915366738c35045efdd58611e exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
540045d4f6d8dd91a7c4d80549d524f0ffebcefd x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2cf286e24b597dc4ae0f0f79074fc2805d4df69d Documentation/hw-vuln: Add documentation for RFDS
df5ecbf4fbbc98a872ba10b0d62846aa6affe188 x86/rfds: Mitigate Register File Data Sampling (RFDS)
f673c6359225d323e06a3d2c634a11f3dbb8d6ed KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============8805687538363296024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d160638af8eb-53db643a32de.txt

840360cdf2209696bd867658237077c166f28b5d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
375d1549c99c200e7419c2f2e58e0f982cbc06d2 Documentation/hw-vuln: Add documentation for RFDS
56185f169b0c1e44f5a51a3ec6efe9835f19878a x86/rfds: Mitigate Register File Data Sampling (RFDS)
f708af78b1326b807f237b334fa00dcfd42d2f2b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
98bc9342f732069e59ef3acaa65fcdab28c1e197 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
32b2e8956c0d2a020f65379250aef7efb52a07cb dmaengine: fsl-edma: utilize common dt-binding header file
51870b65619191d62c179441ab9e236bf2d48dd2 dmaengine: fsl-edma: correct max_segment_size setting
882c5a545cd04894cd2bd21f301287246ca81928 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
aac988e4843bbf26f02091ce6f8535e6213586ed xfrm: Pass UDP encapsulation in TX packet offload
bbe7c73bbb1da9464c34f3208ad20ccaf8aa3eaa net: lan78xx: fix runtime PM count underflow on link stop
65c2c1a0eeb7896c0e1572746978bc31ba372786 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
f426584b4757e0fe93d4bbc3c5280480ffd126d8 i40e: disable NAPI right after disabling irqs when handling xsk_pool
3c3a6660e7565a8d2e46c3f1ada1c8f22e0ad58b ice: reorder disabling IRQ and NAPI in ice_qp_dis
02666fd09bdd13a216a3db2374975c1224e12662 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
9830c9d0d0cc677df2631f22b60dd8d6d190b3a7 ice: reconfig host after changing MSI-X on VF
31d518ab059bccfbdaf2a4bd3d86f2499878972f Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
58909c1de9545640754961ab70364f79bf029b09 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
1931b34ecdda984aefafc621162773f8a2c0aa89 net/mlx5: E-switch, Change flow rule destination checking
a7151faf293e7a5b74bc0f29c2030fe3eef4c7a2 net/mlx5: Fix fw reporter diagnose output
f1b69d9edcec9e9a3c5772dd9a586dc95a96b05f net/mlx5: Check capability for fw_reset
7110c9bdb83684009d7ad66c881e32f533642e51 net/mlx5e: Change the warning when ignore_flow_level is not supported
40481e86a1cd3e137ade00acab019d367d68c6d8 net/mlx5e: Fix MACsec state loss upon state update in offload path
f3db3623367bbc48aea7b4cf3aa57d2c301e82fb net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
03cf8a40040f10722d20ff97cdc3a50b858891b2 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
ad8db589945387ead16e72b2cf188f75080293c9 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
930baf501f05da78703b1507fc55ada3de45554f geneve: make sure to pull inner header in geneve_rx()
5cef337369a9408a34f8f6ee8c2bf00c44a6041f net: sparx5: Fix use after free inside sparx5_del_mact_entry
f3a4192097527995e69c431067dd084d7721d6c1 idpf: disable local BH when scheduling napi for marker packets
3f1d00f7347d8c19ecddc9ee0519e72a667d8a87 ice: virtchnl: stop pretending to support RSS over AQ or registers
f534dd8b5c6f6dfef0bad7ede5c993f15a3972cf net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
043dde89f7932d6c7300a8f91ea2661d5e39b25f ice: fix uninitialized dplls mutex usage
c5b72561f9f1cb8ee0e8125b3db5a1482b29f92e igc: avoid returning frame twice in XDP_REDIRECT
7eb4a9b763728490a0f7d60ba3e6f7cc72b6d365 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
9a967ffa8d24fcf55c12abc1525e8be7cbea8820 bpf: check bpf_func_state->callback_depth when pruning states
37ecc2b70632baef805cea2c313b4d96e9479767 xdp, bonding: Fix feature flags when there are no slave devs anymore
756df161363daaf28d20785445c6c7940e944de9 selftests/bpf: Fix up xdp bonding test wrt feature flags
6a8a164cf46d9e224e7e02da3ead61f2fb523624 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
94cd781790bf6ff21f30401d6458e432f4b9f53d net: dsa: microchip: fix register write order in ksz8_ind_write8()
84066c64f79b2d62cba610a52abbf1a3836d8914 net/rds: fix WARNING in rds_conn_connect_if_down
33ba67b8c698848178dc89ab7aff09c3cef77480 netfilter: nft_ct: fix l3num expectations with inet pseudo family
bd09cf8abe3f3b36ee237d99686a23558a90172d netfilter: nf_conntrack_h323: Add protection for bmp length out of range
dc48cf1fbda2597d968e8e699f8829dc7c4a63dd erofs: apply proper VMA alignment for memory mapped files on THP
528c98ffe346669336178292e020b21f1afd7758 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b769b1776d079efa4ab17d29b7d06438a0c32d81 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
3d62a3fdcdc6fcb64124fda8f334d5eec7148e85 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
34f3c30a21ad861b6e0eb4690deead74d234cf74 netrom: Fix a data-race around sysctl_netrom_transport_timeout
7d96e33602558bab538519ccb4dc2e6c73e0f74a netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6d3dd63b369cc11d6131af2f328bbda60f195706 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
9b9d96362c2e0b08cab4b674a64dd946726b7e13 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
dec4cf2532ea00b295d1ba153c12ced21af3f373 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e86efe0cc3fd76f7ea02ecf60e14a9e20f204e23 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f70b39326572efd2ede761193cb274df895f5f16 netrom: Fix a data-race around sysctl_netrom_routing_control
f644480cc83f8d6db4717e2f6471e1507b609035 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e7480561b44ddd290d059fc2d065646fb7322557 netrom: Fix data-races around sysctl_net_busy_read
e3fda97c06680da4aee667cb627fab8761d4caf7 net: pds_core: Fix possible double free in error handling path
a0abd740c4d61b2b8bc6f5d87133e14b953f4eb1 readahead: avoid multiple marked readahead pages
d99753fd63dd136257812e3a1ba1ffcb773afe06 selftests: mptcp: decrease BW in simult flows
e269034672d80ae00bc9d3fec62b70e42b11873e exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c6a7a58344ed085be4554fbb050c27ea31aa8fcc ARM: 9328/1: mm: try VMA lock-based page fault handling first
53db643a32de9a702fbbb3128612fdfd9aaf950f arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============8805687538363296024==--
