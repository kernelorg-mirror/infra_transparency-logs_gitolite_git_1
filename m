Content-Type: multipart/mixed; boundary="===============3665576754443333084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Mar 2024 15:04:24 -0000
Message-Id: <171034226402.13687.8487097937237013230@gitolite.kernel.org>

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b04678def4c54cfb01b04d2bc712e469b2361619
    new: 4c0fca039fb5d5c845d2b9c04fd917b6549b6434
    log: revlist-b04678def4c5-4c0fca039fb5.txt
  - ref: refs/heads/queue/5.10
    old: f2c0195bd980fe1fe1def49884307702c13f81b1
    new: f3abb842515ddd2e906241586c3eaa7819dafa2c
    log: revlist-f2c0195bd980-f3abb842515d.txt
  - ref: refs/heads/queue/5.15
    old: 070b21c3e0ee02f238b74e3c1e41604bb8818daa
    new: 8fd3ccd56dfb46f12c3f93a62830026840110207
    log: revlist-070b21c3e0ee-8fd3ccd56dfb.txt
  - ref: refs/heads/queue/5.4
    old: bf41c13332a8ac1d10c953ef5974296852d52b52
    new: a260afbd4f108af65584d351a0dde5b5a15d867e
    log: revlist-bf41c13332a8-a260afbd4f10.txt
  - ref: refs/heads/queue/6.1
    old: 5a4819b4aaed74d25afa952d947da44a1ee0b657
    new: 38825860e167096f50ce0b94fa72d47562abd867
    log: revlist-5a4819b4aaed-38825860e167.txt
  - ref: refs/heads/queue/6.6
    old: aa87258fdd9642d47733734fdf70fdc17b2fb7bd
    new: 272444bc104210381a74328e6bf7dae8677f9052
    log: revlist-aa87258fdd96-272444bc1042.txt
  - ref: refs/heads/queue/6.7
    old: 336de8191f52fae01b1809d6a9939005eafae32c
    new: 38944f6980ba43718d820ad269959441b6bb48e3
    log: revlist-336de8191f52-38944f6980ba.txt
  - ref: refs/heads/queue/6.8
    old: 345682436472ca1eb9c9b5a0152057a5ac583096
    new: 8be313026c2431b799f3dead650ba3b591d451f3
    log: |
         16e75f6f428d4d74d6745ab155418c8dbe81dd89 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         ff25d8f772921cab3026680e851513860e733fde Documentation/hw-vuln: Add documentation for RFDS
         467b3d4f5414785cdbe97bf417312f2830010710 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         8be313026c2431b799f3dead650ba3b591d451f3 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04678def4c5-4c0fca039fb5.txt

d761c8a87df59022e3a5ad7b018a458c16fb7099 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
eb004c4983b52e98ec8fa0b4b02b53e9babd90eb lan78xx: Fix white space and style issues
1006976556937385c6f80095c7fd9dc7709e17bf lan78xx: Add missing return code checks
3ce3f4215f9a714089b75832eafb91c8db261b5e lan78xx: Fix partial packet errors on suspend/resume
62b439a45a1a3a5c90f981a165986a41ccb8d216 lan78xx: Fix race conditions in suspend/resume handling
17e7d39c038566800d5910604b06375cbe625b83 net: lan78xx: fix runtime PM count underflow on link stop
ad5c56102b438c48865499ca1afe328be28d4bc6 net: move definition of pcpu_lstats to header file
86c22f67d27df300c48b3a9a707fda5a46d46dbb geneve: make sure to pull inner header in geneve_rx()
6c240b4f21663168ba70a9b6f5a4b7be33a7889b net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b159c0f51808dc1373530e29e55cc78eb58cbc0d net/rds: fix WARNING in rds_conn_connect_if_down
a746bd626d645fff18fc2f1a9924a1257b18c5e7 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
327637e80cc8037ba2e8223e9c642cf5a16aa02d netrom: Fix a data-race around sysctl_netrom_default_path_quality
ef1ab45658349eadcf2e003b9544b5900343125c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
c58fdc7b93dae463749ebd3a68ba5c622569d107 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
2a4ff9ae6678f8f0743b4fac9bb1c06a4f95ebd8 netrom: Fix a data-race around sysctl_netrom_transport_timeout
bda98e039a13b3312a688923358343ef70b441ed netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
b82cbdf9b012d5c0ee4a086b282eec0caeab1bde netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f50fe2d1b6a1acd7bcc6318f8f2008fc8def3ecf netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
ae206c3ef5fa8f0a32a33a593de792dd77637d19 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
c868d57e57af9e6b794fba1b25f34a953f6003e1 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
9b1a99270069977db8e4ad4601b20f5adff6a790 netrom: Fix a data-race around sysctl_netrom_routing_control
5d1a16601e8dc5f05ad11c73f623aba690281733 netrom: Fix a data-race around sysctl_netrom_link_fails_count
2872cc231929254335d842a44b2d138e32d93d22 netrom: Fix data-races around sysctl_net_busy_read
8393f8c3ba82c1c22cf2ab9a5ba84a4227b1d9bb btrfs: ref-verify: free ref cache before clearing mount opt
eeb9d832a84cfe30dbd4655a92df4019c6334d2e tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
ad2682f1472f79ded097a454dd2b54d4e19f38bc selftests: mm: fix map_hugetlb failure on 64K page size systems
94a7109051ddfd66b42391c47f486eb20dd16bb0 um: allow not setting extra rpaths in the linux binary
1a38072a9a66994b8a900855b5aad0a7f790256e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
eca171726909da7a602219993217d4eab8893996 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
6d529dda40f1ece7057c08a7f302c37e582ace39 hv_netvsc: use netif_is_bond_master() instead of open code
97536c8749f8dc117e27b9c9aefd56f6a9eba629 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7488265f902cd478e957ea83f50e12b43c743e02 y2038: rusage: use __kernel_old_timeval
e361c68a7d2cd0fa93744728c0dc06d2f176d2f7 getrusage: add the "signal_struct *sig" local variable
332f34e336e2d6cd9e1ecb73e78782cc7e7e0c0a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d2151ce6ed9d4271a5d8b6701990cac8ca836e3a getrusage: use __for_each_thread()
ba1cfc6711dd980aac3cb4147f3d3edd36be6102 getrusage: use sig->stats_lock rather than lock_task_sighand()
acf6edaa983d5cd82c4ad2690cbe4c88fc82c5e2 exit: Fix typo in comment: s/sub-theads/sub-threads
92cbdfbd20e955fe6281317e80399a012ef00f2c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
4795f8e72e699228927bac6098c6ee41e9a63685 selftests/vm: fix display of page size in map_hugetlb
4c0fca039fb5d5c845d2b9c04fd917b6549b6434 selftests/vm: fix map_hugetlb length used for testing read and write

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c0195bd980-f3abb842515d.txt

