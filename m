Content-Type: multipart/mixed; boundary="===============3113103190008229471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 25 Mar 2024 12:47:10 -0000
Message-Id: <171137083014.19949.17700931141022114316@gitolite.kernel.org>

--===============3113103190008229471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 6f80a051d66ad3ad791960ddedf516b139da8dd8
    new: 200d9bf140d7c6c9fde6f7d1ab6d8d973fd47910
    log: revlist-6f80a051d66a-200d9bf140d7.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 661a94428e04a0060e10bcfc7c3d2a6e35ea88a3
    new: 30c61dab92d103bf5180b41322aa8e06bd158436
    log: revlist-661a94428e04-30c61dab92d1.txt
  - ref: refs/tags/v5.10.213-rt105
    old: 0000000000000000000000000000000000000000
    new: fb15b8cac9fc245ff869d77429159ba7bc1e67c7
  - ref: refs/tags/v5.10.213-rt105-rebase
    old: 0000000000000000000000000000000000000000
    new: 7965a3e7005406367eb00f39aa5956927ec13ee0

--===============3113103190008229471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f80a051d66a-200d9bf140d7.txt

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
0cf867110ee98acde1296f6ac226671b30417075 Merge tag 'v5.10.213' into v5.10-rt
200d9bf140d7c6c9fde6f7d1ab6d8d973fd47910 Linux 5.10.213-rt105

