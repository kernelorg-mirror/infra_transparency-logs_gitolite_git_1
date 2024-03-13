Content-Type: multipart/mixed; boundary="===============4699491933678205406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Mar 2024 15:35:03 -0000
Message-Id: <171034410396.7664.464605917029176347@gitolite.kernel.org>

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4c0fca039fb5d5c845d2b9c04fd917b6549b6434
    new: 3e315fd96a8a4496ea08c736bf63fd647e26fbb9
    log: revlist-4c0fca039fb5-3e315fd96a8a.txt
  - ref: refs/heads/queue/5.10
    old: f3abb842515ddd2e906241586c3eaa7819dafa2c
    new: 57871c388995845d25fc79110d69b2f15bd62297
    log: revlist-f3abb842515d-57871c388995.txt
  - ref: refs/heads/queue/5.15
    old: 8fd3ccd56dfb46f12c3f93a62830026840110207
    new: 5344f4b3b3d9558c542a4cad3f24461bdc3868aa
    log: revlist-8fd3ccd56dfb-5344f4b3b3d9.txt
  - ref: refs/heads/queue/5.4
    old: a260afbd4f108af65584d351a0dde5b5a15d867e
    new: f98adb90f551709fd36d21a7a1f0829fa738512f
    log: revlist-a260afbd4f10-f98adb90f551.txt
  - ref: refs/heads/queue/6.1
    old: 38825860e167096f50ce0b94fa72d47562abd867
    new: 4bbd54cdad299fbc0757a871c54ce5b6fa72ad0a
    log: revlist-38825860e167-4bbd54cdad29.txt
  - ref: refs/heads/queue/6.6
    old: 272444bc104210381a74328e6bf7dae8677f9052
    new: a509a3d1df86dc7e859c9ba315bcf1cdfb298e5a
    log: revlist-272444bc1042-a509a3d1df86.txt
  - ref: refs/heads/queue/6.7
    old: 38944f6980ba43718d820ad269959441b6bb48e3
    new: a940355c9fb12ef3faf26d092b5dc0b177750db2
    log: revlist-38944f6980ba-a940355c9fb1.txt
  - ref: refs/heads/queue/6.8
    old: 8be313026c2431b799f3dead650ba3b591d451f3
    new: 854bb60581d97c91cf3c1a0d9be7ba84a5d47cf6
    log: |
         31a39c89941dc37573199e810b1f4706c0d46e2f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         2cd6918d349cb1e3c0a8133eea65e9c9f5fc3e7f Documentation/hw-vuln: Add documentation for RFDS
         ce726ba44e368798a95846c8c49b30d48e221eb8 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         854bb60581d97c91cf3c1a0d9be7ba84a5d47cf6 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0fca039fb5-3e315fd96a8a.txt

bc0092b77241ddc628af7154c5c71c1a8816d04e net: usb: lan78xx: Remove lots of set but unused 'ret' variables
58b5cc9e36d3a2a5de3c80032028a8d148c82015 lan78xx: Fix white space and style issues
8460dbd33b0ba46deafbbe75de70e789c722ee18 lan78xx: Add missing return code checks
c48e3fac642eb3a0b686d76f442966c5b640682d lan78xx: Fix partial packet errors on suspend/resume
2304568de0f3906fbf5696dd767cf84223854bbf lan78xx: Fix race conditions in suspend/resume handling
7dd5d50c74a31e6e914058f749dccac5f595ae55 net: lan78xx: fix runtime PM count underflow on link stop
e6a212be78372b792dc7b93ebf2578a6daae6969 net: move definition of pcpu_lstats to header file
e54d19dd2eadca2e6e0c222fef01035ae71991be geneve: make sure to pull inner header in geneve_rx()
9fe8a03e8ea579b121e5a951132568cdac6c0cea net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
e0556398ca29c3a4f945a0ef14f330cf4d5d6808 net/rds: fix WARNING in rds_conn_connect_if_down
6e79dd138a86bc944c98175c08b2e9fc2a3465ab netfilter: nf_conntrack_h323: Add protection for bmp length out of range
39e21ae0bd3531ec00768962a7b61270aca5cd4f netrom: Fix a data-race around sysctl_netrom_default_path_quality
878b5d4c36d516d27502d5acb351d1559f70a64a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
fa685ee9420ac60643d4c9808558b9a468d84cc4 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
f57d2d9aeeca423d926bd0731aa0546e6f613020 netrom: Fix a data-race around sysctl_netrom_transport_timeout
fad2e5954cf5e87b7aa3c897b2fc93c330d22af1 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
c816b397d9f2bc5570edd42502c49dffd4464ebb netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
b10f615588af04c7ee4b1ee88fc8322a7b29431d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
e911c265ad9381339f58113ba4a9f43841dfbfb7 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
a52552763b572ef0bbdc298ce39c37d2e9126915 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
9fff435d7d21d4bd67b817b77b0a78ac3b2a6cac netrom: Fix a data-race around sysctl_netrom_routing_control
a8369ff879abbf8a384a355bc0bb556158923252 netrom: Fix a data-race around sysctl_netrom_link_fails_count
4ecb85f7d70d0820337412c308d766da8f377e48 netrom: Fix data-races around sysctl_net_busy_read
ecee6550aef941b87385da744223b7f7bc91530d btrfs: ref-verify: free ref cache before clearing mount opt
1cf4602c2b1e1f2ed86ba9d9e559290a035143ea tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
c24e0312fbd561939692a1d78358031dc572b859 selftests: mm: fix map_hugetlb failure on 64K page size systems
c3301d293d1fece9aa5c8249e04755fda0850ccf um: allow not setting extra rpaths in the linux binary
609cd7436b28acd4cbb63d6e9fbec18f43369cc5 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f33994b7be5816365b9c0ce4086f0e32ee1f1e47 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
4e8902ef697e20b2115597d730b77e0aab0f9a81 hv_netvsc: use netif_is_bond_master() instead of open code
fcaaa01124b02ae4ddfb6e7c061b3715d79db7cf hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
0d1e8565f3895f234e8dd6ae4cec85dd5fa02802 y2038: rusage: use __kernel_old_timeval
ee402d6d416058a481ac998d0ff798fea02b85c5 getrusage: add the "signal_struct *sig" local variable
c1a34135d29a1f414d880577f2c0bf83f98076f3 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d7cbcfaf4be7324709f62c564691e8ac223f0c3d getrusage: use __for_each_thread()
149c720f34554c9e017e34ea73ca40f31d9f6704 getrusage: use sig->stats_lock rather than lock_task_sighand()
0f30da419a3c06ee6dc6d3b4bd6a240cb294296c exit: Fix typo in comment: s/sub-theads/sub-threads
dbb8f114f33c90c80262fa080b937e81f838d05f exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
f25d2f50cf70c24ce8dd37b31928783cfb4b6b01 selftests/vm: fix display of page size in map_hugetlb
3e315fd96a8a4496ea08c736bf63fd647e26fbb9 selftests/vm: fix map_hugetlb length used for testing read and write

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3abb842515d-57871c388995.txt