425e4acc68befccc083165573f71a274c739cf0a mmc: mmci: stm32: use a buffer for unaligned DMA requests
e166599ecd3089abf7fc2414f7d53da2a434319b mmc: mmci: stm32: fix DMA API overlapping mappings warning
e886f775c36ec91ef40a2f667d183954f8c57e11 riscv: add CALLER_ADDRx support
12e6d748b7f76d8d09f42eddfe20cc00bcc158c9 lan78xx: Fix white space and style issues
a57e61db554a0ca75c5cc6174913229a12f09398 lan78xx: Add missing return code checks
ff86275bae9821395006af6035c9b2feab901d95 lan78xx: Fix partial packet errors on suspend/resume
8cd22a3613bce44a3374e6dce8f605d44b533d71 lan78xx: Fix race conditions in suspend/resume handling
ee10dc7837da3a8ca77b84c34a91d406bcc02470 net: lan78xx: fix runtime PM count underflow on link stop
cc09a7dca5804c4fc5e285a0b384422ac4917ba0 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
c718d63d55dda99c1e973ac92c41b7ae76111f26 i40e: disable NAPI right after disabling irqs when handling xsk_pool
e33dece62d22d984957d5a691bdcace972ae0713 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
b7b1ce4f98ee645743c08760057ea7858108db29 geneve: make sure to pull inner header in geneve_rx()
caa5d83b2158f5bba4fdbafe887cc8999f293d13 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
da4bfcf9cefea14fdc88d5734605d5b12eb26dc1 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b685c96f945c05775574e61b317389542a1c0a9e cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
84b2b1e4e245265735f6503f7884c453f3695c23 net/rds: fix WARNING in rds_conn_connect_if_down
6b097bcbac09a5e2f4d6c92a7bf219d34f3f4981 netfilter: nft_ct: fix l3num expectations with inet pseudo family
2497a2037d14cdc5f45f06f1ee7a07083deeaf80 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
ec9fce14992a49edd871921ca02a60e4e94f5afd netrom: Fix a data-race around sysctl_netrom_default_path_quality
36a8c39d66ffb3e26bc7bc0e1bb4af72845be307 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
db18e4b4e8b077225a94c937cee6e19b7eb51c7d netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
1ab2c46d402ffc5defc979a0be0243a0781f3135 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e3f9c981eec964ce3c2bafd6086c434d77f31b72 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d774f8ecde793a8b575765752fb4b60c4eba5ba2 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1541c9426963e965db4470ba231e80b257739f4c netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
00e3ce54d88f8f6a3e9c80f90319ce57ed8be0d1 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
b2d8755599bdf85bf06a9a6a379de990033cfcb8 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
da8667a08c77b76399825d83302c8e4f74d9857d netrom: Fix a data-race around sysctl_netrom_routing_control
2ac2c42dbb82b7f39b7e19d0eda8a3cd7b1c5387 netrom: Fix a data-race around sysctl_netrom_link_fails_count
2eb0341ad856652f26feed68fb9a4aafd70e5af8 netrom: Fix data-races around sysctl_net_busy_read
1169fda2e625bff246cb6d68ad7138be3ec6f394 selftests/mm: switch to bash from sh
117e6e61c65f0fa7add514968b425b11841fd44f selftests: mm: fix map_hugetlb failure on 64K page size systems
8117ef0db2537828b4b81ce6cc18e243f51769fb um: allow not setting extra rpaths in the linux binary
28095284caffa1d82fd84afd33c932731ba9c727 xhci: remove extra loop in interrupt context
06593277697412981a99d2ad406cb0893eb25af7 xhci: prevent double-fetch of transfer and transfer event TRBs
c0a28e552a426cea8dc7feec90310cc0de5e76be xhci: process isoc TD properly when there was a transaction error mid TD.
0a21d71b09190fa095da6c35a0ce3535217b60af xhci: handle isoc Babble and Buffer Overrun events properly
0d94a8102591a477020fb961a62185f559aeec8b serial: max310x: Use devm_clk_get_optional() to get the input clock
86b9622b43f19647176e947a91c549dd585af4bc serial: max310x: Try to get crystal clock rate from property
726d63aae5897dd15c368a542586315b76e4692d serial: max310x: fail probe if clock crystal is unstable
eae3fab1a2d42c2d8f6c8dba04b8514f362532f1 serial: max310x: Make use of device properties
c4ceaa0ef23d24baeaccf338b60193861b25ed95 serial: max310x: use regmap methods for SPI batch operations
677d98db2aeb699fdf1fbd63235ed8e8bc64e92d serial: max310x: use a separate regmap for each port
ad445014a39d1e8c051322876a8f06b3cd49aecc serial: max310x: prevent infinite while() loop in port startup
e7ed879491e42942613f2db24f0427dd73df3cf2 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
b22f3e7616efac102f30b204d4bd8da0b6b9b57e bpf: net: Change sk_getsockopt() to take the sockptr_t argument
701f1fa64e0b47b77c821615c2e86e87c41e7595 lsm: make security_socket_getpeersec_stream() sockptr_t safe
aa21bcf88ffc4f883ad495538421412abe88f472 lsm: fix default return value of the socket_getpeersec_*() hooks
f8d35675f84c13bbec05bae7bb1e6a946c439093 ext4: make ext4_es_insert_extent() return void
bea9edd652103e1b68350ad009fcee8bbe891f7c ext4: refactor ext4_da_map_blocks()
9870420c38f33cef64214135b52948f266a9c86f ext4: convert to exclusive lock while inserting delalloc extents
b99d30e6da3d414cfb875d2fae481ed34b67ef43 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
271ac6f5a8c91c449b72c22aaa31b264d2c1a997 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
f5568de06aca8612fbd97dbc02c8479f23d68fbd hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
65091563621a0ca04318dc59f9835b8fcb85dace hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
ef245e2c675baad06967f0e5851da67b73da6a51 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
5a54a8a14b4a96eb18c0a47d7a0f9d7cfa534ced hv_netvsc: use netif_is_bond_master() instead of open code
3b3853439881423fd94505f272b5f089770c3d29 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
23f40f216568e839fa1ddb32fed3d02200718397 mm/hugetlb: change hugetlb_reserve_pages() to type bool
90f2d9873b4269ffe23b6fc16990015ec3916009 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ab0a34889f9c468b0247de9e4fdd2d8d2f073a3d getrusage: add the "signal_struct *sig" local variable
d657dd8e962df0de8e16c67d2f90312ee4187010 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6acfdbbf5397bff2f52fb21a4c2d9e531e5a7cab getrusage: use __for_each_thread()
279365c006b68be0a989d78ec70078dcc2837f9c getrusage: use sig->stats_lock rather than lock_task_sighand()
04f0d4eaf20ba16845f25bf3c373296350e732e2 exit: Fix typo in comment: s/sub-theads/sub-threads
ec7b76c688ae0f32bb0251055b20fcfd83ed401f exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
a8ee6b8c52a4b6df8756a7555ec1dfb3aed6b508 serial: max310x: Unprepare and disable clock in error path
39d524e82b5e5d03b1d3a1282f6992a7df42e98e Drivers: hv: vmbus: Drop error message when 'No request id available'
37fe7925d54d7ad85ff6978ee33ba483eddb8710 regmap: allow to define reg_update_bits for no bus configuration
854dbfa827f6467ebdda44110d73a25288cb895c regmap: Add bulk read/write callbacks into regmap_config
1c135bed419e78598522212da913b8d8eb76cdc9 serial: max310x: make accessing revision id interface-agnostic
e9697b8d843b1f326e934ec29befcf8175eac9ba serial: max310x: implement I2C support
f3abb842515ddd2e906241586c3eaa7819dafa2c serial: max310x: fix IO data corruption in batched operations

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070b21c3e0ee-8fd3ccd56dfb.txt