--===============3113103190008229471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661a94428e04-30c61dab92d1.txt

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
50fb16e8eee60577921cff6e465fc5896196fa0b z3fold: remove preempt disabled sections for RT
b3fe5b38ceaee9276915bc7dc7796fbf946dc18c stop_machine: Add function and caller debug info
f85f85eda0d28263b6011ec6375de3a2462c2d94 sched: Fix balance_callback()
567d89e362d72f50818cbb18f3d884729f662f97 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
9dc6e9271f7b8d77d0595c153a75c5555701c6c0 sched/core: Wait for tasks being pushed away on hotplug
8bc75d0bed2e1cdc29c28ff0ab4cc601809d7871 workqueue: Manually break affinity on hotplug
6726567ce3192d83de027df9256376539402904a sched/hotplug: Consolidate task migration on CPU unplug
3994d986427c702fc84d373f063211a1acab654e sched: Fix hotplug vs CPU bandwidth control
d65333372325291c3e01635bbb20d22cbc0b6ec1 sched: Massage set_cpus_allowed()
5a59e75244e45a4c8c820792e2a775c539fe3a25 sched: Add migrate_disable()
0001d12f672db0bc1b96175a349174609719ead3 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
b5a906c4ca8848ae0d01a32de5bb05b7255a4da7 sched/core: Make migrate disable and CPU hotplug cooperative
55d8f1a9ea73c3cb5c4c1741011e52c3fdc32147 sched,rt: Use cpumask_any*_distribute()
8b74bb1e983f80e0841489f6a46577c97fd61bd7 sched,rt: Use the full cpumask for balancing
863d02efb017f541b7c0681a4ef886116f4852c7 sched, lockdep: Annotate ->pi_lock recursion
4bf964c60ce7fedee471001bfef95de0a837c62b sched: Fix migrate_disable() vs rt/dl balancing
f0bc86b4aa713fe4886c410af853c0488a8534bc sched/proc: Print accurate cpumask vs migrate_disable()
12a9a04c8ca498937d064c1f244af0b12ee7238e sched: Add migrate_disable() tracepoints
172b4dc383a0082dfb17c7b69fba9ac8f2162442 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
82e5684fa20193a45178190996242ba0d1fbe0e5 sched: Comment affine_move_task()
9af878f37943bba76b934e48126024b4d952492e sched: Unlock the rq in affine_move_task() error path
16aefa459046de6d72d75192e142e5032146f05e sched: Fix migration_cpu_stop() WARN
d6b6181d264d8e317c0e3b5cc571496b094ecd66 sched/core: Add missing completion for affine_move_task() waiters
11053986906c7507423ed93aecd38f1179488dc5 mm/highmem: Un-EXPORT __kmap_atomic_idx()
750f2b302e9ed884767af644c28d1822aaab83d1 highmem: Remove unused functions
0264451e72bf709c69fb5df990e00d4da2d3b4bd fs: Remove asm/kmap_types.h includes
8a38190429e7e6988594885575226bd67f5f6cc5 sh/highmem: Remove all traces of unused cruft
bc48b1c8405b0a509953960f2542984292d1406d asm-generic: Provide kmap_size.h
f9b1e8debc987f30119d9081863f2f453fa81744 highmem: Provide generic variant of kmap_atomic*
bec25e736934f37e685974897a5ae9682f2bc248 highmem: Make DEBUG_HIGHMEM functional
8dc1c6a06e94981a69216c8bb6d17f466935c4f5 x86/mm/highmem: Use generic kmap atomic implementation
d73061a445102f12502679819e7b911cd4cb30bc arc/mm/highmem: Use generic kmap atomic implementation
8c19e12e70c54ba893ebfe1c0e8113c8bebcf4ca ARM: highmem: Switch to generic kmap atomic
45eca47d6391c7acb859afbe4d6872d65afa3fc7 csky/mm/highmem: Switch to generic kmap atomic
4d3da615ae1f10d19af0ae9f17a7f4221bfcb669 microblaze/mm/highmem: Switch to generic kmap atomic
db00e9178c60d149e1f1a9766461e79eb91ee9a4 mips/mm/highmem: Switch to generic kmap atomic
d8a17038cb465d8aa34e74f2b4cfb3ec9e6bf00f nds32/mm/highmem: Switch to generic kmap atomic
835baeef4805b59afbe7d7bd56151d7a7bd7b495 powerpc/mm/highmem: Switch to generic kmap atomic
8cafe743913e146b2d8079df02405b810b18e32c sparc/mm/highmem: Switch to generic kmap atomic
82e045e327cbe536ea9fdf0e872b5a20de8e6383 xtensa/mm/highmem: Switch to generic kmap atomic
fb21db52a26e21735809694161f7130d49b42160 highmem: Get rid of kmap_types.h
532fbfc01a2f96a5c7e625188d3298e8b9082c13 mm/highmem: Remove the old kmap_atomic cruft
d6dd9ef1a04a63e768d6508ac63ad26595b90a8a io-mapping: Cleanup atomic iomap
c6d9c2ce1f6bacb30016218aae01297c06dcfd91 Documentation/io-mapping: Remove outdated blurb
04f5f5305b50258043f442f90c84a2c167693771 highmem: High implementation details and document API
8d0668ed37884424a7d44c6b5c21a1c25d061efb sched: Make migrate_disable/enable() independent of RT
d86d2822aca5ce52a0163f31983e82d783ee52f9 sched: highmem: Store local kmaps in task struct
ac9b8c0ba92c9d391ca3e62d1bd789236f5276f1 mm/highmem: Provide kmap_local*
8ea468f315584fd0030d45a6f27a6bd4fcc044c7 io-mapping: Provide iomap_local variant
c4c62538db0f61a915da7b53b80f23bfff42f510 x86/crashdump/32: Simplify copy_oldmem_page()
891a3516c98d34e1a032cdbd1827f66ee51c59dc mips/crashdump: Simplify copy_oldmem_page()
860e86551ea4bc2f1af2cffca666eee2aaf5b5b8 ARM: mm: Replace kmap_atomic_pfn()
80200dbb9d699928990b8a31ce8e8e4f3870083b highmem: Remove kmap_atomic_pfn()
ce41a38f6586748e44a6ce8867176407c0ffec1d drm/ttm: Replace kmap_atomic() usage
1976f19249cd41a0fd4e53b32cb216778f729309 drm/vmgfx: Replace kmap_atomic()
253e492ec46431323a3ecbacf0bf0daec6d729a6 highmem: Remove kmap_atomic_prot()
4462cfc8f0df99456139eeaf437f9dcb0c3f31e2 drm/qxl: Replace io_mapping_map_atomic_wc()
c8e2ddfb7ac5d5b4e5a7000fc11893cc2aaad81b drm/nouveau/device: Replace io_mapping_map_atomic_wc()
8eb16b9eeb56aa5091a59e6f20eb7a2283691ae4 drm/i915: Replace io_mapping_map_atomic_wc()
da0a95e95e72358ce424c76ddd1b7be9a281c6ab io-mapping: Remove io_mapping_map_atomic_wc()
1f587aa4c67638e99f1a891b5d611fa3ad35aa2f mm/highmem: Take kmap_high_get() properly into account
e0b6e08d026b4078149a46d17d79d02b67a637e3 highmem: Don't disable preemption on RT in kmap_atomic()
341daa8e147a745a842b4549905a906d67db9309 blk-mq: Don't complete on a remote CPU in force threaded mode
3f5c9080accf74126ff1d1ff99a2400e9f444293 blk-mq: Always complete remote completions requests in softirq
e14f601aa579139fa177f82cba9fbce0b0836ca9 blk-mq: Use llist_head for blk_cpu_done
721cd5faed18ff1673c95bf05f5269b337bf0295 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
7dbef16a3921b9e0e38c2aa236a923e2683fed22 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
b357fcb42873e55324b6011dd06eab1e98cfc1c1 kthread: Move prio/affinite change into the newly created thread
6eb2f931461520b6d5380fd951b2abdc8e258704 genirq: Move prio assignment into the newly created thread
caa1fdac920264eb3f0557f32b633c279b0cfcf2 notifier: Make atomic_notifiers use raw_spinlock
dd615e9c073d45b2ecb15ba7cbf8eb7ac18bde7a rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
dc22ed71ea5c5ef3160759de09162605ebb4956b rcu: Unconditionally use rcuc threads on PREEMPT_RT
b727c86100904b08ce80f8931d8ff19e106b9b27 rcu: Enable rcu_normal_after_boot unconditionally for RT
4ffa2e9e3d7eeb5bc082891022111b79c05f6ce6 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
abb79e306d966b2adeef28d380220f1795e0d4ac doc: Use CONFIG_PREEMPTION
ba4835b0845e347eb654c13d947ea66b0dc18a4b tracing: Merge irqflags + preempt counter.
16e52c2ee9513b31cf673686db5026fcda6bae31 tracing: Inline tracing_gen_ctx_flags()
26b603ecfc967bdb4aa713770aad5bc88f71f34e tracing: Use in_serving_softirq() to deduct softirq status.
0f6c3b2878a2fd22d7109705e81c3ccd6d8f1fff tracing: Remove NULL check from current in tracing_generic_entry_update().
c6e68fd0153d60e6241ebb2980de6f71e9a1e475 printk: inline log_output(),log_store() in vprintk_store()
c724edc12290f7d9a998db9be46248aea78596cd printk: remove logbuf_lock writer-protection of ringbuffer
37a9d8aae57b64dfbefe3d6cc0062d0b2460bf2d printk: limit second loop of syslog_print_all
41e7d10fcc25ec21732b44d31ba2194841ad1eef printk: kmsg_dump: remove unused fields
0b5ba0835aad522d3c3cc183e8f3dcae57e9905f printk: refactor kmsg_dump_get_buffer()
c9a8ebf3e8b7ee2d9a59781be9b2f412aa8409c7 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
f3ba9be190c96f75d9eceadf8e20efa4c3aaebd3 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
1bbaa66dd31814ea9479c0961277ecb920808ea5 printk: use seqcount_latch for clear_seq
89fc32c41b91a00b79b24b215d79b3f28306f004 printk: use atomic64_t for devkmsg_user.seq
d43c7538e1cc3ce1afc2efbfe23c7d01f180d917 printk: add syslog_lock
042cd20d9e7b7c235aaa22a32da361d40112ef90 printk: introduce a kmsg_dump iterator
8181787715198ef845c16c4e60b2c915e7ce7056 um: synchronize kmsg_dumper
1ef2df1056198a98086c61e13cd68049339a7019 printk: remove logbuf_lock
5262b675d6970243c4253e9f731ea76e060cffd0 printk: kmsg_dump: remove _nolock() variants
05c305d5939e5b2123c001f7b621974bbe1b4dde printk: kmsg_dump: use kmsg_dump_rewind
22b4f060c43f80833200e4c523eff1507a6e4138 printk: console: remove unnecessary safe buffer usage
c1ffb578aeb90f557a38be6d287f6e78eee25dc5 printk: track/limit recursion
6a3331e53e1a7b3e28ca477f739779759a13856e printk: remove safe buffers
a649f757c5310bc01722c1a29149c2a6e58ec2e9 printk: convert @syslog_lock to spin_lock
bd060a5dba3c9c012d785bf8c5cac12480eee48c console: add write_atomic interface
f287a0277f8c700e1b705914f61655f7d6c896bb serial: 8250: implement write_atomic
4eacbcb80fd3864c068f840e68abb3b8a1756ffa printk: relocate printk_delay() and vprintk_default()
7cad741ea60efb2d63bcfc23e66bd2c0b74be1cf printk: combine boot_delay_msec() into printk_delay()
c925f840e80c19cdd53b93785ae0da131af89a58 printk: change @console_seq to atomic64_t
9ec6e0fa50a8a8eac0c349949bd3234aeff36f75 printk: introduce kernel sync mode
9c756d30cf00b8847b5d4a4e8babddabe590a8ab printk: move console printing to kthreads
db543a31eddaf212ba621aea076d88d9c42ba0c5 printk: remove deferred printing
c20d99ec84615672b9866517185a6e7b663fda67 printk: add console handover
ccd35b3024a584047524982580bc0523e6e5aa3e printk: add pr_flush()
36b00094c82632233664458db027c485e1a2e106 cgroup: use irqsave in cgroup_rstat_flush_locked()
54e09a57a5830008fcdbd4554fe514404190ca7d mm: workingset: replace IRQ-off check with a lockdep assert.
69387e3b79ff21a8c371e94c62160a24954965d1 tpm: remove tpm_dev_wq_lock
2f0ac9a7f5414c2c26469784e302801ff77e7adc shmem: Use raw_spinlock_t for ->stat_lock
b923babfd8d382dca7d83d3ce9045d68bf137706 net: Move lockdep where it belongs
881ef2590e7cd4662fd6131eb76bd4d739705d6c parisc: Remove bogus __IRQ_STAT macro
90c9139627f8467e84a5e2c07577d2f5cb8b39cf sh: Get rid of nmi_count()
8a343b471958718f10b35e1defb09e722224a643 irqstat: Get rid of nmi_count() and __IRQ_STAT()
a56af7d26c11aac26776ce2c33c8c044fea140e6 um/irqstat: Get rid of the duplicated declarations
4a59b344cb0ffd5d37ab56397dfb833b01cc4b45 ARM: irqstat: Get rid of duplicated declaration
7db58b71d2cae268d2e9d525477ac5dbebbe3b65 arm64: irqstat: Get rid of duplicated declaration
0878eef75d90d628a83c7444e36e9f9bc948c5c2 asm-generic/irqstat: Add optional __nmi_count member
a01bb4fd37bf108d6eb717fcf94b5cda042c8d7f sh: irqstat: Use the generic irq_cpustat_t
ccaf2cd960edd6ec56f7644fdfdd131fa3aea4b1 irqstat: Move declaration into asm-generic/hardirq.h
41e098b02b0ad3b3509af7035316ed158f09a4cf preempt: Cleanup the macro maze a bit
5f26898c3cb6988423b84359788766608cea1e89 softirq: Move related code into one section
f5b9e08a3e805f29fabf0a6a4a8dc165789e2e9b sh/irq: Add missing closing parentheses in arch_show_interrupts()
43509e7061987a80d0466a72284b4632679c5143 sched/cputime: Remove symbol exports from IRQ time accounting
b8f2c32b69829be306b36481ffa2f5c2c3cd02eb s390/vtime: Use the generic IRQ entry accounting
53ac0e6e0c548313a23823bcbc95b7498e748db3 sched/vtime: Consolidate IRQ time accounting
0e4aed56ef551f6d7d9c6ec4fbcf871b69c6a731 irqtime: Move irqtime entry accounting after irq offset incrementation
fddce71bb8adf0cc6fe985dfa06b659f981992ee irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
47e4621bed5ad804b1d67d9cf315a71e304a2a60 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
04bbb2952da2596d5504ecad40623431b6e8c220 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
d9616f6d1751502238ea0ea99c45921153a48e80 tasklets: Use static inlines for stub implementations
002e7a2152308c3796ca5478b1d7fb79453c783f tasklets: Provide tasklet_disable_in_atomic()
449e2de2e49deec76aa8e68d07b5d835b21e4fc9 tasklets: Use spin wait in tasklet_disable() temporarily
e87527f2128f747844b2ffdfb1cdbd3516e35843 tasklets: Replace spin wait in tasklet_unlock_wait()
b2f811f935c626390571561fcb9255ee227f4908 tasklets: Replace spin wait in tasklet_kill()
68c74af1201c470c1a4e5cd658cdbc0f06f86c4e tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
63b72da967cf803ec0beaea93d7374e6de23ec6c net: jme: Replace link-change tasklet with work
fcbdc0d50370b73b268b9c8cb2fec8bee6ae287c net: sundance: Use tasklet_disable_in_atomic().
9c8ceb9b20489942615865d8f35ea62474a158b4 ath9k: Use tasklet_disable_in_atomic()
221a5fccf12e1254c7fbbaec7377c2f8408faba0 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
e77bc5c7933d07b75ae132b576da83fc25b64b87 PCI: hv: Use tasklet_disable_in_atomic()
8e730422bbc766e62f9a7666845f8215d97b9608 firewire: ohci: Use tasklet_disable_in_atomic() where required
5df000989e6f2dde941572e19853de87a63b1553 tasklets: Switch tasklet_disable() to the sleep wait variant
baca0da85e6e08dc99e9d54b5c553fd1020c506c softirq: Add RT specific softirq accounting
ee968e44947e9bda23be62299fc763a2cc0ebf67 irqtime: Make accounting correct on RT
2273f7b890c162229cef6dafeca989ec5cca6873 softirq: Move various protections into inline helpers
33d8908dc329c214e294cb0f7816d287b532f758 softirq: Make softirq control and processing RT aware
0d1fdf57310f865c6b936ba9d6349d036363c42a tick/sched: Prevent false positive softirq pending warnings on RT
52a3f1a98da4d4e0d385b055b83f95b539e5600f rcu: Prevent false positive softirq warning on RT
ff406f79e295f60c4b0430e4baeb7754005de279 chelsio: cxgb: Replace the workqueue with threaded interrupt
2671c930353b5c243f7c5371f64c6e8427ad8cdc chelsio: cxgb: Disable the card on error in threaded interrupt
764c872a8e36e14ef0abe5ed505fd66d676b4643 x86/fpu: Simplify fpregs_[un]lock()
2ea246388fd890dddc2e74697e9706ae49495672 x86/fpu: Make kernel FPU protection RT friendly
5b4716173d16cd94ea43ec8cc3390500cf8534a8 locking/rtmutex: Remove cruft
26989c62f1eb19dfbddbe79c6ff2166be83c199b locking/rtmutex: Remove output from deadlock detector.
2033eb28d76621d8b9d4a25d817aa87dd926a8bd locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
8990cae12f3986b85e0766231650dc91dfd3312a locking/rtmutex: Remove rt_mutex_timed_lock()
41a2fc9e0726ad08e55588b11ce6a14dac0b7d80 locking/rtmutex: Handle the various new futex race conditions
91564b79ff30de8785d4f546ae59b51877bb301e futex: Fix bug on when a requeued RT task times out
62fffc2150ff7207c9b2c79c42aac0c67dc31da5 locking/rtmutex: Make lock_killable work
ef3da4cddd452f35073024d42ab91955bc647b40 locking/spinlock: Split the lock types header
89eb64065d6146cbe63d337b5bf070ca7e2d4060 locking/rtmutex: Avoid include hell
fe13a7576fe75474512dcd75180de7f88eb83780 lockdep: Reduce header files in debug_locks.h
86c5f9f5f77a555b97a9295eb74b7c1c59ba16ec locking: split out the rbtree definition
1df1b085a55805061335500a2a5b78a6d12ece32 locking/rtmutex: Provide rt_mutex_slowlock_locked()
c921a960cc6d3f318e062204ca6f35666a2b448c locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
cf92314492452f584bdc8ac7788af6b57fcb405b sched: Add saved_state for tasks blocked on sleeping locks
36195b25b478394a0119a79017470dc3000be38c locking/rtmutex: add sleeping lock implementation
df5458ab722c295652bf02288b65925206d2f7b7 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
ce9cf93aa5d590048118d59dbb4a4e75e9604c9a locking/rtmutex: add mutex implementation based on rtmutex
d8797dbd47df5b34d21ca1100180b08fd6ddd03a locking/rtmutex: add rwsem implementation based on rtmutex
7b012d5dd3ea5cc875607aeb7cb4bbed079965b8 locking/rtmutex: add rwlock implementation based on rtmutex
43fc033bf1b39a9e1c901029f3e18883856f0138 locking/rtmutex: wire up RT's locking
53bc8a2eee95fa27cb0ce933be0d49f3e9e16cea locking/rtmutex: add ww_mutex addon for mutex-rt
63949b95f3b2c50d0f4bde605d5845ab5eab5748 locking/rtmutex: Use custom scheduling function for spin-schedule()
7cbdc5103720fabae4112ecbca7510493ebb5e4e signal: Revert ptrace preempt magic
a08ca054b86e49024042ee9502f499602a8168ad preempt: Provide preempt_*_(no)rt variants
0d5110545d82df755e4f5c29f4dec9933c36e098 mm/vmstat: Protect per cpu variables with preempt disable on RT
edc9a7e5ab97d72f81a23c9bf18ed284f2c9820e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f6638c8fb1a3412ac75f417ca43c3045c6921672 xfrm: Use sequence counter with associated spinlock
f959e2cee75be8e3783f619558d58029f33a3ac4 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
3d3ac8b57b8d8dcef22209524e6362cac6ca2c1b fs/dcache: use swait_queue instead of waitqueue
026e00a67c36aab99805b1bb6d70647198a4d6a1 fs/dcache: disable preemption on i_dir_seq's write side
b75e4df90e573b94081b1b60f49ac28ef72eb53c net/Qdisc: use a seqlock instead seqcount
476f57480f3803092f0e9fa63e47a152ac93b444 net: Properly annotate the try-lock for the seqlock
af44a296ea14bdc34aecb8ccbae2eaa8999c26cc kconfig: Disable config options which are not RT compatible
b46c3d17d4873a4d42486a3c69a99e6da3fec2c7 mm: Allow only SLUB on RT
edc3389950c9faa661458bd44889992d947ad4e6 sched: Disable CONFIG_RT_GROUP_SCHED on RT
11fda9c4b857c5a29685df02c8ea7fad62621052 net/core: disable NET_RX_BUSY_POLL on RT
c13c768f12a4895ea3ecfd39e49bd7fce1b0a3ce efi: Disable runtime services on RT
1261ee183b50dea4ff48d1547420cf3569ddf86f efi: Allow efi=runtime
e9e851077582fdc74343df3e43c3a7251c4a8e36 rt: Add local irq locks
b513ee89550d565ea8166dafa282eb5840d58ace signal/x86: Delay calling signals in atomic
390acc7b2081bcc8739019e98a04204b035e881b Split IRQ-off and zone->lock while freeing pages from PCP list #1
5cfcbeb6d15493dbdf56515608bb84770ad72907 Split IRQ-off and zone->lock while freeing pages from PCP list #2
e00f3d1777808371c216d59c5ba0fa9bcf4edfe3 mm/SLxB: change list_lock to raw_spinlock_t
1ad4744fde6cae98331690eff4dc74bb336c74fd mm/SLUB: delay giving back empty slubs to IRQ enabled regions
95e56c11e0a33507e9e13b3af938155127302559 mm: slub: Always flush the delayed empty slubs in flush_all()
7b40ee1d51a2c1c8d4bc5be9488484d03ea1d29d mm: slub: Don't resize the location tracking cache on PREEMPT_RT
271fd38c064486d5febe17306e5717686836e3f7 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
3f4986057c8443ac48312ce00dbc0b6c2b5731bc mm: page_alloc: rt-friendly per-cpu pages
8b042b434f816bec14475760dde3b0bb6c2c97b1 mm/slub: Make object_map_lock a raw_spinlock_t
7fbea8a9632c98b754edc898b5fcb19a64ce5f21 slub: Enable irqs for __GFP_WAIT
1d468ee938c61073859ccccab523e5c6cf2f7d0d slub: Disable SLUB_CPU_PARTIAL
bd149b1c4e2a282fa0e4a7d7b4296ce5228da3b2 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
641d9fa81589d3beb94a57260f144983b7b718ef mm/memcontrol: Don't call schedule_work_on in preemption disabled context
728f4b29644b47756e8f583bf6401e31b8b3fecc mm/memcontrol: Replace local_irq_disable with local locks
f4333dc5c4840a09066370397fe5bd8d4ee7d1bd mm/zsmalloc: copy with get_cpu_var() and locking
1c905230b8f177958914b4b0fb825109fdfcfe1d mm/zswap: Use local lock to protect per-CPU data
ac2f4847ec30115b1b45706138ae857e219cda32 x86: kvm Require const tsc for RT
c41895f86ab7e72173ac4d3bef0f8582a4153ab7 wait.h: include atomic.h
7265a1407c383def9383c809d25de0922d899f64 sched: Limit the number of task migrations per batch
4ba24bd465f8cbbc5ff9f0752e9c65857900de22 sched: Move mmdrop to RCU on RT
59a2315fecf5f8f836ea2075b07adfe3c2454e4c kernel/sched: move stack + kprobe clean up to __put_task_struct()
fa57e76dbbc535338e1b0deec067a8555cd85c8c sched: Do not account rcu_preempt_depth on RT in might_sleep()
31c7f8f86bb682099c257e495bf3881c50a270b2 sched: Disable TTWU_QUEUE on RT
0a89c36036726f74e659d83949240a272f76d242 softirq: Check preemption after reenabling interrupts
7b7c62d9d8d2080e83942ff842233e88ad59c99d softirq: Disable softirq stacks for RT
7c4d339d1b99c61a26d44e19678c2aa408f26592 net/core: use local_bh_disable() in netif_rx_ni()
6da6c85205641ad18161ec1bc1ff2b036f27fd3f pid.h: include atomic.h
d00920477cdb94f735ed54296314296558486a8a ptrace: fix ptrace vs tasklist_lock race
10d8a122b42ea13c9ab4bf242b74c67dec7df54f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
08b8c15179180fad28366f53b861789d0dbf1481 kernel/sched: add {put|get}_cpu_light()
1f76277f2d6338fd87fd5e11bcb76298e1fdce3f trace: Add migrate-disabled counter to tracing output
d4c0cced1530005ba2e774be9846cffe0cc5b12f locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
e9b8072a01326759dba67edb060d4d5a61e433ef locking: Make spinlock_t and rwlock_t a RCU section on RT
05222b27dfd82477c4b7d30c389e0699f015f3bb mm/vmalloc: Another preempt disable region which sucks
e0f6c24da63bfc68ef53d770b6f90e579ada2544 block/mq: do not invoke preempt_disable()
8fca2ffcc45bbb1cf214445e2ad195e1abe55175 md: raid5: Make raid5_percpu handling RT aware
ae7edcc32e35a0a479b0e66f038042db7a868b64 scsi/fcoe: Make RT aware.
5097409a7cd100d47c84226eef9f435e071ff54e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4a793737a75db52668f02c80237ad40e4309c549 rt: Introduce cpu_chill()
e81ff3fe435c50469049db29b4b35793d6a97ed9 fs: namespace: Use cpu_chill() in trylock loops
5a80ef0d6e55d2e39a76a53a78ffb25b3daac156 net: Use skbufhead with raw lock
e7f86e7f20185a39e44ec550c318c0c6c0f7a295 net: Dequeue in dev_cpu_dead() without the lock
706978da24f4c09acc82d26cd83ca76d9faee16c net: dev: always take qdisc's busylock in __dev_xmit_skb()
e17ef0d7a4401b2ed3139766237337342d1fa2f5 irqwork: push most work into softirq context
65979263cba38c3ad58bb90d7ad955f95cc8953c x86: crypto: Reduce preempt disabled regions
76b84122c5adee4fbd2d65fa277e6d4868205ed0 crypto: Reduce preempt disabled regions, more algos
609318f65ff2358f40566cc18039d82603a0543e crypto: limit more FPU-enabled sections
d4a80cafcf1903e59257ef39b3b9cd9df6f21636 panic: skip get_random_bytes for RT_FULL in init_oops_id
9f3be15fedabc8d5387f0922ac2c2437ba3c99ff x86: stackprotector: Avoid random pool on rt
cddb8a76ce1d77a4a1d0830d15e4ee5a672c666b net: Remove preemption disabling in netif_rx()
32d460070b559da8b5a44a0d6c88e4fb1a98d8d7 lockdep: Make it RT aware
ea18a4289538b4dc60d751f09601aa45f802a7af lockdep: selftest: Only do hardirq context test for raw spinlock
e526dba7c282e1a240b72f7d70b3e8530aff7dcc lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
609c07a54f72881f2db68880a6a24e6633c326c1 lockdep: disable self-test
5a8088742656f0ead35d863c62d75d0141f4439d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8a39337097d30b3800aff94f49cf4ed6468ab936 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
07086fb2e5f051dd3d8587a356df7a058e4106d8 drm/i915: disable tracing on -RT
ef8bf34d212143743a928328ac60954360d7eb61 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a0f0c2898fa25ac4988cac7cce628d0fe7a6f4d8 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
a112fc53578e6ec90e0790384e99c1b41ed99f65 cpuset: Convert callback_lock to raw_spinlock_t
7515ab85a839cd456e26ba5660680c02143123cd x86: Allow to enable RT
a97de16c08eaa9a7116c53f9584736aec3090600 mm/scatterlist: Do not disable irqs on RT
f67a8492060994e0dedef2dba3d4bab5d9221a4f sched: Add support for lazy preemption
5eecc6bfc4f0b0ec0e4beaa10a5230d22cd963a0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ce0481152753ee58901a9ca820d278b8ed86d49d x86: Support for lazy preemption
97728c947ba5b19308bc3ae8291b54b7ec23ece5 arm: Add support for lazy preemption
562fe2da52c1912e8846c19f609a2eb9626c0c37 powerpc: Add support for lazy preemption
cc777604ea797768b98fa46541dd97214092d7c5 arch/arm64: Add lazy preempt support
e25680d63a70ad5df2b09d41d6597a2023cbc1a9 jump-label: disable if stop_machine() is used
c0ae66b811d98c03d1ebafbff57ac5b429527c39 leds: trigger: disable CPU trigger on -RT
f624f30bfc487d74f4f2850eee6166ba9ca62ba8 tty/serial/omap: Make the locking RT aware
e1f7ebe826b7c8af2ae63154b9561130864ff5d7 tty/serial/pl011: Make the locking work on RT
5275e31fab5745d8cac061247084b8da33ce0c80 ARM: enable irq in translation/section permission fault handlers
516026902b987dc13e002fef92dc5842dc7cfab7 genirq: update irq_set_irqchip_state documentation
56541383ad9ddd38087073f176e30251b5e8c8e0 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
51d7d5e957ff0f0cb0310a16534795c2f957b7e7 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
e9dbc4dcffe12c0925fca1aac1b98669243c58e2 x86: Enable RT also on 32bit
b82f62f6e7a136d0384ae7f76223299d72cbd543 ARM: Allow to enable RT
6c0f47faf4e591d1b0370a9f33ddd8fc3265e5c7 ARM64: Allow to enable RT
3373b21fa72f28beaf4c3a5a07089fbc17eba6e3 powerpc: traps: Use PREEMPT_RT
75019c3de60d78e1b75cfe70e7398d5e810022a9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f6834b03a57693500eb530996bb2c47173b691a2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
07cc56877f0f370c783cf1e2f36cf44eed28f0a5 powerpc/stackprotector: work around stack-guard init from atomic
3acff5d465355c94628d237e6565faca5405e42c powerpc: Avoid recursive header includes
83d536a30d6880e1b291cc7640863206b631e510 POWERPC: Allow to enable RT
65e8183a6b920367ff2732b0c5f77659dae5fbc6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8930d4ecda0f7c3927d7e9d41520b12516ac9a4a tpm_tis: fix stall after iowrite*()s
b60d34f2f6564784951d7fc3d92d9f27b4cadc19 signals: Allow rt tasks to cache one sigqueue struct
12fd6e2002a4d89231013fb028255d8939db4ac4 signal: Prevent double-free of user struct
646a0e6a210d3ef97bbce36aeb9df81293f4fe0b genirq: Disable irqpoll on -rt
bf9135643d987fe42c01e58883c741b5d5555365 sysfs: Add /sys/kernel/realtime entry
292c609ac8d05cc993af24022582456312d5c53d Add localversion for -RT release
aacdf03baf73420a5f141aba2e46003a5a68df91 net: xfrm: Use sequence counter with associated spinlock
4fbd52020aabd096a31e843283ca0a0ea1d8c640 sched: Fix migration_cpu_stop() requeueing
4c1a6573d053003cb2a43ffe86a8acc51b2bd5c8 sched: Simplify migration_cpu_stop()
8f0b6d9fb5b27a731b4cd19b4dfe6c7319ebf74a sched: Collate affine_move_task() stoppers
e9564ff155408eefa10e216fd7e7fc999ebf9f29 sched: Optimize migration_cpu_stop()
874e5153ac0fa7259bd2d728130dba239517d926 sched: Fix affine_move_task() self-concurrency
136761b797658a1d60dbf97797ca08e0d55973b2 sched: Simplify set_affinity_pending refcounts
3e9e882e2da5b44835bccc4a5e12d6d5f2aa1913 sched: Don't defer CPU pick to migration_cpu_stop()
7cc0a99c26d41da85850e135b1ac1998df8cd6ab printk: Enhance the condition check of msleep in pr_flush()
7df34d5b772a4e6f1f1052ea12c4b41cd9fb35c7 locking/rwsem-rt: Remove might_sleep() in __up_read()
8460601ecbb4ab19479e92caccb57cd0ea690b3f mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
af385f68f817ada71f6067103d62d34e66476668 sched: Fix get_push_task() vs migrate_disable()
fafaef69272de568ad2a5b9a89d10a04609f060f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
4d2c323f1c6da94a8d3dc6389579a2089527eca9 preempt: Move preempt_enable_no_resched() to the RT block
469e8e8d65d460f6deb7a2fe06effd64df7fba1f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
588c289aa543bd4fc780d9b45469116fec8118f1 fscache: Use only one fscache_object_cong_wait.
c2028029ae62de03ecd3a0bdb18896553dae51b4 fscache: Use only one fscache_object_cong_wait.
0dc94da6d98ae3e40afc793e38ee468f35d19842 locking: Drop might_resched() from might_sleep_no_state_check()
a7ed5d1d225e5602a0e150fa2358e02994577e94 drm/i915/gt: Queue and wait for the irq_work item.
5fe25714e9daa6d5ef4b2e70a1d848f914298da0 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
0d602dc16219306535d0b19ee74c1d28aaa4ebdc irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
3bd3dc0f14f1ff80bf713fbd9bd849319eb63882 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
a7a2b6665fc919ab864b569d2d479127c0c16adb eventfd: Make signal recursion protection a task bit
90494a092f33e75cf1dde645fe7c0429f9e7d1f1 stop_machine: Remove this_cpu_ptr() from print_stop_info().
b69fc66c04d8c3ba981f7b97c334cf2ccb951800 aio: Fix incorrect usage of eventfd_signal_allowed()
ab84398ed0cbe2a9deb4c178ebef8296ab2db7e3 rt: remove extra parameter from __trace_stack()
4b99f674575653b6d9596255b4cc4c9f8e3ccac0 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
29afc66d7a92eb676d8da822b51ece0acdc2e53a ftrace: Fix improper usage of __trace_stack() function.
9bbbee41ce0a5cf890ea91e28bce2180eeecbc67 rt: arm64: make _TIF_WORK_MASK bits contiguous
ed5f907168b80c2405fc76368ef9871231e90303 printk: ignore consoles without write() callback
6a82fb3beb4224db2d7ad7c632449c2dda9c6624 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
2fcba7cca17f5f947cf5a10373dc60ea1ffaf379 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
c074b298b702285f8337ba2427631ce3dd279db1 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
2f8a5608adb6ebf509c5963cbd476f535063d57f arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
40b9ada90b77fdca1b49327b5591e72e888d47a4 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
30c61dab92d103bf5180b41322aa8e06bd158436 Linux 5.10.213-rt105 REBASE

--===============3113103190008229471==--