e6a9c785fc83a03d680f8b5fb165e6052bce2b6a mmc: mmci: stm32: use a buffer for unaligned DMA requests
d2413242d6ce83df4403aaadf0c14123d0c61b26 mmc: mmci: stm32: fix DMA API overlapping mappings warning
408741fc600c168fea502242bb03c72c5584fe4e lan78xx: Fix white space and style issues
b654cccbf36fde15e35f2f7ffedf64878f9a496b lan78xx: Add missing return code checks
2f168114034e5bd32eb4b140e98c5d0f9c284115 lan78xx: Fix partial packet errors on suspend/resume
bb481a74fba27d227201f019dbec7bf15dcd5c3a lan78xx: Fix race conditions in suspend/resume handling
f4896bdde29e2ae602878135d6fa87b6534b2da7 net: lan78xx: fix runtime PM count underflow on link stop
07f2a003fbfa022ba563a9488d427db3107cfd49 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
508dc178bac7a7ae58fc0e5588b57107b6274749 i40e: disable NAPI right after disabling irqs when handling xsk_pool
37de6a53422c223c5f0e7e2cff5b9eb409d619a4 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
73774497d25ecfd7a7b209ffdd44882db13ec3d6 geneve: make sure to pull inner header in geneve_rx()
87d1e3755d462c6e82d91700a5eb6c295493e018 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
ad74258701e28d1dff0e08a7a80b407beaaa6c70 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
358befdce5edf7b04ad74040a3d87030f0df9d8c cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c4c985e374a19b4bbd999aea6b995469e18e53bc net/rds: fix WARNING in rds_conn_connect_if_down
da39777e91de708d3cab28d175b4b8b5e543dca4 netfilter: nft_ct: fix l3num expectations with inet pseudo family
732deda85edcaf52febb792073ee78aac67b7baa netfilter: nf_conntrack_h323: Add protection for bmp length out of range
24c5a10f9e80485903de5d4a1c045c39a76f6901 netrom: Fix a data-race around sysctl_netrom_default_path_quality
e76a40729ad07e20ed30ea45b9d7e0376b612d9c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
82eaaf83e939544403e6e497cd5c1a59bbea5f35 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e06d5ccd4b16a7660332ce7e31a7487717754374 netrom: Fix a data-race around sysctl_netrom_transport_timeout
b89bfb4e237796376dfa83b54c4cd30d47801536 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
c5135013fa1cec99de6fc5fac966dab2ddaffea2 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
ac8695c9ad655e7c3094281aeff8016e2823540f netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
5d55d72b46d56450310f7c521472b3409b519680 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
2570d57a3d04390fb946ee1cf066b23592b50c29 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
cf68c901ce96867b7494201c7df858a39132e593 netrom: Fix a data-race around sysctl_netrom_routing_control
2864c227f7cdf38db2f432bf89298215dad7bc0c netrom: Fix a data-race around sysctl_netrom_link_fails_count
97e2a19f263d9ec853372e8d146d6c8bea633016 netrom: Fix data-races around sysctl_net_busy_read
78c0328306d3977acc330bf5ef28ab1f8c629cfb selftests/mm: switch to bash from sh
ecf8bbd20ea2d80e54857b5f9764a0f3f3c70984 selftests: mm: fix map_hugetlb failure on 64K page size systems
4eab28f76390d3f062e35550e834d318fa958773 um: allow not setting extra rpaths in the linux binary
e620b0ad5a4f62a60986125d70d46ae4ddbcb0d6 xhci: remove extra loop in interrupt context
80bba130822e61962565a7632a9715cca1e75916 xhci: prevent double-fetch of transfer and transfer event TRBs
389574e51d64e2feb8696f7d765b2e571c39b951 xhci: process isoc TD properly when there was a transaction error mid TD.
e72d886b323cdc972724ed2e24de246ef4a2c91d xhci: handle isoc Babble and Buffer Overrun events properly
cebc515355496b04f614c675095e3f4b401bb80a serial: max310x: Use devm_clk_get_optional() to get the input clock
66e3c46afd9d0e31b42a66f18cb63830baa14ed1 serial: max310x: Try to get crystal clock rate from property
2d9c42caffdd86d6b387cf36a9057ef4db43cb5a serial: max310x: fail probe if clock crystal is unstable
09095ab7a5d6c673e3f6f432d0bbd4773612ac90 serial: max310x: Make use of device properties
ef8537927298f7f639be5226455ce19dea6f2c8e serial: max310x: use regmap methods for SPI batch operations
b71f5b3f155f50e6112f6d40ddd4be53a4ff2dd1 serial: max310x: use a separate regmap for each port
30214719db705f05529e5338497dc9918be03a9e serial: max310x: prevent infinite while() loop in port startup
3fe9ffc6fa367e4c54db40e8fc42ff5b765bc84b net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
dca551f10bc3f0fef6a982b0f5775e4ccb4eae74 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
d0dbb72df21b867a021fa0b0442b2e6045991bb5 lsm: make security_socket_getpeersec_stream() sockptr_t safe
260116f0b09a68d9b6b3a0534b6caee22a2a4c30 lsm: fix default return value of the socket_getpeersec_*() hooks
eaf8abd6b106253aed29d4df231cbced6ff3c59d ext4: make ext4_es_insert_extent() return void
dbb9363d5e26485a47e0da6b750ab45784fc3fad ext4: refactor ext4_da_map_blocks()
b1a2ba642da401d76124d7209109fda83bb54899 ext4: convert to exclusive lock while inserting delalloc extents
ec401176dfc74547caed7073bee3635b18cd1726 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
94ea06eab30d8acf06720056134b346eb5bd5bc5 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
dd1b041ede7f6331aae0c6f00111cfb9de2a0b4d hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
32a63983753ffb7adce61d63bca31640453d38fb hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
edac9f0e9a4b0ea9d00374b8ee781d73c32a1827 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
37cf36ec07021d7016612898abc9d3e01223cf20 hv_netvsc: use netif_is_bond_master() instead of open code
3f1fca50b2c8671cc5439e02409f2f0c34a3c145 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
bc0a98bfe9d3185a3e00e1b0936abdabc645bee3 mm/hugetlb: change hugetlb_reserve_pages() to type bool
620ff841edeeb52257caa47066aba8027ac69208 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
aea0c61b1e3c5cee0dbcca23ecc23881579b4cfc getrusage: add the "signal_struct *sig" local variable
c74457454f5fa2cfc127e802830414f45c5ab618 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b8da710876e14f2e7384109f1252373db5e4fbd6 getrusage: use __for_each_thread()
20295ad2d498b6c4b7bc815d4d5e94dc17acc99e getrusage: use sig->stats_lock rather than lock_task_sighand()
917f2696dccf5062d9cfef87ef02b0437cb2ae3d exit: Fix typo in comment: s/sub-theads/sub-threads
331d4f62ba7ff7bbbd7fd1e5011b713a313fb086 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
7673c432a62c3f7de31a7cb6fa6985ecfe535cd8 serial: max310x: Unprepare and disable clock in error path
fb5cb94518b8b692424c4252dab6711863cff822 Drivers: hv: vmbus: Drop error message when 'No request id available'
22333d6e66f8441008d9e759e1d6eeca4766ab92 regmap: allow to define reg_update_bits for no bus configuration
6f632a9043b6895cba002d9ff94c01709b337ace regmap: Add bulk read/write callbacks into regmap_config
0435a3ced9ca699eb199386102a929cad60b79f3 serial: max310x: make accessing revision id interface-agnostic
0baafd65e3d54c998a61d8bee55323a4f8766d46 serial: max310x: implement I2C support
57871c388995845d25fc79110d69b2f15bd62297 serial: max310x: fix IO data corruption in batched operations

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd3ccd56dfb-5344f4b3b3d9.txt

