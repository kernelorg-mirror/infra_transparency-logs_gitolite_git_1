Content-Type: multipart/mixed; boundary="===============0271325981882643735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 19 Mar 2024 15:54:02 -0000
Message-Id: <171086364211.2307.1331635459204675718@gitolite.kernel.org>

--===============0271325981882643735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 2cdef9180a73e3b7820333ceebceb22c69449b37
    new: 749dab7c90e27ccfcc8610952d5f67dff9594801
    log: revlist-2cdef9180a73-749dab7c90e2.txt
  - ref: refs/tags/v5.10.213-rt105-rc1
    old: 0000000000000000000000000000000000000000
    new: 9ff7fc12ea06a3e233393196d95dc566e29946f6

--===============0271325981882643735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdef9180a73-749dab7c90e2.txt

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
6f80a051d66ad3ad791960ddedf516b139da8dd8 Linux 5.10.212-rt104
0cf867110ee98acde1296f6ac226671b30417075 Merge tag 'v5.10.213' into v5.10-rt
749dab7c90e27ccfcc8610952d5f67dff9594801 Linux 5.10.213-rt105-rc1

--===============0271325981882643735==--
