Content-Type: multipart/mixed; boundary="===============2283747992943438752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Mar 2024 19:19:33 -0000
Message-Id: <171053037331.11271.13816549981420058026@gitolite.kernel.org>

--===============2283747992943438752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 66aa601ec511df2c7131187dbbd0bd4651dd3087
    new: 7b94772ea4aca9563ca8203b900d735d3975e2e6
    log: revlist-66aa601ec511-7b94772ea4ac.txt
  - ref: refs/heads/queue/5.10
    old: 7a647f94645ca03561db4b9c006f3ff5b71b98ec
    new: d35f38551c217d32daa0b7f5008adf1d21226042
    log: revlist-7a647f94645c-d35f38551c21.txt
  - ref: refs/heads/queue/5.15
    old: 362a39904130040ed7ee353ecee71a3d8fad3fea
    new: b95c01af211304429c11b8c8bdf791ab11f7f395
    log: revlist-362a39904130-b95c01af2113.txt
  - ref: refs/heads/queue/5.4
    old: 80561f98ea882d6c890331054d1452ffb946ffe1
    new: 84075826304f1a297838de6bcfd9bd84f566026e
    log: revlist-80561f98ea88-84075826304f.txt

--===============2283747992943438752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66aa601ec511-7b94772ea4ac.txt

06024606c0e34e4c253909ae3e3bfbd8f2f4508a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
eab89e70c8ee284dee7833c42c64f2cda2369ad2 lan78xx: Fix white space and style issues
37dddc4db76c326f46f6573d817770ca0de03b33 lan78xx: Add missing return code checks
e9865b2315dff338bb42d52e4d3e18dac450a77a lan78xx: Fix partial packet errors on suspend/resume
2501eb62c91fd578b363396e47a56eae4adaf835 lan78xx: Fix race conditions in suspend/resume handling
4d73e72cff29426881ef751da3243a3bdb77df83 net: lan78xx: fix runtime PM count underflow on link stop
0005ca3e91e2c6a04d76b090e8ee5c30afd52e82 net: move definition of pcpu_lstats to header file
4ac91d9b8b0d55ed129ddcf9731b05f26dd961de geneve: make sure to pull inner header in geneve_rx()
dd19641e3efce67dcfe3274a11171da9195248fa net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b1051bd61192e303825f6de163a69329f93dfbb7 net/rds: fix WARNING in rds_conn_connect_if_down
137dd61968328b1a59298828ac47e389004317fc netfilter: nf_conntrack_h323: Add protection for bmp length out of range
41400807b01f5af391c0ba7760f9a32309f247c2 netrom: Fix a data-race around sysctl_netrom_default_path_quality
0f37d364ce4d6d613985b36869445e1d7efdec2c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
8f60bfc79af0ab225df1129b373793f2693d6232 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4d6e61773802dcdbc84a6c074fcbd9823e84cf7a netrom: Fix a data-race around sysctl_netrom_transport_timeout
203764104aa21bebe6148d2fabfef95e6571b91c netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
8e675332497b8ae04facc79dbd3bd861351b5625 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
ad0beaf43a4674586eda57b9f1b4936e6464ca3e netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
ba1621fc7b6808514c08974f749a9fb6adb09380 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6b1199ae34133851476ad81b653b4bc84a9eac64 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
54701302cc046eae9ca1df555c7df803c5cf7515 netrom: Fix a data-race around sysctl_netrom_routing_control
bae2da4ed590e30d22ccfaf0f968e57d83ecd399 netrom: Fix a data-race around sysctl_netrom_link_fails_count
9db8d50d34e56ed27906712dd40562819c975da2 netrom: Fix data-races around sysctl_net_busy_read
4a49ed2615cd91106009c91cc431c90171f0cfc4 btrfs: ref-verify: free ref cache before clearing mount opt
c8f3e4e1701123a07a2c738e54d5ab358f4713c6 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
7a44bc1e8b8821ee57658752bf8c37f2af02132b selftests: mm: fix map_hugetlb failure on 64K page size systems
8c2a16d971c261a515648d77a1d9adfb8607977b um: allow not setting extra rpaths in the linux binary
5da0d3e9892c12495bf59c6ada9c362e617d1631 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4a29a334d62ca2205f52cd3af143d815eb06688d hv_netvsc: Make netvsc/VF binding check both MAC and serial number
2d3b83c6fe3dba005eaeac44aca46a352dcdae0c hv_netvsc: use netif_is_bond_master() instead of open code
1092a53d50060da87a565d21ed77b55d934088b2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
659d5e593478bcb2fc64859c8be7faaa960d6897 y2038: rusage: use __kernel_old_timeval
bf5f9d5c9fe79b3d7e05c67d26a8f2827bb2f261 getrusage: add the "signal_struct *sig" local variable
8c844d14b5bab720fbc1f45f2289f11f3ffb63f2 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f07ac0f05591060f4eb38be20343e8870311be3a getrusage: use __for_each_thread()
c6ac79b5a1badd1aa72da3aab57bd61a8ab267d6 getrusage: use sig->stats_lock rather than lock_task_sighand()
044ad9d5d7bee22e232257a0ed47912d91ca381c selftests/vm: fix display of page size in map_hugetlb
7b94772ea4aca9563ca8203b900d735d3975e2e6 selftests/vm: fix map_hugetlb length used for testing read and write

