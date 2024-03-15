Content-Type: multipart/mixed; boundary="===============1628888750002890536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Mar 2024 19:15:46 -0000
Message-Id: <171053014626.8800.12986936365430755136@gitolite.kernel.org>

--===============1628888750002890536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b827fd4e4170d3f8f2ea45ee5c30c50fac8860a
    new: 3db8af3c49470fcde344235d806a118e380300f5
    log: revlist-8b827fd4e417-3db8af3c4947.txt
  - ref: refs/heads/queue/5.10
    old: 943924c894ab33f2909d42149be37633e00974ca
    new: f6428285cea38df698df925a66afe9a62f806e92
    log: revlist-943924c894ab-f6428285cea3.txt
  - ref: refs/heads/queue/5.15
    old: ab33d364eb99f0ac31e0e68e8c2757e37b4a9156
    new: 0a1b593d70905b41043ad6279d74c6ad6fa4e997
    log: revlist-ab33d364eb99-0a1b593d7090.txt
  - ref: refs/heads/queue/5.4
    old: e9524f48b9159fa49f82024b75d07da4a293ff24
    new: ab919560a38bfaa83c6bd59be722694abccfdf92
    log: revlist-e9524f48b915-ab919560a38b.txt
  - ref: refs/heads/queue/6.1
    old: b2f26771458a152a6a92c1d1a266a67653504ba0
    new: 8268fecc2938457527bc7b394f0415e906e11ff1
    log: revlist-b2f26771458a-8268fecc2938.txt
  - ref: refs/heads/queue/6.6
    old: 523f7c94d963ac706f6687089ac80488410fc148
    new: 84255cea9bfe7fd929611b4c198804ca0e3398c8
    log: revlist-523f7c94d963-84255cea9bfe.txt

--===============1628888750002890536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b827fd4e417-3db8af3c4947.txt

9e6381ad9f99fd0f4a2b206cbbb12d29e5779962 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
73148e0660784ce8d11c21f70baeb2c1682d171e lan78xx: Fix white space and style issues
9c4a69cc049f7ebef86351046a9e3ed5259a9238 lan78xx: Add missing return code checks
1b1eb36261bb684bfb0aeaeb86fe9b9e8527102a lan78xx: Fix partial packet errors on suspend/resume
152b84d708b2b1a904420bcbde06dd6bd942f35a lan78xx: Fix race conditions in suspend/resume handling
77c22aae047e6ce6d3b674cfb49188f1749b79a3 net: lan78xx: fix runtime PM count underflow on link stop
abd144dacbf66feb9779afa5dc271383b097cc42 net: move definition of pcpu_lstats to header file
0921d2fb3522e97e2fa20ad634c73dfb30e9ca68 geneve: make sure to pull inner header in geneve_rx()
2c0c0a3a650a09d0d77dfa91c884bac44ff0ef94 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b703ad0c4b9f5bd1fae7a9291ebb57cb4c274f79 net/rds: fix WARNING in rds_conn_connect_if_down
7411c54237c3b2025598143826cba4a86fad69a0 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
f3a4edbc359412eedc6d97f1a25531c57f1b1aad netrom: Fix a data-race around sysctl_netrom_default_path_quality
7a3c7b18d21b38978550806e915909e97251f18d netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
48285839c9b12f3aa51329363d1fbfc092e55192 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
38f74ca1eda89e3c270bf9bbca95eb43a46ffea5 netrom: Fix a data-race around sysctl_netrom_transport_timeout
ce9fedb90f0f725389312af4f4b02e90f07f77c1 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
4902593364b00c9a18a66daa126bc64c56e07241 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
71f7474a6a229fdeaa03771b66ebc466a947a270 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
15c4d9bee7c893ee2cfc8a6382c1935d9198cbac netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
4cbf7a4034c9957a18c062c46e7c08931c32227f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
7f418be2771be872483124ef51d62c936935288c netrom: Fix a data-race around sysctl_netrom_routing_control
058685dda0826d5068be6eeaa3c2fb7649122147 netrom: Fix a data-race around sysctl_netrom_link_fails_count
61bcca1dae8511cea4ac927ce5e27a0a00c5828a netrom: Fix data-races around sysctl_net_busy_read
f6b5b0182b8e96db43e3be1274f0a984e4dc9f0a btrfs: ref-verify: free ref cache before clearing mount opt
bde2e1ea29e81dab5fc27372273c0c47b5630d52 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
13c7eff9f5ce410c04bed38a3cd7cdfe0fd201c4 selftests: mm: fix map_hugetlb failure on 64K page size systems
d64ce3fa06133ff78a7f93fa7aa41ec8408afafb um: allow not setting extra rpaths in the linux binary
735fb9fa4835fd8197b929672195860ff70c13b2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a02379caea6eec670806ada59c8a646b53c848c6 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
4af5a4630205db8a3e3b0e988bb11fef37f4b2ce hv_netvsc: use netif_is_bond_master() instead of open code
d556bfe8dfbd892bec229684acf18d9062eb75fd hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
70c91f282f3ace30fb036c3033bfa9d6d3be93ed y2038: rusage: use __kernel_old_timeval
132ddafdf530130d3f0c81c07235702aa7c912f2 getrusage: add the "signal_struct *sig" local variable
454857fd57e51c980f35a17e9010da932963f5d0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
767d3ab781f6e004e33ea3350373281ccb7cf388 getrusage: use __for_each_thread()
79cf0eff39372059ef9b09c61f3047c2b8c4c322 getrusage: use sig->stats_lock rather than lock_task_sighand()
7bda94c6de1b1f7b63ecf711faab7276962228fd selftests/vm: fix display of page size in map_hugetlb
3db8af3c49470fcde344235d806a118e380300f5 selftests/vm: fix map_hugetlb length used for testing read and write