83328c5259ac1069ac2cdc581d4f5b67fadb8d39 mmc: mmci: stm32: use a buffer for unaligned DMA requests
4ff6990c18eec4989aeedf66ff98c4677203738b mmc: mmci: stm32: fix DMA API overlapping mappings warning
3e30dcdb7f0ebcdb22cb1a613d8cf6e1d60c6cc7 net: lan78xx: fix runtime PM count underflow on link stop
2ecff7bb82776ed540e7e586a935ffca92ad6d3b ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
7081a0b3f0fe3dababa389fba129d563ccbfeb46 i40e: disable NAPI right after disabling irqs when handling xsk_pool
7dcd4160b13d8f5b8ce7f779e5034b72151de4d9 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c50a042f124cefc766e05a0e77952017fa80412b geneve: make sure to pull inner header in geneve_rx()
0b226f39a94c80fb3356f48569ee306d2cb8c629 net: sparx5: Fix use after free inside sparx5_del_mact_entry
9f356bcfd23c25aec8b16d120ed213c60cf0ad89 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9db4492959d764564edd8778ee63ec182cdec71a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
0be555259394c5b958bf1c7730a443e2c657d9cc cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
41fd856580bae2441785877020dc2545babad176 net/rds: fix WARNING in rds_conn_connect_if_down
01b5d083acb1a2e120b2b79ea693dbcd8e7e3ad0 netfilter: nft_ct: fix l3num expectations with inet pseudo family
3abc28a2d6b6c45e2483ac88de2736fb57342619 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
1580b0dc2fdf8810cabd0621296c5c22e10b5def erofs: apply proper VMA alignment for memory mapped files on THP
033df030a7f04e89d8c2243c5d8cc36dc5e840e3 netrom: Fix a data-race around sysctl_netrom_default_path_quality
1d337c228f1df2e40a3d47a70bb93d6bbe224c92 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
0c7a0e9260482e5aa523ed02cffbd2ffcb21faaa netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b90ca530ed45c97bda28288f41b5fb3964f281a1 netrom: Fix a data-race around sysctl_netrom_transport_timeout
af0fa0f53810274bab636dedafd3f9ac6e44416d netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
77aaf41d900344d57603df1f30c304d69628e4e4 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
230a20625b8833930355c4cf61f4035fab29a4aa netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
dd2abdb8a3b852d668a106804512811c946ceea3 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e4847c461ccaa55289889972424514b044a0a245 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
ad481bdc4551c92b24e2ae03275efe4ab0e8c5fa netrom: Fix a data-race around sysctl_netrom_routing_control
776fabaa84cd6b97455b9b39f9fbccfb7b2ba3b7 netrom: Fix a data-race around sysctl_netrom_link_fails_count
65298ee8755a0b977461822d63ee048ab46453ee netrom: Fix data-races around sysctl_net_busy_read
28643b670fc11d667eb99bb600f00d4cb02c7f81 ALSA: usb-audio: Refcount multiple accesses on the single clock
c2fb359380d47a209b193daa0a1d2adbb64a3230 ALSA: usb-audio: Clear fixed clock rate at closing EP
d5ed364709adda9ae4202c0e6570de7b1eb06373 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
24524c91b9223da372e1fca918716f6d0ecd45a0 ALSA: usb-audio: Properly refcounting clock rate
415d42e1c079a21e654336c6bf6efa182020656a ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
d227207e5c7601764ad68933bfb9f598c5abf907 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
b136eb4bfbd55013e286dfc4a9d2199b536e8680 ALSA: usb-audio: Avoid superfluous endpoint setup
97050094acffe17e3fb2c114808fce91ec873277 ALSA: usb-audio: Add quirk for Tascam Model 12
40131926d629ec711f55ae293d602391998f3bf7 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
db4a820cb4d80e3bdbaae4f9a8a17e0abdefae6e ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
95889e2bfc2b98b01e02e3ce58549483d817fca1 ALSA: usb-audio: add quirk for RODE NT-USB+
ab5d618a1cbc011349cc59155786a43131137d11 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
9b87a8a5152458a2b3b6821337347e3d30859ba0 nfp: flower: add goto_chain_index for ct entry
97c1e450570105537c013c564d97788ab5de8cc0 nfp: flower: add hardware offload check for post ct entry
84b353b5092f8c9309df96dd9d2517fbdd6319e1 selftests/mm: switch to bash from sh
5e27729c7ddbb92b1419d1424e48780bb2d19f58 selftests: mm: fix map_hugetlb failure on 64K page size systems
ab13d9ecaef5c035f6681329ac3ff4e5a2fa95e6 modpost: Include '.text.*' in TEXT_SECTIONS
b8bef521382612f1ec3ee8ee26d5938f4234a2f0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b87d2c726a2d098af3149c4a04ea4fce2b234fa4 xhci: process isoc TD properly when there was a transaction error mid TD.
9535365f87b5c762495f819f2a3181faa8125049 xhci: handle isoc Babble and Buffer Overrun events properly
8a7cd3e89e4aca351808d35bc4e3875e9417f088 serial: max310x: use regmap methods for SPI batch operations
7a203d030990a1cc5474d6c6508a2c18aac45d91 serial: max310x: use a separate regmap for each port
26208b290b5b5dd3386bc06d80455cb238980cb3 serial: max310x: prevent infinite while() loop in port startup
c399b3110621a6eab979f547c9d7f013af561269 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
3096d81ea94402464073e347a1bdd0a5dcdddff9 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
9376c4eedb585bd5d70a444ee320316a2cd5b27d selftests: mptcp: decrease BW in simult flows
10d08e8ef67683335b6e5e2307333e2126192e85 hv_netvsc: use netif_is_bond_master() instead of open code
801e8b3bed71c58d72bfc5b46f8009c3f3ab6999 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
265248ea66ea07520ccce5d47a1df4a5ab61f59c drm/amd/display: Re-arrange FPU code structure for dcn2x
b3a936d69130b71ffff5a6b1c0b5af13dad01e42 drm/amd/display: move calcs folder into DML
69984a7dc8cecb397b828916fd51b7534d9252b2 drm/amd/display: remove DML Makefile duplicate lines
6c659f3e33b8410818889e9b744ffdd0dbc56206 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8b2f25d696ee3fb1db89cc99b50475d603a7ed76 getrusage: add the "signal_struct *sig" local variable
251ee1bd3ba5afee862e4220082f38f232ce1a5b getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
82f306d2b4f10b8f1c2895bfd954257a5efc81d3 getrusage: use __for_each_thread()
7fc064746f50e6ae58a420637c480add2ecb7b4a getrusage: use sig->stats_lock rather than lock_task_sighand()
4ac393939e4a42a53310044cac1f341b8465788d proc: Use task_is_running() for wchan in /proc/$pid/stat
014212b1e5901a7b583dff498bae9c484c33dce8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
5d4038dc460aaac6e8de95cc01e6124f5f1685f2 exit: Fix typo in comment: s/sub-theads/sub-threads
e8f2100979e845467324d767625f73578ceb7733 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
f095e376f35b5897cdb1be387e9d76c68ace144c ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
6ffa3e7b3006dd7a9894a7d64cc791505d974505 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
a897e2f3869d33f91430478221203e7adc20cd65 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
95b9c7e5fa5d7fccea56d3b42f319616ca4b50c6 ALSA: usb-audio: Sort quirk table entries
bf77dae9f6d39c9eb6958118e12701df73ff3a3a regmap: allow to define reg_update_bits for no bus configuration
666294c36dedbf40e66e0a51b2004718e4dfa266 regmap: Add bulk read/write callbacks into regmap_config
02b8d8caf995193fb915e1d868c008a4f1596a57 serial: max310x: make accessing revision id interface-agnostic
5344f4b3b3d9558c542a4cad3f24461bdc3868aa serial: max310x: fix IO data corruption in batched operations

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a260afbd4f10-f98adb90f551.txt