--===============2283747992943438752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a647f94645c-d35f38551c21.txt

abda366ece483d9f94edecb8cadc3704ec68c434 mmc: mmci: stm32: use a buffer for unaligned DMA requests
0224cbc53ba82b84affa7619b6d1b1a254bc2c53 mmc: mmci: stm32: fix DMA API overlapping mappings warning
061336268eb962100ceb0db81312ee2b5f319ac8 lan78xx: Fix white space and style issues
e5d7f43c4cdd46a4d42dd3c1c971541c1cf2c862 lan78xx: Add missing return code checks
69215f8edae38a7d43ef9537b232c41a3a5fc2f4 lan78xx: Fix partial packet errors on suspend/resume
11a3c9f489403de6050d9374687df75d8e78b904 lan78xx: Fix race conditions in suspend/resume handling
336261af041592fd5ef24022f132de96030ea049 net: lan78xx: fix runtime PM count underflow on link stop
ad91d5d1b65a5ef7eff6b5175561c8169e8886e9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
71e21eb1f888cb0d0f3de3f579c0db413e6e3810 i40e: disable NAPI right after disabling irqs when handling xsk_pool
fdb63c179f7a26e0fbc3fd8f57f655f7f45fe984 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c7137900691f5692fe3de54566ea7b30bb35d66c geneve: make sure to pull inner header in geneve_rx()
37fe99016b12d32100ce670216816dba6c48b309 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
79ce2e54cc0ae366f45516c00bf1b19aa43e9abe net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
5f4e51abfbe6eb444fa91906a5cd083044278297 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
9dfc15a10dfd44f8ff7f27488651cb5be6af83c2 net/rds: fix WARNING in rds_conn_connect_if_down
2b4e7cb7d523448fc24fdb863ff75c8008979637 netfilter: nft_ct: fix l3num expectations with inet pseudo family
ccd1108b16ab572d9bf635586b0925635dbd6bbc netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e041df5dc9e68adffcba5499ca28e1252bed6f4b netrom: Fix a data-race around sysctl_netrom_default_path_quality
18c95d11c347a12e5c31df1325cef6b995d14ecf netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
d1261bde59a3a087ab0c81181821e194278d9264 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
291d36d772f5ea5c68a263ee440f2c9eade371c9 netrom: Fix a data-race around sysctl_netrom_transport_timeout
34a164d2448264b62af82bc0af3d2c83d12d38ac netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
34c84e0036a60e7e50ae50b42ed194d8daef8cc9 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f3315a6edaec12b461031eab8c98c78111a41f95 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
652b0b35819610a42b8a90d21acb12f69943b397 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
01d4e3afe257768cd2a45f15a0e57bacf932b140 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b7d33e083f9d5d39445c0a91e7ad4f3e2c47fcb5 netrom: Fix a data-race around sysctl_netrom_routing_control
cfe0f73fb38a01bce86fe15ef5f750f850f7d3fe netrom: Fix a data-race around sysctl_netrom_link_fails_count
bbf950a6e96a91cf8cf0c71117b94ed3fafc9dd3 netrom: Fix data-races around sysctl_net_busy_read
1dee72c02170a446d72df8ddec8c3b6936f9f3e8 selftests/mm: switch to bash from sh
c9c3cc6a13bddc76bb533ad8147a5528cac5ba5a selftests: mm: fix map_hugetlb failure on 64K page size systems
9c398afd493086b29c62fb0f45e53a2e07cfc199 um: allow not setting extra rpaths in the linux binary
89ed7ebae4f04d05678108a2141b7ddaea7f9355 xhci: remove extra loop in interrupt context
fa5aaf31e5f5aa6e57a29037b5fd6e54369f83b8 xhci: prevent double-fetch of transfer and transfer event TRBs
fe2322caa07424b31522761c27f8b299e87a37a9 xhci: process isoc TD properly when there was a transaction error mid TD.
696e4112e5c1ee61996198f0ebb6ca3fab55166e xhci: handle isoc Babble and Buffer Overrun events properly
569154b29a24587b19dfbd59374609afcf037784 serial: max310x: Use devm_clk_get_optional() to get the input clock
c2b9cbf09e59331f1ab04e9a4c29a1feefad18ac serial: max310x: Try to get crystal clock rate from property
c7e9e6d5ee848c6ed14731e5024ba0e394a998a2 serial: max310x: fail probe if clock crystal is unstable
32e32ab1da5a775f0172f0cfe2225231e59357e6 serial: max310x: Make use of device properties
c1ecaadbcd4047c80a978f417d9c0cfbd8427d95 serial: max310x: use regmap methods for SPI batch operations
fe0d16b3a3c3cedc8185c0ed4220b21e08e2e842 serial: max310x: use a separate regmap for each port
518ec3da99f86a7b5b5f41048f51b2079a3c412b serial: max310x: prevent infinite while() loop in port startup
be155e9466dd29cf19601c12ebd3ac9c14edc886 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
a9482f3b4877b45f5d8d551a1b858fad2bc24e40 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
ea6e87db9037f285b3d3d269bb405e0e8dd15d34 lsm: make security_socket_getpeersec_stream() sockptr_t safe
c09ffff246cab96cc35eb40b3faf849b7cfa3ae0 lsm: fix default return value of the socket_getpeersec_*() hooks
b3bca5e8c76a157861e1644d62e7635de0d01785 ext4: make ext4_es_insert_extent() return void
5b69dabd7e4adc9baf3ad5daf822a4f8b9311840 ext4: refactor ext4_da_map_blocks()
58bf67d524e2c10bd11ee111c06d2a5cd7fd3b3d ext4: convert to exclusive lock while inserting delalloc extents
2ce36635004a6608f6d475abd22668b75a8a8977 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
cdba035680505d069c937068386b7832de3c1f90 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
0db98ee09b9ca271548de2379f1091d6f37b3b60 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
3cfee5668b3530c8ef087e141a639f721bd4d231 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
0d54d2240da7ecd5a8e05bb1caef1a57217a7cf6 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
8f41b33d240ed2b21234c193ccc5aa4b37a8d3be hv_netvsc: use netif_is_bond_master() instead of open code
5b10a88f64c0315cfdef45de0aaaa4eef57de0b7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
05edf43452c01f2f91f7589aa8bff8d5d0ae13a5 mm/hugetlb: change hugetlb_reserve_pages() to type bool
14136bed4104392daef53d52dd7abbc1c8e04ddf mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
811415fe768f289e40818e5ddd4563d9c8923a7c getrusage: add the "signal_struct *sig" local variable
21677f35e10488237faa08cdac298ee8edc4bc8d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9ca97868205a97da136445ab770628e90ad02be2 getrusage: use __for_each_thread()
f610023e67ecb12a314ca60c431bdba2ea203a39 getrusage: use sig->stats_lock rather than lock_task_sighand()
74d83d0fe04e08fd3389ca201d0f885b3e3fed3c serial: max310x: Unprepare and disable clock in error path
82a62478b9f75ed208c4f732d210498a7d3fbfd1 Drivers: hv: vmbus: Drop error message when 'No request id available'
915848be2f1b24d8043aace414bc5f8174a13c0e regmap: allow to define reg_update_bits for no bus configuration
f36ef837a7a6978e652814fe6e4863e7dee35b04 regmap: Add bulk read/write callbacks into regmap_config
8082cc992dec60342c99078f500b0ca67fb33997 serial: max310x: make accessing revision id interface-agnostic
85d79478710ad2cbf11857aec107084a7104943e serial: max310x: implement I2C support
738845b022d3244b36ab63e76968fe25c5c78ec2 serial: max310x: fix IO data corruption in batched operations
d35f38551c217d32daa0b7f5008adf1d21226042 Linux 5.10.213