--===============1628888750002890536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943924c894ab-f6428285cea3.txt

349a0ddfeb9d7648c8b5664bfc86fb6ba3e4fd72 mmc: mmci: stm32: use a buffer for unaligned DMA requests
240e4419ab4938a9aa4db8edaf3d35d00dc8323a mmc: mmci: stm32: fix DMA API overlapping mappings warning
4c3fc696f9cdfbc49ec22cb99b6ac80ff8b178d3 lan78xx: Fix white space and style issues
495e81d090566e5783520e5dac37ab575753790f lan78xx: Add missing return code checks
ff0108475bdd0f7defdea9d16ad60a80a6b4fd92 lan78xx: Fix partial packet errors on suspend/resume
c18e5cd20f67fa1616136461007718d34f83e789 lan78xx: Fix race conditions in suspend/resume handling
5093bd27bc19b7cd5d3a3819def57e9dd04e2bb2 net: lan78xx: fix runtime PM count underflow on link stop
9468f48cac20fb30dbcda317858f7391a3d8ec33 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
9447222ea6a9d7b7a8d5be6bdffa09db1712c4e0 i40e: disable NAPI right after disabling irqs when handling xsk_pool
021dff3d872047b8800eaf872820da591de1bb9e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
800f5c07eb805aac0167e6a0e7aad729e5d20b24 geneve: make sure to pull inner header in geneve_rx()
2c291069cc325b5c05e5913129f84feef7b93dff net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
e3f70b768d3a71e3569f74a284bd566fde5534a4 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f4716516c590384d0934c2a41039c532c5cc58b3 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
e85dc538f911b6802871d1083749fa02b02d14c2 net/rds: fix WARNING in rds_conn_connect_if_down
6aba82ae54dec8505ec76526d67e95e7f7312098 netfilter: nft_ct: fix l3num expectations with inet pseudo family
0730e2a97178edf07a80980d2874f70f7f103497 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
51b7293f48a7467a8f8ebde625994dad0e677374 netrom: Fix a data-race around sysctl_netrom_default_path_quality
80c0218255f9f1f959548a96e483a2f0209a7de8 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
3c6bfed17a218244143157f31164eb12114fbb94 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
cd207affae4c11dc5f5ec95a3e05117619707b71 netrom: Fix a data-race around sysctl_netrom_transport_timeout
1247f0ee7360767c2025b827c3066007ec897ce2 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d1c4dc1f53ab61886950926e69816ff552eb8b16 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
e4a9003ea9e6a090a5d8743723c26040d4a75ee4 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
d62e46651f2f92db74b71fd894ec81b3165cd7c8 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
5d3756d2d6cbc41ee32b64ff53afc340cf4e653e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
83c7196cf3b8e77e4e750f91bb54bcea7245e087 netrom: Fix a data-race around sysctl_netrom_routing_control
8a82a3d2c2102ec4e6556a42494e9024ee7fc3ec netrom: Fix a data-race around sysctl_netrom_link_fails_count
8a2914c1d1c9e31707ae2a7a10ba30f9f0dbc288 netrom: Fix data-races around sysctl_net_busy_read
d539c417459007a09d3d25bf33531abbfd43c3ee selftests/mm: switch to bash from sh
73903f8729ba8bb9b6c5c7324ddb8f76ded8c190 selftests: mm: fix map_hugetlb failure on 64K page size systems
43ef620168717c4d185cb754c2bdf0950f1ef4e1 um: allow not setting extra rpaths in the linux binary
30889517dc713d726b5b7211d854821d8f9f21a4 xhci: remove extra loop in interrupt context
4f406e7a7a3cfc74e57dff1e3aaae55594f8b683 xhci: prevent double-fetch of transfer and transfer event TRBs
d987b107d9490a4e58d66597c372d1ee6fad262b xhci: process isoc TD properly when there was a transaction error mid TD.
ddfd9fea6ef5103fd0c0ae23df3fd7d2b8c42059 xhci: handle isoc Babble and Buffer Overrun events properly
8310242ae88d1f506754b71952b84b7c4fdb5611 serial: max310x: Use devm_clk_get_optional() to get the input clock
409d96bd894145b38fcf025919e8068096dd37c6 serial: max310x: Try to get crystal clock rate from property
292bf52540c17601c435eb6c2190d71911dad79b serial: max310x: fail probe if clock crystal is unstable
49f5c059b1f77f8d21b63821b13755f24cd43125 serial: max310x: Make use of device properties
51fffb4d989ca8c010b49a14794e6193b8f04f00 serial: max310x: use regmap methods for SPI batch operations
f468c41b65fb20cdd4a4c7da05abebef0c7ceec6 serial: max310x: use a separate regmap for each port
9027234885a00f76c5d060de7224b048b239425d serial: max310x: prevent infinite while() loop in port startup
45f40f48b92eb55442e0823410a6e005e64a140f net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
5fcf0259d38c62e373e23bb607cdbb512cdaf45b bpf: net: Change sk_getsockopt() to take the sockptr_t argument
d7ff93174b04379d1bec3618677685754cc8f19d lsm: make security_socket_getpeersec_stream() sockptr_t safe
499c178b8ea684ca238d82fa8c31185b6aa1f253 lsm: fix default return value of the socket_getpeersec_*() hooks
8174e87cece218589f4c1dd50ec95537bc48b16b ext4: make ext4_es_insert_extent() return void
8710b8f3197d1eae7426ee5141bcdafd446d6f37 ext4: refactor ext4_da_map_blocks()
80182bf0d2231ef5f65680c7711de42d471daac2 ext4: convert to exclusive lock while inserting delalloc extents
5cf27138c980f149fde1e7d2d443d301f9406ddf Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
dd2762c308befe01431fa0d6d4e0896a9443c425 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
804141571659b2c356e105c14fcb0132390030ee hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
0eaa81de7269b9cb7681c55c7f47b61acbd7c2a4 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
ecca1f91ba1b36a670d0f3416b3a39a7648f6321 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
f8a031b2b449c28a2330ba85c207c2a6e4bd9475 hv_netvsc: use netif_is_bond_master() instead of open code
7fd78dcaf75bea36226055a8c3712ae1b735e335 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
da346d9fd7cd6370b46095b455f2c70b4da5ef1d mm/hugetlb: change hugetlb_reserve_pages() to type bool
23ded4812ee4e035da3787fb199e2f1bc1192e89 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
928a6dd42552cca5d3e907cddc84ce59d363452b getrusage: add the "signal_struct *sig" local variable
d292fabe81aba4c8eceba3e6dd288d9b90aa410a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e2afedf9da0f0ad4f6b20c4f9aa4fbd55a4452cd getrusage: use __for_each_thread()
a966cc0bd7e17a90da8de5157cf1c9b3ca7ac5f2 getrusage: use sig->stats_lock rather than lock_task_sighand()
d2bad387e2a45f74d2f844bc7edf6dde6c03d5b1 serial: max310x: Unprepare and disable clock in error path
32d7fe449779dbc763ac3fc82ac80e05ca1cb596 Drivers: hv: vmbus: Drop error message when 'No request id available'
3a4b4d7eabcb412da88f779332af8f765e12ad87 regmap: allow to define reg_update_bits for no bus configuration
f8ea3361687f4b9477f8a3e684fccc0b7af7117c regmap: Add bulk read/write callbacks into regmap_config
f9d5af58bfbeb03a585e26fc11ac1a1089f5c6bb serial: max310x: make accessing revision id interface-agnostic
e5b10bc26de7cfc7973cdd4c1700e104f1821eca serial: max310x: implement I2C support
f6428285cea38df698df925a66afe9a62f806e92 serial: max310x: fix IO data corruption in batched operations