749ad02df90f0f7dd59dfb48f8558e0b374abfff lan78xx: Fix white space and style issues
d4c53b891fce252e330ff0ae656878fec07419f5 lan78xx: Add missing return code checks
209640716c46ece2ad269a06295202a876771712 lan78xx: Fix partial packet errors on suspend/resume
2e8528416bb59949b694373c6380bcdd600b4635 lan78xx: Fix race conditions in suspend/resume handling
184acf3da46f80bb2a0d3432cab1185b44ba51bd net: lan78xx: fix runtime PM count underflow on link stop
0008f058cd160a85feeb32f302f69be7192906ea ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e37e1159fbef368bfd47fb8430adb0209cdbba4a geneve: make sure to pull inner header in geneve_rx()
ec5434f21c6dd9ca0d7e7650b1fa7ac5228d7f65 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
995f4745a197bbf93b7c1a7d657769c8897acd03 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
d5ab9535f283fc57e406dbb2aa7bb7b6b799be56 net/rds: fix WARNING in rds_conn_connect_if_down
50332ff4daa8165c7971fd94dfeb4a2edb49ab2d netfilter: nft_ct: fix l3num expectations with inet pseudo family
d3234473fd3a76958b02cc6e1cf1f3e6824af12b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
120e9303b51e7098b6a38bb70b56ad75c3317f86 netrom: Fix a data-race around sysctl_netrom_default_path_quality
5015b7fb4ceb5ddedd4f3e7db2c58ba4484d9cb6 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
2caa9a717b92b598ba271b094df9a34d42d709c3 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
049a530c351ece66597af64cff309fc132cd1a92 netrom: Fix a data-race around sysctl_netrom_transport_timeout
3c479926d214b8fc5b7ae26c5e4c8729489b34b3 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
3bfd7905454da2e0114a6b7c53be96ce916ae800 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
628be788d80a2b7f646e3b1961e64fe55bee5b54 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
e913162cc6895a2fddd36149a62b4be12fadd441 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
da3580df536ac2b0cdaa1433a13608a518ba5102 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
08b2b86349095a3439f69b5ce9adcbd3e5d9a1bb netrom: Fix a data-race around sysctl_netrom_routing_control
716e34a8436da7f8489d1ab376118d037be37066 netrom: Fix a data-race around sysctl_netrom_link_fails_count
b15a569ac8eb7c4a2ce6ce6b78d746111eb32d42 netrom: Fix data-races around sysctl_net_busy_read
6a4a8bab37f1c9e3fa52d5ee036327c9e26e583e selftests: mm: fix map_hugetlb failure on 64K page size systems
84d46235189711959767aed95de2183fb209a951 um: allow not setting extra rpaths in the linux binary
34abcb5bb9e8c71b8ef6913ef2e1a89607c26a61 serial: max310x: Use devm_clk_get_optional() to get the input clock
4d1f4d50ec4528804270f67ce15f5b4439f7a33b serial: max310x: Try to get crystal clock rate from property
5932a31b55f9c8bb8803bffe39e892cca2d6c7c5 serial: max310x: fail probe if clock crystal is unstable
2e7073e8034a46a1e4be7fe1e9560d79ede79a30 serial: max310x: Make use of device properties
c52ee2c83e5fcbd24b75ec913ff905eebf2406f3 serial: max310x: use regmap methods for SPI batch operations
dd9f8a7cc37c9b8d793b00a7dfd81daab579faaa serial: max310x: use a separate regmap for each port
1d7895fac43ea19a746f049a4ed756e8ef05c3c1 serial: max310x: prevent infinite while() loop in port startup
258e14095defe71dc089ee36bef0fac6988cb3c5 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1d02db2456b8c0980b11f7c78eed6827f372c3f0 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
2e011231f2fb47157857cbcac05a05789f4137a4 hv_netvsc: use netif_is_bond_master() instead of open code
d4860adada2bec812748e84c28b9be862050096a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
0e9d795af19dc14fbbea2b62d99bb1097e36f4cd y2038: rusage: use __kernel_old_timeval
bc98ee5b64cdc2557a5b71be3f4d115a5bbea0fd getrusage: add the "signal_struct *sig" local variable
c53117d07492a1a3e710aeb98efb585d15b8f06e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
92b116451f869c6f648dd26e9c70256e497e8183 getrusage: use __for_each_thread()
8c909a0304859c8391ca9325811ad102b9e5d76c getrusage: use sig->stats_lock rather than lock_task_sighand()
378b547c0f8f9266b7b2d16d6632ee8729876bd7 exit: Fix typo in comment: s/sub-theads/sub-threads
a590f9ee96b20b7b5c151a0f22d70d6367cf1e56 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
42fa85963b3025003ffb1a7e63c114231a6abe8e serial: max310x: Unprepare and disable clock in error path
b2da44c37aba1db5e92f69029b52f46eb0c3b3d2 regmap: allow to define reg_update_bits for no bus configuration
5fe2f7d45624d7205937c001e4778afdff22ac1b regmap: Add bulk read/write callbacks into regmap_config
45036c06d6dd2c8445d57b7a530a672b2c310214 serial: max310x: make accessing revision id interface-agnostic
ffd8e092890e6d11b9c9587e9ea669edb1eff66d serial: max310x: implement I2C support
f98adb90f551709fd36d21a7a1f0829fa738512f serial: max310x: fix IO data corruption in batched operations

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38825860e167-4bbd54cdad29.txt