55e918c90f8512a0630b1b5662dcc699fd7b7aa3 mmc: mmci: stm32: use a buffer for unaligned DMA requests
9bb35346f4d3394cc9c0a93a532e2aacf423d4a1 mmc: mmci: stm32: fix DMA API overlapping mappings warning
861df101a162e4a5014d4cdc9261debc5023f44a riscv: add CALLER_ADDRx support
0e5e4f59ef5ab9fb79a9927077db8e88845568cd net: lan78xx: fix runtime PM count underflow on link stop
b2c2d3ede1a023ec4cf80478f7178a7870ebf31b ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
51bea30a45e1e389cb5e7616641de194cdbe93a0 i40e: disable NAPI right after disabling irqs when handling xsk_pool
1979ee0fce7cee18b54656bab967a7233e88eacd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c66713a0b14dd2cfdab415d6f5c4777b07c358bb geneve: make sure to pull inner header in geneve_rx()
dea27a8f1049cab4c7e7770203c1fdf768ea1e66 net: sparx5: Fix use after free inside sparx5_del_mact_entry
a54c380bd11bd201bb066656c884a3764d41d50f net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
05c5f04b67419300578654a8319b578f28780c66 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
d3a3a171ab96e2dcffe97c40517a8c82ca34d67a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
5881b83be91c33d2352993bbe56a07ee4f2a5553 net/rds: fix WARNING in rds_conn_connect_if_down
7d077886e09de8edda6fa6c2347f6cad9b7b12b0 netfilter: nft_ct: fix l3num expectations with inet pseudo family
19112aac18f53bfadc0270e0472a4394eba7890d netfilter: nf_conntrack_h323: Add protection for bmp length out of range
bf08aa3f4a7a03c4c1d5b601e59059427e724699 erofs: apply proper VMA alignment for memory mapped files on THP
a370f79683850d719e03ace2cdca9db4107637a0 netrom: Fix a data-race around sysctl_netrom_default_path_quality
3ea049eb71d22836a3fa72a02699d731d99a149f netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
72340792ec705bd759931ed79107505ab41075f1 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
0be1c7f21a448f60d6a1e3eab55ce9c3b7d398f6 netrom: Fix a data-race around sysctl_netrom_transport_timeout
a7ef8a46ce66db7fd4b6320a9338aba472b0de17 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
0fbaa6d9926d8c87d0246e898eacf697e860c565 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
958bb9a02f5395a42f6c70bb10be673fa5734014 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
1a7afc61909611895c407dfd7cf4ef6e55e6367e netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
7ab1958ff658ca880dca522b8d3333c72a7eadbb netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5522e125b4c6c96956b222f49022f70b33440c60 netrom: Fix a data-race around sysctl_netrom_routing_control
e45c6fe8316f7d493f656e8a63c5d4bac4e07cdb netrom: Fix a data-race around sysctl_netrom_link_fails_count
d1d716db6c48f99778aadd3ed053e68611c472ff netrom: Fix data-races around sysctl_net_busy_read
888b5f74e401e45e7e2c59a7b5727da115965942 ALSA: usb-audio: Refcount multiple accesses on the single clock
fdd50162dc72cadea47869e30dc3fe2db23a0059 ALSA: usb-audio: Clear fixed clock rate at closing EP
335026589880f7e356ced51fcb9bf045ce862f04 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
63c1f0b6c33904838f4affa6c3f1e689c6320238 ALSA: usb-audio: Properly refcounting clock rate
7418adf5e5e02364872d23f9cee525a093e114fd ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
ba1b7b0f407246ed1710e33a09b70dbd7d03977d ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
3c550732061fe787a14db02bcab8687a53363492 ALSA: usb-audio: Avoid superfluous endpoint setup
b64af39f1356a8d4d992440dda4b4a3b031a1f6d ALSA: usb-audio: Add quirk for Tascam Model 12
f8e0ea34c70d5c160228e1b2d49681eb73a4742d ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
498adfb2dcaa78a8921b61a317cf374096af940b ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
907ca1dc6ad9a450173d5007f3c1d55021bf343d ALSA: usb-audio: add quirk for RODE NT-USB+
7a561464244b69738d346149ebc6990f7ef152c3 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
3220e1e8c575ddcebabed5b6c0a3b86597f5d99b nfp: flower: add goto_chain_index for ct entry
efb50abad56d31d3c1b209e089caa4935041b570 nfp: flower: add hardware offload check for post ct entry
469a2a34086b8340b9db7eb5d79abc9212833a42 selftests/mm: switch to bash from sh
3b39753295a558b0ef96ef8feabec015ef695253 selftests: mm: fix map_hugetlb failure on 64K page size systems
a69244960b86a98b5b845d21f82fedf04dfb25b7 modpost: Include '.text.*' in TEXT_SECTIONS
477ca10db7f80a2d0be10b9e57ee31d583f6fc02 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
338a476d69ae1212f3291d54816ac28a78afa7c4 xhci: process isoc TD properly when there was a transaction error mid TD.
eea3dd3433181372d7167f41a039bf728d064270 xhci: handle isoc Babble and Buffer Overrun events properly
0df6ee9f41876b075844c5bc0765e7bf5533ad4b serial: max310x: use regmap methods for SPI batch operations
18f2adbd37b93101ec806d4f3c484c07c16b1bb0 serial: max310x: use a separate regmap for each port
9ad24736390f2a06c79f6c6c3f9afccdac4bdbd9 serial: max310x: prevent infinite while() loop in port startup
aaf01ffd5dc958a3a785992127606681af4dbc6d drm/amd/pm: do not expose the API used internally only in kv_dpm.c
72dc0b9e39540cf40bc4e60abbb1e12188c22510 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
d98b6006cbdbfa395f83617bb1be8ec5fcf51cc7 selftests: mptcp: decrease BW in simult flows
2e4acd4a84e02d213c056ae64b4716649be6edde hv_netvsc: use netif_is_bond_master() instead of open code
90747edf1a3138d34e13aa02fd4ed1c82257ea57 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
4d89fa7f7635ad0146c6d566fdd3d08928e83158 drm/amd/display: Re-arrange FPU code structure for dcn2x
02c90422795d36193643e3286ba0db22fc6b55d5 drm/amd/display: move calcs folder into DML
d55a82e67a2ddc444c05d168f687b8bc7fe5b664 drm/amd/display: remove DML Makefile duplicate lines
91df8e2660bc381c238b94933c26a086264695eb drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d3b734b66e2761cc24780eb134fab7222f929c33 getrusage: add the "signal_struct *sig" local variable
8e336567a3fe9ebb92562b46f1ff1f638bc75a96 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
032518e1ddcc9abb95fc8a004bc0714c3a0d3a93 getrusage: use __for_each_thread()
694436ec8207112bc34dfde06568e2b5254b0033 getrusage: use sig->stats_lock rather than lock_task_sighand()
0f4a0d55a068d24189a759db4f07ec22eec75785 proc: Use task_is_running() for wchan in /proc/$pid/stat
4579e480808dbd1dc079f0d333ea53071e985448 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
754e6eee77f569766e15001bb0a92849ea04174e exit: Fix typo in comment: s/sub-theads/sub-threads
46ecc509323d7faeb01688b0b28f68604920388a exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
4f2fe35f3d842e34db95fdf7aaafc871ca2a3d66 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
114c7428f649dd89864b6c32871794e07e6cdcfb ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
bf94dc3a66003e66153a510995855d71d20e9b29 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
d3d46e37b5f537640a639b1163eff1839e27b24e ALSA: usb-audio: Sort quirk table entries
f7270d4e0754e4356e205d38f436d445365741fc regmap: allow to define reg_update_bits for no bus configuration
3eb1c543f5e1b4a295c8044a740022597a0204f5 regmap: Add bulk read/write callbacks into regmap_config
ebe11e5dba150fee81fbf8d699757ca47cbdebe6 serial: max310x: make accessing revision id interface-agnostic
8fd3ccd56dfb46f12c3f93a62830026840110207 serial: max310x: fix IO data corruption in batched operations

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf41c13332a8-a260afbd4f10.txt