--===============1628888750002890536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab33d364eb99-0a1b593d7090.txt

8e1916f79e8ac790a76c96d9f420464b3679ba18 mmc: mmci: stm32: use a buffer for unaligned DMA requests
6c9f4046337823e3730bc43c0846a959baa034d5 mmc: mmci: stm32: fix DMA API overlapping mappings warning
3fe52d33b825b2e759ad3edc4d1d0403a33429e8 net: lan78xx: fix runtime PM count underflow on link stop
77ea40ccada0c6301c68eb9fc0031c369c507aab ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
0c43473d7fa10fdf6cee0d174a65492c299177a5 i40e: disable NAPI right after disabling irqs when handling xsk_pool
e9c2dbca8d04bd165133f9f9cd291edf9dc527dd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
f889063207e26652ba611022aa795a791552cb7e geneve: make sure to pull inner header in geneve_rx()
2888ce0bb921b45742d3d1f30086718c4c1ade02 net: sparx5: Fix use after free inside sparx5_del_mact_entry
4846234f8e6e504ce8f06a16f1e981a53345381e net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
29a1a649f6c00e5db39cdd761ed0384dce16609c net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
a71f6e8d6c06c2e353285c86995b6e4446e5b3c6 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
95fe54c1e4d0b4b23881b251ff254752e5ec20e2 net/rds: fix WARNING in rds_conn_connect_if_down
13b6e4cecd8fdf3165303b573385101d7e9fee41 netfilter: nft_ct: fix l3num expectations with inet pseudo family
45938b83b4fe7f4dfacf83dac8318dd94845239b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
2c0cb799f6f7c2241edc59cc386a7152d9cb26ca erofs: apply proper VMA alignment for memory mapped files on THP
b3d31e1215901ab5da2fa10868f3a8b4a0b08d76 netrom: Fix a data-race around sysctl_netrom_default_path_quality
635ec24a35f6ee85acf53702818cedf8500bfb87 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
5b81b81395dd1e893e55b55d92b1d9b4f017bf22 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4d8896979e27f030c815b526eafbd79eabdcb4c3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
bccb1f4d40cb2b94218265b481a21e488dd9c170 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
61273c07f98d252b21df70ff17d0821255f45fcc netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
75d5e50e0f04110018b1e6ca6d6841e7f6ee6d73 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
91ddacfb5783dc0f133e7d7141245678cf0f04ae netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3991d54cfb0443836bb001ce032d0dd35a82d3a5 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
869548a4095c5ba557425ba54d7cc61020a3d2a3 netrom: Fix a data-race around sysctl_netrom_routing_control
a1b6a6359622438cfe27da0c8defa0898e4cba0e netrom: Fix a data-race around sysctl_netrom_link_fails_count
63e70be1681030ab86591e125b173c9f4eaf5448 netrom: Fix data-races around sysctl_net_busy_read
a9fc9df1b7e0939d4ac8bfadb9fb86a92995000e ALSA: usb-audio: Refcount multiple accesses on the single clock
e1fdd1cc39e66dd6e619e956c9ff1e459cfb7d19 ALSA: usb-audio: Clear fixed clock rate at closing EP
20a7aebbe710740b63cc31effee254db3ba83cf1 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
80534e061a2a6b665117d00e01915e1eb7101f45 ALSA: usb-audio: Properly refcounting clock rate
4e04296f062da4feec6e5bc789332e4cc237a575 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
f6c4ae20086369384f5c3af90a9829fa0969f9a9 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
848579f3da5c7f43d03c74b66b480878bb9aab09 ALSA: usb-audio: Avoid superfluous endpoint setup
f5f1abddccd8cdaa091b2873ba45b818ba7610cc ALSA: usb-audio: Add quirk for Tascam Model 12
a4d66db642b8d207b946dbdea229de1ddb5877cc ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
d5e08410258f513b01148b26790f55d68dda602e ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
28ef3e45d903357c156d07763681bd280b89bfdb ALSA: usb-audio: add quirk for RODE NT-USB+
5c15b5046a32015733b37733608d9fd80523519f drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
9cec0cec7279cfc99f33f7b6550e6f07199e151e nfp: flower: add goto_chain_index for ct entry
bf8515973fa152001321cb9d3801be9295e8c729 nfp: flower: add hardware offload check for post ct entry
a8576cd73d05cdd2e604c0074a3891872e813ad9 selftests/mm: switch to bash from sh
9d71652128b1603b47ed14346d4910fdf650f0c5 selftests: mm: fix map_hugetlb failure on 64K page size systems
07735e599e6001776e3d2b3259c8fd9ca0e41373 xhci: process isoc TD properly when there was a transaction error mid TD.
f22dfaf12130fb5c114a5f55926469417f8e1012 xhci: handle isoc Babble and Buffer Overrun events properly
31c81742099e24f91c0d7471c9cc41f6dbe3b9f9 serial: max310x: use regmap methods for SPI batch operations
b6415e01bdfff348f281ed76874c2bc07989b9f2 serial: max310x: use a separate regmap for each port
910205530b53d95a43d6ec73b4040f8e3c17ed09 serial: max310x: prevent infinite while() loop in port startup
059143643ad5be7ca5c1be30631deb9d05d91e4f drm/amd/pm: do not expose the API used internally only in kv_dpm.c
c3cbe209ec94bfe6e14f444eeda29acb2178a576 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
5a0decc54a62eeb0cca76a77aaee8f7ebef57999 selftests: mptcp: decrease BW in simult flows
3eb7d48f82493067751cb9e64c6600da0d3ae5df hv_netvsc: use netif_is_bond_master() instead of open code
2f5e1797e7a3ae66fd500e8cd37cee63cba9be18 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
fd8165fee484f4471df8defdffd062beb7b98094 drm/amd/display: Re-arrange FPU code structure for dcn2x
f9a9080aa0421f4f74b176d040543a570e1b7829 drm/amd/display: move calcs folder into DML
63cf767559617233d0311aa1ec362898d771fe4e drm/amd/display: remove DML Makefile duplicate lines
e47dd303d596bec4a195bbe490048420f266c084 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
2b5d33fdc06c9a217602d04f99d2b6827fad81cb getrusage: add the "signal_struct *sig" local variable
7fe4766a7c7cff5fdcb5ab9002c2d55d2b2e5e18 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a580f99bf859e11b105a19fd04009ef7b5599a81 getrusage: use __for_each_thread()
62d1f1fececb985ac150fa97e214be38fa5298de getrusage: use sig->stats_lock rather than lock_task_sighand()
1907f5207a3e86e5a7fca5076e5d4248ae01f0b1 proc: Use task_is_running() for wchan in /proc/$pid/stat
c72daa11dea962ce26d4ca2ff3ac876ad5163e3c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
bd7fd364d4deae4f9a187e247b460962c28c636d ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
285818f6f331bd6a0eae1c5ea183d0d33069e805 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
c6fd03797d41b20bda47024c1682fca40a16a750 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
be0d10cccaaca76a7fc73b1434e2309f27fbbb12 ALSA: usb-audio: Sort quirk table entries
a82f923304871d1de1ab1f9faf71683f49686887 regmap: allow to define reg_update_bits for no bus configuration
a4714178ffc4eedda70ba23fdecbf6e42e0ce1c5 regmap: Add bulk read/write callbacks into regmap_config
9cb6fedfcab438dc707c330abad9a92daf9940ef serial: max310x: make accessing revision id interface-agnostic
0a1b593d70905b41043ad6279d74c6ad6fa4e997 serial: max310x: fix IO data corruption in batched operations