7a91b0b7804ad97245a906f9db165973ccbaa8d2 ceph: switch to corrected encoding of max_xattr_size in mdsmap
94b962aca5351dddf6ce940749d9e5df74181de2 net: lan78xx: fix runtime PM count underflow on link stop
41721dd8c0578eb9f7de90f394f5e5489c3024df ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e1e6413a4e0e9ea22c68a28ee4089ff3db4675c7 i40e: disable NAPI right after disabling irqs when handling xsk_pool
09117d14f8b76e23485b97df7be893e74debc934 ice: reorder disabling IRQ and NAPI in ice_qp_dis
5ecb964a8a9621f3edc3f08670aea2cd45a1502d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
7e92fa76d3f63786bbb4cb6b628611670b249fba geneve: make sure to pull inner header in geneve_rx()
3690f8a4c6ad3f26dba0d15ec7853bca2af73823 net: sparx5: Fix use after free inside sparx5_del_mact_entry
785c19b004b0c90e96ab1d0808122f0ac51996b7 ice: virtchnl: stop pretending to support RSS over AQ or registers
32c974a170dd386f263b3c408983c6b5d70561e1 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
0cf47962673a3f2784fe8b2ea4abac328fc0490a igc: avoid returning frame twice in XDP_REDIRECT
44e834b1b4095bcbdd674def5708bb4b93cc7413 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
637fef14010b152fad21eac55bb17e22d03d3815 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
bcc9ded9be567d010bd33e9880d380126b7a57aa net: dsa: microchip: fix register write order in ksz8_ind_write8()
3371e5f617acc475f16ea2e25949940f6c4df242 net/rds: fix WARNING in rds_conn_connect_if_down
70252fe9cc11019e5c705a622aaa0ab1cc2ab0f9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
a9726d01657086d7d6ae5f54ed28b3c9ecf8441b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
f3042ee29a007d5b19d80b3baec24fed879764bf erofs: apply proper VMA alignment for memory mapped files on THP
b1b675636e873507d17ccf7e8f58af8db7db63f5 netrom: Fix a data-race around sysctl_netrom_default_path_quality
da4085c3c92fbe1a87b5e04bab6288f263abed12 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
8a2ca032b5c5a0af125ad4818c97f176f5b02599 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5537954578831836d8b23edd2a4de221b2303410 netrom: Fix a data-race around sysctl_netrom_transport_timeout
61e2f86094fff83ea53c674c6abbd266a3495a55 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
4d7cdfa4dee62acfe4c5ba0bd382754be1f5119e netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
0d0ab61ed2ea39250dc06f95429aea1e8535cdc7 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
972f59c42d851efc0122cf27c104113e113924ef netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e8dc4a3950d25aafe51a0a27adcc294e06e2edd7 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
aab5bbf69d0a9e9decd1061b4bb79f47ea25691a netrom: Fix a data-race around sysctl_netrom_routing_control
cbc8e11e4cf4b516e359fcfc4d2a4313c65e191b netrom: Fix a data-race around sysctl_netrom_link_fails_count
f6cad0c6c5f55025b6167deeb9d980a5bbcac099 netrom: Fix data-races around sysctl_net_busy_read
c2da2295399697bb72b93730270bd7b638dedda2 KVM: s390: add stat counter for shadow gmap events
7a9987819d7e629eba755444f9420794c2e7ecf6 KVM: s390: vsie: fix race during shadow creation
3a85b3b3bb92b6e17a7bd2932cca2b03601ffa13 ASoC: codecs: wcd938x: fix headphones volume controls
127b995bb720f560e5a69c3add5bc4a7776023f9 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
36d83a99aad5fa32fe18e31d8f82b8f43cbad488 nfp: flower: add goto_chain_index for ct entry
3b7eaf0b00a725004b5742e0e968a2b2c7c99375 nfp: flower: add hardware offload check for post ct entry
e9cb05f268f93a295b7403d4a2f207698dfb1c2a readahead: avoid multiple marked readahead pages
6fa6f0b07ae1904768e6446b545c8cbc6d1f4fc5 selftests/mm: switch to bash from sh
2c40ebea39c530480527ca0ea4eb146c12ff6355 selftests: mm: fix map_hugetlb failure on 64K page size systems
86cefc84fd406c4cb991a9cd711a88c75c1f0d93 xhci: process isoc TD properly when there was a transaction error mid TD.
806a8901e9c0f34512378f940e470d5234488e4a xhci: handle isoc Babble and Buffer Overrun events properly
edd449a263d4cc65b1f58903912993d23569506e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
32778d015150f5dd9f88d134bc9b2b8340a756dc x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4fd877f7b3f057847b1cc534d418a51482581a57 Documentation/hw-vuln: Add documentation for RFDS
3dccf8a9f0d38ac43549f9b1c62f58ee55928b68 x86/rfds: Mitigate Register File Data Sampling (RFDS)
de54bc61f15487a73a4e20fd6d3e26881e5493f4 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
896084dbfdb8b139e6fb783fbf440f74f78f2b23 selftests: mptcp: decrease BW in simult flows
40c39a33f8e948b613b8eed8e1554142f849b098 blk-iocost: disable writeback throttling
7771f3cc1929c4184608b47de663155ce9381d6f elevator: remove redundant code in elv_unregister_queue()
c46effe5ace5779f520cc8927d820d43e1a579d1 blk-wbt: remove unnecessary check in wbt_enable_default()
27aa09dea20910b8b99337a000a139ee96ab3a1f elevator: add new field flags in struct elevator_queue
4029721de0111f631d00936d2f9a58be97d7e5f2 blk-wbt: don't enable throttling if default elevator is bfq
bdfab4be735c649e8a489dab6cbceaef51873873 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
205cf1008f9b5ca56af66072675acd5aac74c506 blk-wbt: pass a gendisk to wbt_init
ef8b4676e6d53d8a61596ce43d26baadc2634eec blk-rq-qos: move rq_qos_add and rq_qos_del out of line
383e188247180347f4ede84520ebf54ba8e22e81 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
126d414be59378b396679d5b5bbb33efcddcbb4a blk-rq-qos: constify rq_qos_ops
73d22ffc00bd2db0ca50b09d0d7aed09bb256b51 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
059cb1b279d26e3ced70421708b61732ed98b946 blk-wbt: Fix detection of dirty-throttled tasks
d8520b70cec6b718cbd76c409e7affd7ed7b7003 drm/amd/display: Wrong colorimetry workaround
cd01b1649b968daf466834785177f917d21db723 drm/amd/display: Fix MST Null Ptr for RV
032d80921a114c1c6113336d7339f08e337801dd getrusage: add the "signal_struct *sig" local variable
c72d307a33f4627f47f14fc51c97d1f581c8ad7a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1d51bc13d2f535739f3a4ee603e421196a581291 getrusage: use __for_each_thread()
bbd826a33f582359f27da31a84e57ba48247d9a3 getrusage: use sig->stats_lock rather than lock_task_sighand()
073739c00237f05ddd5e08369a52560a204e0276 fs/proc: do_task_stat: use __for_each_thread()
0b28fab13be6babe177a808813e9bb4bbf6a8b1a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
33923ef0b5230a5bed88db92903b23c2b6a932d4 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
fac2b74c2b5b7cb6cc5a8a1270a9b859e0e6c961 blk-wbt: fix that wbt can't be disabled by default
4bbd54cdad299fbc0757a871c54ce5b6fa72ad0a blk-iocost: Pass gendisk to ioc_refresh_params

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272444bc1042-a509a3d1df86.txt