28dfa7db30310d98564fce4d6cde3e6abf1dd3a3 lan78xx: Fix white space and style issues
03954d2bffe2a105117d9c3e9c518e73c711f26f lan78xx: Add missing return code checks
adf6ab6f398c4ee421fd6024e8fef1ddc3bedb4c lan78xx: Fix partial packet errors on suspend/resume
dd72cb43045c2dce14b3a4b27365850e3621bd2a lan78xx: Fix race conditions in suspend/resume handling
7f9e87c3988afac957120ce0771fef2d516d7de6 net: lan78xx: fix runtime PM count underflow on link stop
a0b2d6ae8e127e32189f382e971360421a2856c7 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
70726b080f1967f0bc4a218fad33d6c7659bf186 geneve: make sure to pull inner header in geneve_rx()
76c57524c9ffa5ba70e7f34f3b0f409197821706 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
41bfc7b4899562a71a6e4c4c26ca655cc9d5587c net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
3f96bdf0d125e8036cc417dc9c77ed0baaab720b net/rds: fix WARNING in rds_conn_connect_if_down
6a8312aa4c17057e39a3172611a5ba2d254ce864 netfilter: nft_ct: fix l3num expectations with inet pseudo family
6f22cdf7a3bebdeaa4246b928aaad9be78c0cca1 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
940bc7210c5346d59e1f263d7a7ef927c4468f57 netrom: Fix a data-race around sysctl_netrom_default_path_quality
8b11a42d52b623f26713a5b45efda87683c8122c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
d530094867e059b701a1268f18ba7b12266082d7 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e7d3f1f0dc55cf0c79942594168c57b69af74562 netrom: Fix a data-race around sysctl_netrom_transport_timeout
21754206a098a7791b976885d48e38c560348c86 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
ad2ea6e1df7a1ce5372a0b56860336148953b416 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
bb71469234bcfc7485310b742a9bba232298d257 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3ba87f882ad50376cea55987f42986000d92b04f netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3ca3703a7ff1b77c99810c6bcca0b9ef46f7bfcb netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
2261cdfa663b886e8c95dec00ffea9518f344189 netrom: Fix a data-race around sysctl_netrom_routing_control
623b1e75cfba52770f80e0e98a34aaf4288fbf52 netrom: Fix a data-race around sysctl_netrom_link_fails_count
0dddc7b5fe42b64d7e8da12df60f229382ca182d netrom: Fix data-races around sysctl_net_busy_read
08c57bd5d6391a631e9cc74fbed6beba224b9e28 selftests: mm: fix map_hugetlb failure on 64K page size systems
05b0cdfa3e447ef4d814632cb25db12d5b2c1894 um: allow not setting extra rpaths in the linux binary
1867f2240ff5e2743d999af0a3600c3f34d1a614 serial: max310x: Use devm_clk_get_optional() to get the input clock
076ebff7e26e0322804f86147304a038736bbf66 serial: max310x: Try to get crystal clock rate from property
31f557a90aef8c551ef43e579a6a25adf0487a3f serial: max310x: fail probe if clock crystal is unstable
f3603783abaf206cf66a805de8b131797dc59ba0 serial: max310x: Make use of device properties
74374b8a62486ed774a2f87561dabf1f45f478e2 serial: max310x: use regmap methods for SPI batch operations
479601330754484fb8a862fc24d78bf8e001de62 serial: max310x: use a separate regmap for each port
5d6e2950f9e6234fdb4b96da9aa92f134015f877 serial: max310x: prevent infinite while() loop in port startup
1e98b03da93440a5805795855bacb4a54bbc0d15 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f0ab598a5eeea8c71afe6aa23b88baf8588aeebf hv_netvsc: Make netvsc/VF binding check both MAC and serial number
eca42f4828d4c9b939a0d1e58971d09c70c21c2a hv_netvsc: use netif_is_bond_master() instead of open code
ad2e6c6cf052ca071c7138022e05845b1a1b7323 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
deda5d811cf180112f235687ed9047ffb045ae7a y2038: rusage: use __kernel_old_timeval
21ee45fcbcf41966673c8e2091dbb346e6ac20d8 getrusage: add the "signal_struct *sig" local variable
e0e869fc1db0d771d048760ad92bcb41933e49bf getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
eb1de18af1754905e197015498598ef07fd07c05 getrusage: use __for_each_thread()
68f60cafd6ce0d8f32778b3edfd513b719ddbbfe getrusage: use sig->stats_lock rather than lock_task_sighand()
90c1e06082f7bcbe7726d09f12c05cbeac1378b4 exit: Fix typo in comment: s/sub-theads/sub-threads
dcf051fb88682ea7a855e23d2b7b5fefe4f5baab exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
7dd7b9fe6e3d65667dcd6041f5d661e1866e0752 serial: max310x: Unprepare and disable clock in error path
a24099ff1dfb4fb1872fe8b5d2bfc8dcd9b82393 regmap: allow to define reg_update_bits for no bus configuration
7c67926c7627a48bf3f614b1b866fbbe95d37a36 regmap: Add bulk read/write callbacks into regmap_config
8fcf8a9e46b4cba47f77d5308a254da45a815995 serial: max310x: make accessing revision id interface-agnostic
d4c50d87864a8a9010cf4a1957d1440a7a830f08 serial: max310x: implement I2C support
a260afbd4f108af65584d351a0dde5b5a15d867e serial: max310x: fix IO data corruption in batched operations

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4819b4aaed-38825860e167.txt