--===============2283747992943438752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362a39904130-b95c01af2113.txt

287093040fc5cda96d25f70a5aa83c975a149c04 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5ae5060e17a3fc38e54c3e5bd8abd6b1d5bfae7c mmc: mmci: stm32: fix DMA API overlapping mappings warning
ea4e938d2ce40b8f10fb153481f552b425e065f4 net: lan78xx: fix runtime PM count underflow on link stop
533953fa90d191bc3788b61b3d6f3db79d260b3a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e72b4e5e16f6a835a5c127aa4edf156268c77378 i40e: disable NAPI right after disabling irqs when handling xsk_pool
be3be07d237cedae0a791ce6f88e053584f84c2b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e77e0b0f2a11735c64b105edaee54d6344faca8a geneve: make sure to pull inner header in geneve_rx()
e46274df1100fb0c06704195bfff5bfbd418bf64 net: sparx5: Fix use after free inside sparx5_del_mact_entry
8d95465d9a424200485792858c5b3be54658ce19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cae3303257950d03ffec2df4a45e836f10d26c24 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f0363af9619c77730764f10360e36c6445c12f7b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b562ebe21ed9adcf42242797dd6cb75beef12bf0 net/rds: fix WARNING in rds_conn_connect_if_down
bd9c90927a3c37dfc998d91183636e9d7b3da652 netfilter: nft_ct: fix l3num expectations with inet pseudo family
b3c0f553820516ad4b62a9390ecd28d6f73a7b13 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
101277e37d5441e20fbda7d0a55ede2d5c5f8af9 erofs: apply proper VMA alignment for memory mapped files on THP
bbc21f134b89535d1cf110c5f2b33ac54e5839c4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b3f0bc3a315cf1af03673a0163c08fe037587acd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
775ed3549819f814a6ecef5726d2b4c23f249b77 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b8006cb0a34aaf85cdd8741f4148fd9c76b351d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f84f7709486d8a578ab4b7d2a556d1b1a59cfc97 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
33081e0f34899d5325e7c45683dd8dc9cb18b583 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
85f34d352f4b79afd63dd13634b23dafe6b570f9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
489e05c614dbeb1a1148959f02bdb788891819e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4eacb242e22e31385a50a393681d0fe4b55ed1e9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f9c4d42464173b826190fae2283ed1a4bbae0c8b netrom: Fix a data-race around sysctl_netrom_routing_control
c558e54f7712b086fbcb611723272a0a4b0d451c netrom: Fix a data-race around sysctl_netrom_link_fails_count
0866afaff19d8460308b022345ed116a12b1d0e1 netrom: Fix data-races around sysctl_net_busy_read
9830e7383f1893bfd5bbb5090170283e8f5c75ef ALSA: usb-audio: Refcount multiple accesses on the single clock
8ca3315bd876161f82b54e25c17d09b519f2a21c ALSA: usb-audio: Clear fixed clock rate at closing EP
56e28371faf41e24a12bd8c5ec588c1c81644f5b ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
539493f147ff056931da9e5a31b772a05c3b2633 ALSA: usb-audio: Properly refcounting clock rate
06b6de69cf160f72fc31bd660b331816681edfd9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
3191a00dbe04eb17d84eca4d2c6c304a0453af1d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
7ce0a888d64662ebc65196dbe6f18f01f65233d3 ALSA: usb-audio: Avoid superfluous endpoint setup
d16ae91186f31cf052167288fc90ba482e5988a6 ALSA: usb-audio: Add quirk for Tascam Model 12
f1a68c6a41c6a7d74d8b7c9ca0853794b3782542 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
80326ce1eb74bfc1621b1153ae42cfe24be3306f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f354086d1bf74102bc467ed0f9bc38f48210638e ALSA: usb-audio: add quirk for RODE NT-USB+
666334fdf4c6dc02f835457d781f49c3feba99fc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
245332d4e7679d6ceaf4e88c8d4764c626fb71ff nfp: flower: add goto_chain_index for ct entry
fdfc5fabe85adac8e4d9c306667b63676effca2a nfp: flower: add hardware offload check for post ct entry
0b08eb637276bd00f15fd56fdf5a729ade502b09 selftests/mm: switch to bash from sh
0d29b474fb90ff35920642f378d9baace9b47edd selftests: mm: fix map_hugetlb failure on 64K page size systems
56e9aeb2052ced2f8676532ce80300ffa8fc1cf3 xhci: process isoc TD properly when there was a transaction error mid TD.
2aa7bcfdbb46241c701811bbc0d64d7884e3346c xhci: handle isoc Babble and Buffer Overrun events properly
2161c5411d9179a2b4115e90ad3e33c251392e69 serial: max310x: use regmap methods for SPI batch operations
2fbf2c767b50b4266dd1ae357ca64e9676774f8d serial: max310x: use a separate regmap for each port
0afbf40c01355b4a61d110f0830675ca9ef5779d serial: max310x: prevent infinite while() loop in port startup
f5743189609532a922cfed5dd81777d55a7fd482 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
9a9d00c23d170d4ef5a1b28e6b69f5c85dd12bc1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
760d0df3add547b78dc51206af07dba38fbac3c0 selftests: mptcp: decrease BW in simult flows
c4cfa93e5018a1dcfcd27493e7d0188f17211e9b hv_netvsc: use netif_is_bond_master() instead of open code
b6d46f306b3964d05055ddaa96b58cd8bd3a472c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b00e4d44ac77bfb1feb46c1aed24dad740d59070 drm/amd/display: Re-arrange FPU code structure for dcn2x
b4bab46400a0429ee6e1b155193112645b177e6d drm/amd/display: move calcs folder into DML
f4442513e426470880339b119e7a25cceae16151 drm/amd/display: remove DML Makefile duplicate lines
63e09c1f46d6a5ad830b038fabf27cc8b338bcf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5579e7280e632db7a4caa79beba4d0db668e1c8 getrusage: add the "signal_struct *sig" local variable
18c7394e46d8dadfaa7f67a278f68a22d565384c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef2734e57cb97deb75510d1acfcc1f575416badc getrusage: use __for_each_thread()
3c1b2776ef19117f76b698d70784677eb8549b8d getrusage: use sig->stats_lock rather than lock_task_sighand()
9b3834276bb6f3a4668b0d3f2b8e84f012e66000 proc: Use task_is_running() for wchan in /proc/$pid/stat
fd63fb84ed6d6fdc2e4f61bb9468f0b5fd5389e5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6f53df52b6687b19c6218edb3d2ac19ecadb4d6 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
bfd36b1d1869859af7ba94dc95ec05e74f40d0b7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
36dba3f4cd36c23b5ec71ea32529c62f19e8f677 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cad6da86ca98111e0bd6e0a9c044d594abbe222e ALSA: usb-audio: Sort quirk table entries
fbddd48f1456db32b675fad95a902de38345902a regmap: allow to define reg_update_bits for no bus configuration
31642219f27a3b465fdb0cf70e413f89095ff2ca regmap: Add bulk read/write callbacks into regmap_config
0ba485f90d9723d4e66f740b344699ebe498aaac serial: max310x: make accessing revision id interface-agnostic
a1211bbf7814a962fc709b85636fbc52e64ab974 serial: max310x: fix IO data corruption in batched operations
b95c01af211304429c11b8c8bdf791ab11f7f395 Linux 5.15.152