f996ebf0db49fb453d039bbc7426fe493b13a232 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
a1d8029aea2f9e35f83999b0a4eb0b1f9981e121 dmaengine: fsl-edma: utilize common dt-binding header file
516dcab26435dd29f49e57521220731fb994ddb0 dmaengine: fsl-edma: correct max_segment_size setting
010196d384a75f4238c681f98f3acaf057592605 ceph: switch to corrected encoding of max_xattr_size in mdsmap
fe21c2c68aae396011414b7a70944118f574b0ac mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
6ca29de62737ed66d635e44ef2f7e0d34567eea4 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
00584041b37789938df4dacf5d0061d04a836200 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
6f78a6ffbb4615efdf7222c720286600ad45d793 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
2d43fdbb83f046655a97d3409c5e199e843781c5 xfrm: Pass UDP encapsulation in TX packet offload
8f3807b32257ed62ea9ad66abe327bd23f57ec75 net: lan78xx: fix runtime PM count underflow on link stop
75f94d7865891c95b33c6dfeb6b03ffa287d7620 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
5c00728a6a3b4f480f6e16f464197230bb6cd494 i40e: disable NAPI right after disabling irqs when handling xsk_pool
09dcc1c7ac4aeb43adec05543d176d838d09174b ice: reorder disabling IRQ and NAPI in ice_qp_dis
d8366fc7280fa1a34a07c38ce1778c30e610b672 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
770c89cbddc5633739e5472908e1b3ac155dc74c Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
e70568298446e9e1c82ba59317742c1954cc6385 net/mlx5: E-switch, Change flow rule destination checking
482700684c79c0617611818ac837be97bdc2a28d net/mlx5: Check capability for fw_reset
fefef0adb2c0766bd806359d21f9c70ce9707f7b net/mlx5e: Change the warning when ignore_flow_level is not supported
7aaf4f6da13777019873a93575779be46b5f141a net/mlx5e: Fix MACsec state loss upon state update in offload path
4a40a2eeaad3edf17611d3c9d2ba3c164e3fe98b net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
c82a95e29fe1be3a5ebc496e9c874a6c3ffff051 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
ed93acefefb8c6a1fdee8a2f4b980d7d3f27e393 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
60a6dbed2f1f1b4825924cb4c77e40e701b7c4e3 geneve: make sure to pull inner header in geneve_rx()
f8aed0ec055ee1088f19fc9440e5730d04eae3f4 net: sparx5: Fix use after free inside sparx5_del_mact_entry
c7268184c66d318cd9dec8a19041982e682954a3 ice: virtchnl: stop pretending to support RSS over AQ or registers
30f18592ff9ea684c8af023b6e4c041320c40dd7 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
828a1660e92c6d24fb9ebb717909549be179e2fd igc: avoid returning frame twice in XDP_REDIRECT
12a33cbfd5758cfedb8b3b6d1f6d7af8ea2c296e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
575f8869a3aa02223dd3f31f91eb61089139fd49 bpf: check bpf_func_state->callback_depth when pruning states
4cb1675747ad32f1c06ac929d5880c03efef68e2 xdp, bonding: Fix feature flags when there are no slave devs anymore
7658f5474e28ed461478f417ab28294ca8c112c5 selftests/bpf: Fix up xdp bonding test wrt feature flags
740868042fe95d0938e06ec4e0bc53a8620bdb22 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c7fbb36088cef6e8e6f80e6e92bf06fd7065b21b net: dsa: microchip: fix register write order in ksz8_ind_write8()
4960d81e099d933987e7c488692bb31764c0b447 net/rds: fix WARNING in rds_conn_connect_if_down
95407953c5b88386fcff83fa97ea12f5ec2722b5 netfilter: nft_ct: fix l3num expectations with inet pseudo family
8507b8a312ed49694cd376373fb6fe3a4df884b4 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
d4fb6ac5191455a7feb96b8b4f8d95163629f817 erofs: apply proper VMA alignment for memory mapped files on THP
e14fac3e92145434d66ae6b10a9de874e08c4758 netrom: Fix a data-race around sysctl_netrom_default_path_quality
fabd9bf6e05e16f54eaa46352f3e3130ba00785f netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e15500d7762534bb4d1e43a474e0be66e600b3e7 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
2f1da3cbb875290a4bccdf7b911f2a03c234b4c3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
91a4045aeb6d27fe36cc3b14062b12e4edf3e6c2 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7789d545d554abd94b7ec71b65f2f98b717a5f61 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
039c5a317402de524fe62e1f1e53b197e3379842 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
1f041c7ae86f87b762bb6599c2c160a29fba7421 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6b01ea52e02c0aa34adae13d75f908ebe47d296c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
1808007517223efc0904e6d05b993894e27515fe netrom: Fix a data-race around sysctl_netrom_routing_control
3457dd8cb5abba8be0616ea64aa41f8d07224a40 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e39fae310a27df8dabee8ed11ba513f20ed5a920 netrom: Fix data-races around sysctl_net_busy_read
219d4cc99f562cc2045564c5942ded4cad48cc93 net: pds_core: Fix possible double free in error handling path
48d6139c5d390b4d393d65528214eba2c8c89f7c KVM: s390: add stat counter for shadow gmap events
11433ee58b27cf29aea6566474c506461a6f4944 KVM: s390: vsie: fix race during shadow creation
409f5fecb72d2d9641d17b30b28ea636daade28f readahead: avoid multiple marked readahead pages
5ec24833b76aa0e52d5f3178772f5bd0fec3cb26 selftests: mptcp: decrease BW in simult flows
639ce1ce4101420b12eeb1497ee7b9b9b574d185 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
b2e22708ceeb7832c2a1534b72ef1b2a9658aa9c x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
34a27a40a41383524b068f8426464e5d6f4a64a6 Documentation/hw-vuln: Add documentation for RFDS
c23083a7f70a14e52561d805cad801ad563f90ba x86/rfds: Mitigate Register File Data Sampling (RFDS)
a509a3d1df86dc7e859c9ba315bcf1cdfb298e5a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============4699491933678205406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38944f6980ba-a940355c9fb1.txt