f3e936c40325af138af2f17c163b458e77e71859 ceph: switch to corrected encoding of max_xattr_size in mdsmap
258ad98f5d9dfe1df247b7d1faa4e8c593f001d0 net: lan78xx: fix runtime PM count underflow on link stop
e3602be995000f51fafd4dc213274d3ca8a4298d ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
8aafabb36030d2f35a65aacc607bb1b14bdbd081 i40e: disable NAPI right after disabling irqs when handling xsk_pool
28a7a3aa8be12c1dc4ab76af134903017e2ab047 ice: reorder disabling IRQ and NAPI in ice_qp_dis
a188960124eddfcd136014282d2a237e598f6795 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
f198bb2ab23df75d9dad995598b41b4e826b4972 geneve: make sure to pull inner header in geneve_rx()
8ad2606dc44e6deff2c06412b4bfc53426b716a3 net: sparx5: Fix use after free inside sparx5_del_mact_entry
4cfbc6e41acea1b9f42c1d503cedef9b26361d3c ice: virtchnl: stop pretending to support RSS over AQ or registers
abd2099cb11239ddf5f0e674f1d365e1b357ba85 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
7244e1692b4ba5d88fb913248e35fe7271217fb3 igc: avoid returning frame twice in XDP_REDIRECT
e8fc3f13eee3886e4d6798ea3170aa505719878b net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
649fbc4ad5b03a7611e453a387272de76ed6fe9e cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
f1b7c9e4efbcbefaecf93d54e163c593d922244d net: dsa: microchip: fix register write order in ksz8_ind_write8()
4e818269fa233c9c90e96738e7f9afadf0d1e460 net/rds: fix WARNING in rds_conn_connect_if_down
6b4b6111c37b0e19a048ad80de46f63f67ed4970 netfilter: nft_ct: fix l3num expectations with inet pseudo family
3726caf64f38c7071dd70b5e326725e441d3dca6 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
6230e2fef76b0940b9bc273973ca80b68da02b1f erofs: apply proper VMA alignment for memory mapped files on THP
8e64d09a7deace156461825c5c3266d9db477287 netrom: Fix a data-race around sysctl_netrom_default_path_quality
8dfed06e640291981560111c30529db079e0da40 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
d311e17e210c90c69a1d0b618616a3b76e124f27 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
9f46ebba405792d732a13903b7b8177c238aea73 netrom: Fix a data-race around sysctl_netrom_transport_timeout
2f5ca242e8f8bd64dd486443bd1c3d4364c69f48 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
fc877fc16f79320c094a21130a39f36b2392ecbb netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
e32f4bfbfeac13b01da79599ce911d443b3f26ee netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
1e94c364f9fafe625f1dd200948b938805ede9a1 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
ab87875ce4d2d7880a7f9dfabe7ebcce1f220b73 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
88277cb378b98a68642019c49aa4958ec78f95ed netrom: Fix a data-race around sysctl_netrom_routing_control
846d11a90de75d40472a73c4b6e1c9e0a96eb53c netrom: Fix a data-race around sysctl_netrom_link_fails_count
a0300042eb003f6329286afab204788c62ff9140 netrom: Fix data-races around sysctl_net_busy_read
6515229451e8ffec24ada847482a9f17d23ab8a0 KVM: s390: add stat counter for shadow gmap events
cd091f52465aa5f120c2faffdda49492349cdef5 KVM: s390: vsie: fix race during shadow creation
bed8b9f1efd591db73af1691a98af36b958d4b3d ASoC: codecs: wcd938x: fix headphones volume controls
6b23aa24d7710556227263a74b78bd781087453e drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
02d10d1d05de0fef5ac8df23f368cc691f9de5af nfp: flower: add goto_chain_index for ct entry
baba92c419e2f6afb523941928b0b7e9247cab65 nfp: flower: add hardware offload check for post ct entry
c420c2d4aebeab23d6fea538788494069a93cd0f readahead: avoid multiple marked readahead pages
173620fe585258323282b3372a2a0baa4142b79b selftests/mm: switch to bash from sh
07ebc6db08196a42a60aaa8118c3186e32844035 selftests: mm: fix map_hugetlb failure on 64K page size systems
f255c5bf225c4c473db794984e284e9c31d05202 xhci: process isoc TD properly when there was a transaction error mid TD.
8e19a0ac527886962a14385fb4090a6f0c4cce8d xhci: handle isoc Babble and Buffer Overrun events properly
cf287f75483a745e9301cdbbd6ef144e767b6ae2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e3cf112de8dfd56066294217b5a3afaa2133a904 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ffbb92af251840586210367468081c1ea1b50dca Documentation/hw-vuln: Add documentation for RFDS
086121af18105a9a78feccdb64c2c43dea9e0d67 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c427d06c8f38cf35eecc8a3023331e487415371c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
577c4ebdae271c1b8ead59e9f1821fa69a4d105c selftests: mptcp: decrease BW in simult flows
e72464513ff5247ae6fdf5466a6c11078779391f blk-iocost: disable writeback throttling
51c675776721b1986828173ba4c339391a9f19ba elevator: remove redundant code in elv_unregister_queue()
f091b25daf72d72e6d5a32136926b3da41adc67d blk-wbt: remove unnecessary check in wbt_enable_default()
a50635385efe1e67fd261fcb370e8a16f26df8ed elevator: add new field flags in struct elevator_queue
52599efb3eb18bc645bf54c77eb2207981902858 blk-wbt: don't enable throttling if default elevator is bfq
f516b7d9acb4f9a03e9bd02c7ddad7fc1d3699b5 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
9d11d62f9ea69724777bdc6fdd59142c998b2a73 blk-wbt: pass a gendisk to wbt_init
5ddd52fbf778240bbb3d2ebf4fc5d3da10f2a21d blk-rq-qos: move rq_qos_add and rq_qos_del out of line
964e83e78eec598502144ed78f54e75fabdb8430 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
c18eaae5fa7d23aeaea06578821a6395e0262629 blk-rq-qos: constify rq_qos_ops
ca43035e1456314185ea9c9d90a09ee3a4b284be blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
e726863fae3a93f0fd38f041bf038bfd07ff62ea blk-wbt: Fix detection of dirty-throttled tasks
9082ebaadf86f4d34188f26164878b9df3b0ae74 drm/amd/display: Wrong colorimetry workaround
2388f3538d86d9f73c30db6dcf141a7818feaa67 drm/amd/display: Fix MST Null Ptr for RV
2398a3cb7d6eb60c272dfe7789056705c232dc05 getrusage: add the "signal_struct *sig" local variable
4d3148659bde81141943c2920dff3bb56d67ceab getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
db7c8da557960f6271f967076a841b7c637b8ef2 getrusage: use __for_each_thread()
c4aca6555da6029c182bd510fb4eeb4c90816fa2 getrusage: use sig->stats_lock rather than lock_task_sighand()
2f2fad8b5bb015931521ff4daa734dd498eb0e08 fs/proc: do_task_stat: use __for_each_thread()
5902fbf501957b6c8731833b757f413d1fad5470 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
68e2d639eaf05495dd006b39d0f41ad74600d9b4 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
42f6ac38639a25e308e4e7aacc63dc08f9dc5982 blk-wbt: fix that wbt can't be disabled by default
38825860e167096f50ce0b94fa72d47562abd867 blk-iocost: Pass gendisk to ioc_refresh_params

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa87258fdd96-272444bc1042.txt