--===============2283747992943438752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80561f98ea88-84075826304f.txt

b1cc23ffe1a240fe491c7bcff4b456468f4966fd lan78xx: Fix white space and style issues
e68b46e9aa0eb6e5c7dc29617051940b3ab73294 lan78xx: Add missing return code checks
57b9c48cd534dd6df0303a4d42bd0efd4d51aa6d lan78xx: Fix partial packet errors on suspend/resume
81934a2ab51d9f2a89c7b7de08d711f93f5113ef lan78xx: Fix race conditions in suspend/resume handling
7f087784692db05063876d77323a388cfe77128e net: lan78xx: fix runtime PM count underflow on link stop
a248b1f58a70a477089ea005938cd36819829a7c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
59d2a4076983303f324557a114cfd5c32e1f6b29 geneve: make sure to pull inner header in geneve_rx()
d9fefc51133107e59d192d773be86c1150cfeebb net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
664f9c647260cc9d68b4e31d9899530d89dd045e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
997efea2bf3a4adb96c306b9ad6a91442237bf5b net/rds: fix WARNING in rds_conn_connect_if_down
6ec303202229983b341534f6fd7668fef4be2323 netfilter: nft_ct: fix l3num expectations with inet pseudo family
4bafcc43baf7bcf93566394dbd15726b5b456b7a netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7f615232556f3c6e3eeecef96ef2b00d0aa905bb netrom: Fix a data-race around sysctl_netrom_default_path_quality
1e84b108f2a71daa8d04032e4d2096522376debb netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
eda02a0bed550f07a8283d3e1f25b90a38e151ed netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
eadec8da4451c2c0897199691184602e4ee497d1 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f716a68234242f95305dffb5c9426caa64b316b0 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
80578681ea274e0a6512bb7515718c206a7b74cf netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1f60795dcafc97c45984240d442cdc151f825977 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
89aa78a34340e9dbc3248095f44d81d0e1c23193 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
cbba77abb4a553c1f5afac1ba2a0861aa1f13549 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c4309e5f8e80584715c814e1d012dbc3eee5a500 netrom: Fix a data-race around sysctl_netrom_routing_control
07bbccd1adb56b39eef982b8960d59e3c005c6a1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
f9055fa2b2931261d5f89948ee5bc315b6a22d4a netrom: Fix data-races around sysctl_net_busy_read
47c68edecca26f0e29b25d26500afd62279951b0 selftests: mm: fix map_hugetlb failure on 64K page size systems
b569d91e518061eefcd99dc61a46489f297f0344 um: allow not setting extra rpaths in the linux binary
c76dcad53ba11cd46a79cf4d8bcd15bcf56a8d34 serial: max310x: Use devm_clk_get_optional() to get the input clock
816700131e8bf62cdda1d016744fa56dcc475b5b serial: max310x: Try to get crystal clock rate from property
b765176ae1b93a3e7724ebcb2bc8927b2caf5d45 serial: max310x: fail probe if clock crystal is unstable
2c9c830d74a7bf4070e2ee9b537ba6a5832434f7 serial: max310x: Make use of device properties
3fb7c9bcd0c110cef5202f29606e7aa48a2a05b0 serial: max310x: use regmap methods for SPI batch operations
7e30e5c1439b26906d1a4ba71fb007eb26f23c79 serial: max310x: use a separate regmap for each port
bf6bb3612e5dfd5f9bb13255fd15782e307d1526 serial: max310x: prevent infinite while() loop in port startup
5402ec577f9dfbf4f71fca9999acee483c8ca10a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9b5ef7a52896c5a133d43b37443f1e99e548d9c7 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
f2ab3eaa647086691f436c40d839296de79506b8 hv_netvsc: use netif_is_bond_master() instead of open code
c7441c77c91e47f653104be8353b44a3366a5366 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f184f2197832dd7308e335be4862298c4d955e5d y2038: rusage: use __kernel_old_timeval
ef8a8b36a16bb1cbd5fa0cdde3508744911575b1 getrusage: add the "signal_struct *sig" local variable
c50a0594312c64241caf940dd54b77395c71fa10 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2b34f6038350d7eb3116726facd9ee98ea60c772 getrusage: use __for_each_thread()
664a6a904afe8d00176ec11ecbb48f8911ecf7fb getrusage: use sig->stats_lock rather than lock_task_sighand()
9a7bbea2666c140500bac87dd458c8fa60a09f63 serial: max310x: Unprepare and disable clock in error path
758c6799da46f8af3cf7547b062c56d87bea68b9 regmap: allow to define reg_update_bits for no bus configuration
b96b017919116c3ce95b5c2a55136ae034c7d37c regmap: Add bulk read/write callbacks into regmap_config
112094efd6fb50e1e2197adcd441c53c3a333d19 serial: max310x: make accessing revision id interface-agnostic
f5c252aaa1be5d38604e58e9bd335065f767d0d8 serial: max310x: implement I2C support
59b3583da128a0e3a7baa95c3a698c212b6b02ca serial: max310x: fix IO data corruption in batched operations
1b3d8cbd1cae18fc68e57d77275991076260878a arm64: dts: qcom: add PDC interrupt controller for SDM845
345ced405207b8ce7dce4c501ebfcced73c02942 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
84075826304f1a297838de6bcfd9bd84f566026e Linux 5.4.272

--===============2283747992943438752==--