fa665250007c0c70a1da804d9a08265cc7a3cb04 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0d1c8023694f98cf1471e80db9802487f293169b Documentation/hw-vuln: Add documentation for RFDS
888c43903af11dc607b0c90d3db2efeb1cc319b4 x86/rfds: Mitigate Register File Data Sampling (RFDS)
6ae22af77b7441992917c6e423a69cabb1f2632e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f429f45886e77ef8eec4e5b83e32eac2b565e434 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
51b9b20add175dcc7915875f8ebc6e42c5590e20 dmaengine: fsl-edma: utilize common dt-binding header file
48ea99d5806e71d244652fd71da9a54731e90576 dmaengine: fsl-edma: correct max_segment_size setting
b9f90fffe53841300609e77804918fe9b7942ef3 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
e8ab070045e99f8426d5149c85809d62caf6e658 xfrm: Pass UDP encapsulation in TX packet offload
ce9d55eda519cb9f3b1525c90bf8969f12027b66 net: lan78xx: fix runtime PM count underflow on link stop
9a48da154e82ade55fb38a308da1694e457af795 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a8455c14d772fb0d6e5f450812e6c1b4c0af9af2 i40e: disable NAPI right after disabling irqs when handling xsk_pool
218c493df758a3c30886fa531c3dcce5f0cdf4e9 ice: reorder disabling IRQ and NAPI in ice_qp_dis
38109db3b7442eafc8f129ef1596014360c51f6e ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
2f7b9faa3fb588b79dcfaeecfe960a34630c7351 ice: reconfig host after changing MSI-X on VF
bb6387c01c939f99eb2233d27cb041c45cc88062 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
a615e963489929497f40f457e2f9b910ff21e614 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
98eebb883fce3a287a5edbb00422efbbd816daa8 net/mlx5: E-switch, Change flow rule destination checking
5b37eb71a2fb38bef4774268383fe58ba5727cec net/mlx5: Fix fw reporter diagnose output
057e3e170b0275c8d8c0fac1273a5a5be41aa880 net/mlx5: Check capability for fw_reset
b848991314e884007ff5d9319c88199251be48b2 net/mlx5e: Change the warning when ignore_flow_level is not supported
58714d8008168160892fc6700e5b9cd843483ffc net/mlx5e: Fix MACsec state loss upon state update in offload path
aa7ed2a84ef04c5e51ccc0d899d8c3c7a6420b80 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
7d997b1c1afcb4aa9e7bea95641b4d558f4bb1a5 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
bf073b04f81a993dbe597e94e43cd507126447ce tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
736822218c717affbde637943978f096d31c0f36 geneve: make sure to pull inner header in geneve_rx()
f065bf6a6fa1048149ef95a8328568add2275422 net: sparx5: Fix use after free inside sparx5_del_mact_entry
887bfc065d1065cc0f7d9cde5d61e817bccc9d7f idpf: disable local BH when scheduling napi for marker packets
8ce6eab56ca8907842379e561acb5c288a9ee525 ice: virtchnl: stop pretending to support RSS over AQ or registers
bfef40f4c10ca536e32e1cc53ca78b0c7b3b6ba2 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9fd52805e674ffcf67c3d3deb91e3c173a3a1617 ice: fix uninitialized dplls mutex usage
522eefd8b427ce23542275ff901c26a0bc195d9a igc: avoid returning frame twice in XDP_REDIRECT
306c666132a24f308dadb141ab1201a4e2409860 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
40c34fd3c6527793f8a7152deec52a405c5e8d47 bpf: check bpf_func_state->callback_depth when pruning states
e39f94638d062021e3e3c469a92c17caef03aa99 xdp, bonding: Fix feature flags when there are no slave devs anymore
602eb44e652b099dbd36b4141fe46cf782d58b2d selftests/bpf: Fix up xdp bonding test wrt feature flags
d2671a28f11dfc79c5855bac2d8fe60cfd7a4778 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
756898d1f4ade09e44987503d347af7be7e922e4 net: dsa: microchip: fix register write order in ksz8_ind_write8()
e4d4cb818e921b9e77ba70f35f23c44dbafcd4f4 net/rds: fix WARNING in rds_conn_connect_if_down
15f01df94b35a016c8954ffc14ac7c4f0aac3c44 netfilter: nft_ct: fix l3num expectations with inet pseudo family
96cd3e64429bd7e8dfe5214ba6432687030beb53 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
9feb453f91fcc4507b1668eaa417d298f32e6093 erofs: apply proper VMA alignment for memory mapped files on THP
23960f3ea40386bd4bd294b2f4a3e4756ef4315f netrom: Fix a data-race around sysctl_netrom_default_path_quality
c77c26fc5b49acf579715b3f7a106d72f182d19a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
b1d789f72ff87147f75ee6e00a1f68f43aa41361 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
6d3c762357a578af09b8bf925600c25bef5fdbd2 netrom: Fix a data-race around sysctl_netrom_transport_timeout
9983fb2195f44c3729ac1a42125d144c00a30c6c netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
9b6517f38caa773fd9375c7063fdd424755ce23d netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
51e6e753ed5a4f708215dbe8d34bdec7ec800d53 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f5bb47a8d052f869dc946a841565f878ee059516 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1a5cefa7006b1664d3de77844db18b2da47a566e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
a7a69cc808cef639ba72e4649200deaee36e1cc7 netrom: Fix a data-race around sysctl_netrom_routing_control
e8d2969c9f0f71ceec51633338864a766153aef3 netrom: Fix a data-race around sysctl_netrom_link_fails_count
ec2f6ec9ff39ee655951815c12e5b9e95c2ec0b5 netrom: Fix data-races around sysctl_net_busy_read
355749b900cb0ba33196bb6ae2ac82eb8a2aa541 net: pds_core: Fix possible double free in error handling path
9a576900483e6721651c218ed20dcc5484e3a3f9 readahead: avoid multiple marked readahead pages
9e378f2d1e7c6b60879a3d6ad501caa11c681402 selftests: mptcp: decrease BW in simult flows
3ddf433093f4dc9953e7fbdd30bd72319f6bd8d0 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
1bc461874cdeaec0ff9223e83f3ec4bd4693554f ARM: 9328/1: mm: try VMA lock-based page fault handling first
a940355c9fb12ef3faf26d092b5dc0b177750db2 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============4699491933678205406==--