e85b7d11c7938769a36f13c5fd85897fb4cf27e3 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
acec3eb61cbfc3e18a7c9bacbc8d9e02a75f6f3b dmaengine: fsl-edma: utilize common dt-binding header file
5309a6c5923ddedf02f6fd90935676ecb86cd9a9 dmaengine: fsl-edma: correct max_segment_size setting
ea93185472081f1967ff56fadad89ffc0141cdbf ceph: switch to corrected encoding of max_xattr_size in mdsmap
19975f2aca33fec1dbd7efebef07094293830244 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
d1741bccf04512ecde9de90ffc18f99f128fb29f mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
2c08ca9944f067a9c056c810065dedd1e6c0cad7 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
9f6070b3776868c1a6b78d4d0a5dfb9c3063ef93 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
5c96b0efe1a02443692d236dc33e6caa377339b2 xfrm: Pass UDP encapsulation in TX packet offload
166564c5d7abd23ac4bda0dd9bb2f63762905260 net: lan78xx: fix runtime PM count underflow on link stop
d6675e75fb8160ecec74f5d7b633dfe43bcc5188 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
f3619af1e53160b75f2971d4ed4f61659bccf185 i40e: disable NAPI right after disabling irqs when handling xsk_pool
30a0f1d7c436a63f21a4523225609afc613c14d8 ice: reorder disabling IRQ and NAPI in ice_qp_dis
98d0ab6586d237a22bf01ce3c89076ea086b0b81 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
44be0e8b2b72286df2513684bdffbd0d77ca4b26 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
1cea8a9b0f9c5ebd2955e9123b2e14073481bd73 net/mlx5: E-switch, Change flow rule destination checking
258f9b2ad1c64db4ea75fe7720361a1dfa419999 net/mlx5: Check capability for fw_reset
870b33012689c5500094113852edb35ede88cd01 net/mlx5e: Change the warning when ignore_flow_level is not supported
383557687ee1fc53f67418b16510c418d8d85136 net/mlx5e: Fix MACsec state loss upon state update in offload path
cf75e1d25887127fd5a419496c550ca82f78408c net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
dbf4f611fa7b541db2de2090e01beff18053f9c8 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
8ef1a73206c46d7a79ddc5581d8ceea30150f6b3 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
0da9f1419f1cb35d74ef82d76ad508d450fbc079 geneve: make sure to pull inner header in geneve_rx()
f90bfe322eea17b83136962b7d47b130b8b54cb1 net: sparx5: Fix use after free inside sparx5_del_mact_entry
bb8d54d514c43222c4964d34dd369a45f36bf82c ice: virtchnl: stop pretending to support RSS over AQ or registers
59541c671f5c6dacb5c7e62c9efd6ffd83acee8c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
7e1a215ee72e6148e81a147822b2df89aca18548 igc: avoid returning frame twice in XDP_REDIRECT
c3985789b060e90082d5d247ed90bd089830fc99 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b1e149dc760b091ec85c2f1d0e905db8b5332d61 bpf: check bpf_func_state->callback_depth when pruning states
fd76529d8976c46b4465355a845c04a80ceafc98 xdp, bonding: Fix feature flags when there are no slave devs anymore
3a8563d193eb0229add1c6268b1bc2f37c2b53ba selftests/bpf: Fix up xdp bonding test wrt feature flags
c3e8b3ab65aa5f8a2bd7f8328449fb3ca4ef2d05 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
96defa41f9b1777226eaf81496f2e56d43759a53 net: dsa: microchip: fix register write order in ksz8_ind_write8()
637ddcaa816651b8efaa1f31c2058ab8fb7455e6 net/rds: fix WARNING in rds_conn_connect_if_down
e2fc7b90d1639348a4fe793831ad15205a82bc54 netfilter: nft_ct: fix l3num expectations with inet pseudo family
4ce83f8eaeefe6de1c491b981c7c399dc68dc188 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
32f4e77f4cb56f44886058e0d680c6e58ca1fa97 erofs: apply proper VMA alignment for memory mapped files on THP
2a71a7c2621952121ef1827fa607cbea0b3defeb netrom: Fix a data-race around sysctl_netrom_default_path_quality
45b357d273f7c939936fa20e4e436b08141e57aa netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
728b026ccd40306e5fea7f7a36db8f874d96d11d netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
6dab4f4e76f387a86e95124042f504fd6556f50e netrom: Fix a data-race around sysctl_netrom_transport_timeout
7b042babf75e55f59eee069db8a0227e661ee4d2 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
147a47a2b46848d201b5747be1c90ec9668135d5 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
3eda60c59f73fcdc915e62dcb0956ace1a7e7785 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
ab8e71a18227fcc10c35279b68c24928d2ed53e6 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
00cf4df3bb25fb96d08d9a3c15afcc3b9f1acf10 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f100db585a8c9836c4eabd876ed5892f13ff3edd netrom: Fix a data-race around sysctl_netrom_routing_control
d6ffd3a21ff52c31250b72cac5834a62e3b1b5e8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
6a45407eeb6503a70d4dfc84be2dcc34e37e1a7c netrom: Fix data-races around sysctl_net_busy_read
480fc642020c1fe66c4df0b3f1dbe5c36ad21f73 net: pds_core: Fix possible double free in error handling path
03ce4e1e95fe85ef8576f18284db179c05138dd9 KVM: s390: add stat counter for shadow gmap events
c22260d52c55e3ccee2b04150772dd6ad44eea6c KVM: s390: vsie: fix race during shadow creation
ad29001ecae4a28fe41672fa4deb43f803db6593 readahead: avoid multiple marked readahead pages
9668a2908141d427863ff67163883d38168040c1 selftests: mptcp: decrease BW in simult flows
fb140905b3a3e2ab10b8a48c9d83c7c32f7c9bb1 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
1b241536af3bbfa7c677347e1e3d0f3ed0ddf9d6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c56b457fc991ec18bd0574bee0f33629cc8649d8 Documentation/hw-vuln: Add documentation for RFDS
2a531629bf9a2094c1578614ac9677c1faaca28e x86/rfds: Mitigate Register File Data Sampling (RFDS)
272444bc104210381a74328e6bf7dae8677f9052 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============3665576754443333084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336de8191f52-38944f6980ba.txt