--===============1628888750002890536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9524f48b915-ab919560a38b.txt

524b78c68d4a9948ebb8e16603fc41dd15c95dc8 lan78xx: Fix white space and style issues
79306fe0956c216ea33583c32cb17e26b0b23a8e lan78xx: Add missing return code checks
e28c77b3b6f5f6827d70809fc352ae52cd6cef10 lan78xx: Fix partial packet errors on suspend/resume
3ac67a494888287f482d98e9b0ef8e90f44f7e36 lan78xx: Fix race conditions in suspend/resume handling
bd90346083b1ae9fd767b3ab53b71b92621196e4 net: lan78xx: fix runtime PM count underflow on link stop
aafc6c7073cec63179bde9fc466f3a785b308d93 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a921bffce355361bf046b2d8df7b99b6fd0dd645 geneve: make sure to pull inner header in geneve_rx()
74d49a32a08e01991b3c29c645f65013d504bf81 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
3b9071ad455822bb3bd262d67a609763bed923a8 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
656767d070bc0b9ce42290aae2d622d7c4258101 net/rds: fix WARNING in rds_conn_connect_if_down
1c4f84794695e41bbfa0c5bb5abb1ba692f41f86 netfilter: nft_ct: fix l3num expectations with inet pseudo family
5a28baeab6ae13beb33d7296680fbcdc47422d9f netfilter: nf_conntrack_h323: Add protection for bmp length out of range
9d730f8abd2e7ebab0960b2ee3ca5ca170f2ffef netrom: Fix a data-race around sysctl_netrom_default_path_quality
4c0d658c94d487e8c03e094563b7d09961e77d1b netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
fb8274e48c559b078f149be971c0fa2b7bc688c5 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
0411dbcc812f9a3f9f76205caba62d09c1e5fa90 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f1dc13cdf19714aa7feebe068090bb153fd99714 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
933e6803f8714722b3597921927884ee17141c9c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
9b4db0509942157bf67d737599f601162ad9b0d6 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4fa2e7a7e6bafe5aef006264df35a0b4f7eba6ff netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
826aa4edde9998d9a2d7368a7d9d51a495fa7e6d netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5d39f7c9f658d1a55f87a3666beb011f8a147c1f netrom: Fix a data-race around sysctl_netrom_routing_control
23dc30fbd95e593361319b11fae00c0b8220735a netrom: Fix a data-race around sysctl_netrom_link_fails_count
0b90c50f7a05852e64e7aa8ad03417f5106256e4 netrom: Fix data-races around sysctl_net_busy_read
369aab96fcc624dd456e8fe375b0c5c0f51bc207 selftests: mm: fix map_hugetlb failure on 64K page size systems
fc6e09cdc99a486dfe6de089254d5f5095f5347f um: allow not setting extra rpaths in the linux binary
e50c13794a7961ef03237b5f6c37c1104832e78d serial: max310x: Use devm_clk_get_optional() to get the input clock
39fc4e4a967e773fd5981fa2029dc7d56dc19306 serial: max310x: Try to get crystal clock rate from property
50f0001953bd90e3bf4f11d524ec395734507f97 serial: max310x: fail probe if clock crystal is unstable
500bbeba1b32321d316f674204fdf0ae6bf14329 serial: max310x: Make use of device properties
20511bc0e60b1e74310b821fcf329a05a29ccc16 serial: max310x: use regmap methods for SPI batch operations
1a18de95ed5fa78e77a68eadbe58a9fda374928a serial: max310x: use a separate regmap for each port
f1b01088b3c60ffcb285466347730fa8cd630cc7 serial: max310x: prevent infinite while() loop in port startup
d830a2b1f1fb39ece75daf8319c5843640fd7eb9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f303f21d0639ada7db8f38769da020a7200ebfad hv_netvsc: Make netvsc/VF binding check both MAC and serial number
ce9574c98b4f092164083d9cc3802747f3790972 hv_netvsc: use netif_is_bond_master() instead of open code
a126c618f0fe562463c546e4d9f7fe545c8d69ed hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
27a9d2ffec0aa6d5d381923f4d91eebce66a297c y2038: rusage: use __kernel_old_timeval
6b23a4ced7e8a350e48ddec95a2bf959e02313a7 getrusage: add the "signal_struct *sig" local variable
c0e1d98eea0f0d88dbdc02e964c318b3f3d3bc91 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7383fc861a5588bd55697f893b60aac3902eaad3 getrusage: use __for_each_thread()
b00a5128702100eddc980440ab940637b5ebe870 getrusage: use sig->stats_lock rather than lock_task_sighand()
e04808d9d1f0ec9c49da5df20fcf94e31dc25283 serial: max310x: Unprepare and disable clock in error path
3869bc741d9ef4a29462f66b0d8789b577009660 regmap: allow to define reg_update_bits for no bus configuration
ad022bd9eb7fc98bb4c839d392e45e1e0ab8daf4 regmap: Add bulk read/write callbacks into regmap_config
9a3402ec4b5b773847db4d9f7a273d8635a72aaa serial: max310x: make accessing revision id interface-agnostic
465d7aba4aaa14fc1c1651bc17e8383392e6f938 serial: max310x: implement I2C support
c59f06f69247e147bd03531ccbdcdea8a9435c6a serial: max310x: fix IO data corruption in batched operations
5a8e6c0cef2f0ec76eed83212a255ad2b1534c06 arm64: dts: qcom: add PDC interrupt controller for SDM845
ab919560a38bfaa83c6bd59be722694abccfdf92 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts

--===============1628888750002890536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f26771458a-8268fecc2938.txt

567de71dc553bde87f697250c9634b0798fd6185 ceph: switch to corrected encoding of max_xattr_size in mdsmap
f51b6c2e418bca60038983e73de966f4f8c87fa8 net: lan78xx: fix runtime PM count underflow on link stop
445e611eb883dd7ab930097c5fcd6e0a0712b239 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
bb6cb02ec8de74e707482c9d64c32a5dee976f1e i40e: disable NAPI right after disabling irqs when handling xsk_pool
82d20c059b491838f2268849948ed5a57e72e517 ice: reorder disabling IRQ and NAPI in ice_qp_dis
7b6e212e5120b648317435912e1fad2b19839d5b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
012b5f04ad82f63d38677e17135c8441633db55f geneve: make sure to pull inner header in geneve_rx()
031399dccd88ce06fa09f4a6ff994ba9e045029b net: sparx5: Fix use after free inside sparx5_del_mact_entry
d123a1e76540dc5936992f3d3d326b7b8dc6618d ice: virtchnl: stop pretending to support RSS over AQ or registers
eafb57b1831da48ddc50be49c75624a9e9a0bc0e net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
44cb68b6831250368035f3fd39acee9fbf2a1842 igc: avoid returning frame twice in XDP_REDIRECT
ade9a5f60ef2b2fafd2508493d0bf24df21300c8 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
2e4f7c4bbbd4125c00c0f22b58e8c28b70dc7098 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
4c2843071a70736f7ca4272ca56e272eacdd759d net: dsa: microchip: fix register write order in ksz8_ind_write8()
9c8a4bfb516f0604f96cc28ae72cca3898aa2f58 net/rds: fix WARNING in rds_conn_connect_if_down
e06b96e26ad60098d0821a3894546e523acedb43 netfilter: nft_ct: fix l3num expectations with inet pseudo family
720e6412d587b4971fdc8d6e5f50c60d3aa6b301 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a8608e6141d591162326988793bf04bfe6ff3d14 erofs: apply proper VMA alignment for memory mapped files on THP
a05a6ad1a613e959fd200d1d00e4368618965c04 netrom: Fix a data-race around sysctl_netrom_default_path_quality
1eec05d24bbefd59d83288dc09f5d5d1fb143193 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
8e9984d5bdf6761df384a035d73718badd303084 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
0096307a946d60dde0adf71b8e510fba90c3195b netrom: Fix a data-race around sysctl_netrom_transport_timeout
19c622ac87c7a75a881772e754eb2e30eaad9be3 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7f38eab3757dae4f6c31f6516fe94b3ea6be9376 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
b7de545018a59fce1523aea56ed743b4df8d4a60 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
e8e58a651f3320a9e79254fd21e038f18281e191 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
44ba17c0ae31d0b29518c3380bb1331fc0bcd05c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4bea808e64d3e8cb7a670bf7f2e9eb726e25bd65 netrom: Fix a data-race around sysctl_netrom_routing_control
89d65ed6d8fd39bfbc92cbc1164d857384e8bd5e netrom: Fix a data-race around sysctl_netrom_link_fails_count
0db0030d95d05b75c33d8f8d0247d1599ce917aa netrom: Fix data-races around sysctl_net_busy_read
b4356271b859c707b5a21526bf4ba016c0ef9ec2 KVM: s390: add stat counter for shadow gmap events
a8ac554844c792fd9629b2aee518388289cee23d KVM: s390: vsie: fix race during shadow creation
ca4590606939e1f17666598fd1ee40da001ed6fe ASoC: codecs: wcd938x: fix headphones volume controls
91215671eaceec990a2f2230e3639ba878a2a8cc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
0d9a4f8e2f39fe70bdb065f6f00c0ce46ca35195 nfp: flower: add goto_chain_index for ct entry
f564696f03a030c2adf6802c950f943b2fd53823 nfp: flower: add hardware offload check for post ct entry
6cb0809d699c68f7a1951d345e8dbbdbf47eac2a readahead: avoid multiple marked readahead pages
362da697f398ce5358044aa40b98c7b478b4769a selftests/mm: switch to bash from sh
0e1fc3353064f8e624e45705bcdea7cb9c446c37 selftests: mm: fix map_hugetlb failure on 64K page size systems
8aaa8afe75d9a79999c0eb28e11cf5ce49c91895 xhci: process isoc TD properly when there was a transaction error mid TD.
d43be84f53a1a58040bc480e0b4109cead0959d1 xhci: handle isoc Babble and Buffer Overrun events properly
ab57543246fd15cdb9ce18445f723b12ba27ff68 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e16b6ed70eca6174437e57ceb68a2c1e7c0054db x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f26004df0ebb07ba24f5e201b875c6ece6b72420 Documentation/hw-vuln: Add documentation for RFDS
50ea9088dd8002becf0157be5a9a7c3b136c94fb x86/rfds: Mitigate Register File Data Sampling (RFDS)
3fd8393c4e01626e73ec746e282260079090f528 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8a6cd5619da792b0db93cf8086be6272406f75b5 selftests: mptcp: decrease BW in simult flows
c4a9717b0216dc90d1d65661bccc6344750cc4f7 drm/amd/display: Wrong colorimetry workaround
ba12170a4167926d4cb8237f79f9a2c83bc5f3cf drm/amd/display: Fix MST Null Ptr for RV
3fec5c9c09a764782e6bec1d37fb53a3938e4e11 getrusage: add the "signal_struct *sig" local variable
e927746a07dba4d188c39c3d1e4490e5ea4eca27 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ab38b9114b42df6112ee9a52b2639b78f37f2bea getrusage: use __for_each_thread()
5f1c5e0cc0958982343171c0025350850b588c21 getrusage: use sig->stats_lock rather than lock_task_sighand()
2548a8fdce612e6ca05f9c78fceab5d396aaf943 fs/proc: do_task_stat: use __for_each_thread()
8268fecc2938457527bc7b394f0415e906e11ff1 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats

--===============1628888750002890536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523f7c94d963-84255cea9bfe.txt

37b4d7999275d190703e9d86eef2063d04302dbc dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
c790aab137af195bd7820d7f193ae9b593156e60 dmaengine: fsl-edma: utilize common dt-binding header file
e1bd12dc5da11060d33e9e3e451d2a0e06cb6b61 dmaengine: fsl-edma: correct max_segment_size setting
298ef12ef0298e08ed73a972a4445a192694a28d ceph: switch to corrected encoding of max_xattr_size in mdsmap
8d52d83534fe62f69f9c0428835b7095b670cf7d mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
b615c130e36d79f59dd4bafd85fcdc0e43d3706c xfrm: Pass UDP encapsulation in TX packet offload
62cd49727156f30de4e62f335d99f89951bc2407 net: lan78xx: fix runtime PM count underflow on link stop
df66386fb78c35e337cff9d3a5c39d89f7bff61c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
c0dfbc7af445aa4d20c5e226da1972726c08e231 i40e: disable NAPI right after disabling irqs when handling xsk_pool
4e16427758313faf6abfca9b1d1ebeea584a1d22 ice: reorder disabling IRQ and NAPI in ice_qp_dis
bddce4e539b53aed953403f206c89061ade98d9a Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b56eca833d71aacd795a98a2274a86b080c4bdbc Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
2a81a83ba5185a69c3ed6ad19ff8d20443ea80cb net/mlx5: E-switch, Change flow rule destination checking
17a87b90a15be22c2d570d0dacf34d6f936e3ba9 net/mlx5: Check capability for fw_reset
576bd7efac1d812d68381db2d175a0ba8adb2a8b net/mlx5e: Change the warning when ignore_flow_level is not supported
7bda06ef6aa42e79185ae6e988dbf8a8ac7fd085 net/mlx5e: Fix MACsec state loss upon state update in offload path
e6f8465f56239e86d14530e1e8ce83a4c3a82eff net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
b80ddbc855bb76dea335d4dc4c4ec7f943f98d0c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
9213728d66a18c4e18464bb43fd5d04eba1b8323 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
957b5f0f2fde33531cf4c8805560ff7f484bbe83 geneve: make sure to pull inner header in geneve_rx()
7e1a1353773885b459839a92f55438c8c97f1e89 net: sparx5: Fix use after free inside sparx5_del_mact_entry
feaf444f37af624c0744428c8404deba760549b2 ice: virtchnl: stop pretending to support RSS over AQ or registers
18c7879017e03bd46f44a4de2a80c64cc11a202d net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
a130ec7009d6543ca3cb97b4f41b8dfdf3e87f62 igc: avoid returning frame twice in XDP_REDIRECT
b1c8ccd7bd0b8df242069b68d42dd646fdfd4837 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
0fc157a12cb990dad7712a25fe2de32cb742fb77 bpf: check bpf_func_state->callback_depth when pruning states
4a141edcb42ad58a8159a28e8d282d9e04ee414d xdp, bonding: Fix feature flags when there are no slave devs anymore
9b69f4a35b4b85aa2a86f918ecbcbf84c11964a9 selftests/bpf: Fix up xdp bonding test wrt feature flags
113a723841e8ad8378da85c36e6329ec6a5c9d50 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
54e70bbe2d20657e2ec90f8ec4751997b7061bb5 net: dsa: microchip: fix register write order in ksz8_ind_write8()
127635d8762649afa18120ee3203a96291d78621 net/rds: fix WARNING in rds_conn_connect_if_down
56574db0dc8d524e618d12a6c69ad8b52323ff45 netfilter: nft_ct: fix l3num expectations with inet pseudo family
71837ebd64743181551ea9a8cab6bae0af73e6c8 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
c9f0c22352bfa18b6310a4bc43f21f6dad4ed563 erofs: apply proper VMA alignment for memory mapped files on THP
0529d289139e691ead897af9d0d6a65ecbb7fea6 netrom: Fix a data-race around sysctl_netrom_default_path_quality
55ca6b82d0ed03efe71aff4dd5a1a85c6a8f7455 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
313ba4fe86f076fab60981d2860d3c90c0a31330 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e53524e0196a27a2e818b64cf4eb576812b9a90e netrom: Fix a data-race around sysctl_netrom_transport_timeout
68330ed316b83347f86d291395cfe236cf2f6fc0 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
862842a7baf0f34d1a324929608055de093401f4 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
cbd45dcd75761a373899d19d0e425b92400563ae netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
84f9f3bec3358de2664b62947e38fa5b462443b7 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
20937e6a58f96e8bafdf12aa402ae4d0615765e3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f1a9545ca83a41cff5042ecf3b5c9bc11e9a9acd netrom: Fix a data-race around sysctl_netrom_routing_control
cd20a45a9b0993af58aea4e63c49f6cb36983c15 netrom: Fix a data-race around sysctl_netrom_link_fails_count
c52265f318103c6a30b9f5ffaf1fc4528d60df28 netrom: Fix data-races around sysctl_net_busy_read
39e9f5627328c74eb5063233bcb3d19ee5b76b41 net: pds_core: Fix possible double free in error handling path
2a1928d8f51997c222bc9cd356660bcd10c5ddf5 KVM: s390: add stat counter for shadow gmap events
6c81df86f2d6d38b829e6fbf2c68040559d715ce KVM: s390: vsie: fix race during shadow creation
4fd81c8b7785e2327227ee282ce98083a5476cc2 readahead: avoid multiple marked readahead pages
1f92e7b0d9b6113ad81b04a42b7f27e6c81397c8 selftests: mptcp: decrease BW in simult flows
87003b0b0f9e766b838c865238bfa5514a40e74d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
48a1c433fff0d6aad6743d6fb80c2a86cd39370f Documentation/hw-vuln: Add documentation for RFDS
7e778d56301c134a9fb33bf6addf70b0447c4628 x86/rfds: Mitigate Register File Data Sampling (RFDS)
84255cea9bfe7fd929611b4c198804ca0e3398c8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============1628888750002890536==--