de6197d50bc2843658b5e0e9fd86ee2e0cc683b6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f5ddb517a8cf4b466ad245880847afdbe016ef3f Documentation/hw-vuln: Add documentation for RFDS
afd0fa5213fa8ddbc988e232f9de30167058bc96 x86/rfds: Mitigate Register File Data Sampling (RFDS)
1b33339d9852e3af9cf1f21a1b5cffb95ef2cba8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
a6a56ad2e6342bdc9578dec337675602ffbfb6da dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
d12514c656547755671839093b9da20c09a8c458 dmaengine: fsl-edma: utilize common dt-binding header file
15fca57d1b947a6564685a4a88b152cae62cb626 dmaengine: fsl-edma: correct max_segment_size setting
defe8a80e7a95f4949c6a97bddf9aa08434fa5c1 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
6a3656cc71f13ef2a454a59fe4a35d3e8404c9e6 xfrm: Pass UDP encapsulation in TX packet offload
e0be8a61287d4b1ceb56869967950fe2fa632c14 net: lan78xx: fix runtime PM count underflow on link stop
f625e04b961c87c65237e3e6087a2e56b84b0196 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
7fc6b1f5b2ecfb5ffac70e79ffad673e4a827823 i40e: disable NAPI right after disabling irqs when handling xsk_pool
b592cd6b59ff3b06108ab5bcc3f27d0f723e695d ice: reorder disabling IRQ and NAPI in ice_qp_dis
9a72e2f1e2db23dea7b43754a65a63c98b544efa ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
215b83f549a2516c1c1727bb8369b82ce5ea43f7 ice: reconfig host after changing MSI-X on VF
4e03b687285d42c1c052feda21257359709f6718 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
6a7529ea93cab81069ce22d1bb7475a93e546b20 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
8501a809f73d482c68ce36e12c3c5584e0264df0 net/mlx5: E-switch, Change flow rule destination checking
750c9b89cdf4f5dd76b69a9b284ba32bd047e2f1 net/mlx5: Fix fw reporter diagnose output
e0d30b09e1384d16a22cb88cd21364e90c279a6c net/mlx5: Check capability for fw_reset
0bae61b02a521b1daa7add49caf0f02a609969d2 net/mlx5e: Change the warning when ignore_flow_level is not supported
6118128db42eb3d7134ff2d0cd40804ca5e73911 net/mlx5e: Fix MACsec state loss upon state update in offload path
57bc1db846649c9a6d92e53060ead85883c8163a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
7c23a98b256c1d9577425d86c60558475bc7a093 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
c0af128b6b2768a48bdc299c33946022b85e30ce tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
ffdbf641da9ff5b53f455d134e67624f0fc8a75c geneve: make sure to pull inner header in geneve_rx()
9b1cd5ee239f834d2be9e26bf54e9e57a9995f79 net: sparx5: Fix use after free inside sparx5_del_mact_entry
66adb6865bfd3b6b8ba3ff30d3525080d8a9ad4d idpf: disable local BH when scheduling napi for marker packets
4a319c1f59208e6e546d55c1602e354a08282a7d ice: virtchnl: stop pretending to support RSS over AQ or registers
560f5e80a31dc17f91a3dab6d4615617853c0468 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
aed76fd809ce233e1d4562149248aa0018739e45 ice: fix uninitialized dplls mutex usage
0cd60c7f7e87833fd7a6c2f1db6cd3c0c86b516a igc: avoid returning frame twice in XDP_REDIRECT
58f792f69560263b02acbcdf769bffd936d4357f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b4fb82a271822a91174c619dd5c7b5d86766cd43 bpf: check bpf_func_state->callback_depth when pruning states
a95d5e0025782faa8dac207e3a604395c5009ce9 xdp, bonding: Fix feature flags when there are no slave devs anymore
20071788dabb8f52238eeab9acda71c54c178f15 selftests/bpf: Fix up xdp bonding test wrt feature flags
084c10cdc456d4cb21111886b38248e7e09ce432 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
0789a3e09892d66683c33f9e78ffc3f034735975 net: dsa: microchip: fix register write order in ksz8_ind_write8()
8267f57eacc297d630ece76893e6dc4a0a147ad0 net/rds: fix WARNING in rds_conn_connect_if_down
9d6adccd4660fb8ee0a68d102a9dc0bd6b355403 netfilter: nft_ct: fix l3num expectations with inet pseudo family
be83061b71775fd6fb2383cc88e64df519637502 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
11c8375033f15c710a417026aa949c77168990ae erofs: apply proper VMA alignment for memory mapped files on THP
87369e9c306802a99df9788beebea3b857283a8a netrom: Fix a data-race around sysctl_netrom_default_path_quality
156a0db0182bcb99a553cac7c2493ff9ac49114a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
3c673affe6328770d6bff3e29e9e9bb57c2ec33b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fbccb249579bcfa43bb65d80950e661441bca27b netrom: Fix a data-race around sysctl_netrom_transport_timeout
d2ef2b28f501c2cce94b662f66fbf1fad13c9a70 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
5fda81eeded2d97210ee8687d8af2d413f3d1520 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
b93e19adb627bdde182f555ad5dede2b76635f10 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
6e14e79569881a80a0d4702b4fd7563bdd9b78a8 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e9b9eb231a359ad12fabcfa38fe04e261d4e3300 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
7f3c1ba3b46386174c8a0083c95964eea8bb23e1 netrom: Fix a data-race around sysctl_netrom_routing_control
492578a6f7f8ce2bb53bd95b2fd4c2f995a1ee35 netrom: Fix a data-race around sysctl_netrom_link_fails_count
7646d989ae6c4fceb7780b10ca8916fdfc93a80f netrom: Fix data-races around sysctl_net_busy_read
4c933d2948c165591ee98066c48aa675557bd4a7 net: pds_core: Fix possible double free in error handling path
068d2a1b5cc5a8d276c1139431b1466057fe0cd5 readahead: avoid multiple marked readahead pages
78f7a6dbc2160e960ea2c450988f347f19d0999a selftests: mptcp: decrease BW in simult flows
6449b9750f5ac4eb94c723ce33a8d24a43267dac exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
88b581a90cb5804824f54f0f634231286c2ca5d5 ARM: 9328/1: mm: try VMA lock-based page fault handling first
38944f6980ba43718d820ad269959441b6bb48e3 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============3665576754443333084==--
