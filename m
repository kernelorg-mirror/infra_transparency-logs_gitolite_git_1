Content-Type: multipart/mixed; boundary="===============5717679624135391966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Mar 2024 15:09:45 -0000
Message-Id: <171034258592.18752.3923992540596274132@gitolite.kernel.org>

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: b94c15a4f33727d5963a9280abe7621417ddb2d7
    new: 282d5a844f692e0380b2b741b078605e641c51de
    log: revlist-b94c15a4f337-282d5a844f69.txt
  - ref: refs/heads/linux-5.10.y
    old: 0d0ec7684e1335903a54016757b466875b3cf882
    new: fd3fb893056e4368e0c84a2885582b4dbb3df0e1
    log: revlist-0d0ec7684e13-fd3fb893056e.txt
  - ref: refs/heads/linux-5.15.y
    old: 3e68d7dfa7d6603c149f1245b4432c4941fe8e35
    new: 81284731742db94b467410426080633537b4eeb6
    log: revlist-3e68d7dfa7d6-81284731742d.txt
  - ref: refs/heads/linux-5.4.y
    old: c5dd03d0a74419c224a6fcf6a6526e7e5a352133
    new: b6b1b7ee68ddb509e03818515cd0adc7ac1d0003
    log: revlist-c5dd03d0a744-b6b1b7ee68dd.txt
  - ref: refs/heads/linux-6.1.y
    old: 79f761af9925a3db4d041266cc18d5c72f2c3765
    new: 041cf536fe758c895e8dc5a21058a3dc728102ef
    log: revlist-79f761af9925-041cf536fe75.txt
  - ref: refs/heads/linux-6.6.y
    old: 945828e7e928098144347b612dc247d07cf2a270
    new: 1a26c09edb0bddf71c4e8ee24e1afd71b61de200
    log: revlist-945828e7e928-1a26c09edb0b.txt
  - ref: refs/heads/linux-6.7.y
    old: b2b07c5e505510a745e1742a75a6716452890fc7
    new: 4cfd28014856dd8cb06b75d0c4c8ecd6fa9a6462
    log: revlist-b2b07c5e5055-4cfd28014856.txt
  - ref: refs/heads/linux-6.8.y
    old: c1c50a2c740369093968cf3779e8131b3baf4d17
    new: 56d43ec1b0fcfa4f299b66f58302c06710f40379
    log: |
         91f9aefd1b355d9b4e1722fa0fb33aa77cb8634d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         9475bcbd76443b8e1990a950b8bec0d06b6fd9a6 Documentation/hw-vuln: Add documentation for RFDS
         ba6152f9c3226aae6b006ec88cbe18ea2e742380 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         20cdd0e2bd995955e27dbf78fe771a9a9247f28f KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         56d43ec1b0fcfa4f299b66f58302c06710f40379 Linux 6.8.1-rc1
         

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94c15a4f337-282d5a844f69.txt

02c67b4ee22d06577377ca631befc74d2526850e net: usb: lan78xx: Remove lots of set but unused 'ret' variables
8db9572177aeb8ef75c8c5bc26dd538d047d376a lan78xx: Fix white space and style issues
65b87f447e046d0db3edad4398d93bf4830e9513 lan78xx: Add missing return code checks
2fc8e2b10868a23ad560ad2160c303a7b9b330a1 lan78xx: Fix partial packet errors on suspend/resume
ad8d4c63022a57c210a395da8bca582e245d9440 lan78xx: Fix race conditions in suspend/resume handling
fba5d2890bf97d3936a4c9edb319bb06a404570f net: lan78xx: fix runtime PM count underflow on link stop
949c92d62c71e2419e2ba4f0adb360d269e79518 net: move definition of pcpu_lstats to header file
dafb3034cc6ae4ce08cd7c544dacaad3786ef93e geneve: make sure to pull inner header in geneve_rx()
2c3f0bfdb151e93c02897a9ba8613585a14258a4 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
04322f306b8a7ca6d3bdf8882091756327c4e733 net/rds: fix WARNING in rds_conn_connect_if_down
f6cc88f610eddca48964e2ad6071860e70607513 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
84534d89ae23b7ee8a85146daf280afa6b8a1482 netrom: Fix a data-race around sysctl_netrom_default_path_quality
c0aeffdbbf8ab507b9ac60b43122f83a5aa2be76 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
aba446d65d6e8c2f5ceb74ba68eae10d84826449 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e880509fde45511422f19b7aecd246a1b9282c6d netrom: Fix a data-race around sysctl_netrom_transport_timeout
12f7edca9871e6e98be3616a7fbe939499edbc1d netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
5e27a157c1d3f5296c9cdf8b0b51be4638ac450c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7e7aa1c5dadfdcf6db23718c53e906233d1df41a netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
81f0c65ea3a963cac236b44dff1bf1e285ddef1c netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1c560c753e7b3f4dd601efe3a62d5860eb935194 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c19e6a2c3c340ebc767f5ad0fc612ef58f23bf02 netrom: Fix a data-race around sysctl_netrom_routing_control
f45086773c61ef9f10fd1e0948f35d7546e5507a netrom: Fix a data-race around sysctl_netrom_link_fails_count
86500369346201b2d59cb0416f9a0968d54c20b3 netrom: Fix data-races around sysctl_net_busy_read
2f4ded3093a5d9386b4d40d362145ea9b518d1b7 btrfs: ref-verify: free ref cache before clearing mount opt
b6f17477562070c100791eaba22cfcbe82372b2c tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
eb1f92372bb54e204bbecb8a33b01d9f8846c11a selftests: mm: fix map_hugetlb failure on 64K page size systems
b6d62ff6569df2dbe11d1d89b2edb0cec3e04cd3 um: allow not setting extra rpaths in the linux binary
0c6774b8cbfa42d7a6a844c782e7ace36a9497d3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c3a9ac0a6cf60692699b52635a4f0a4d8c17d3c0 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
dac8337163347bec560f0b4150e7c032e838ea5b hv_netvsc: use netif_is_bond_master() instead of open code
195e95e71fd9edac2fd6af77e3cd2cc96abb2c83 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
706883cc42c32ff715c7a917873aad44b79c0468 y2038: rusage: use __kernel_old_timeval
08bf17178d1ab10cab12a3161fb8a61d4d1da60a getrusage: add the "signal_struct *sig" local variable
5284bac19a4e8797cb0e3a3d1a7aacc0a8dca58a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4535ba85cecca377f8fb1fa77681ba3fe5cf7815 getrusage: use __for_each_thread()
c0ad3a158c762966a59c63895ec8cc1e678b99e2 getrusage: use sig->stats_lock rather than lock_task_sighand()
1ddf105ae447ddc554ffa96b15ed5101b38b1ac1 exit: Fix typo in comment: s/sub-theads/sub-threads
372ab9f116b7999edef99c128e6d97d2b9669c4a exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
b72f983f31bbd8d580a6591f1df4afdb44161acb selftests/vm: fix display of page size in map_hugetlb
3a8b0632cc545dceb535408089735a8a7e4be5d1 selftests/vm: fix map_hugetlb length used for testing read and write
282d5a844f692e0380b2b741b078605e641c51de Linux 4.19.310-rc1

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0ec7684e13-fd3fb893056e.txt

43680e5cdc9ecf688dbb2b5ab2b20a03469f8efc mmc: mmci: stm32: use a buffer for unaligned DMA requests
5264a37f5605618d21f7f424e2fa2033448f01b3 mmc: mmci: stm32: fix DMA API overlapping mappings warning
e000f61bf7d53af31a9621abd3b6e760cc83c63c riscv: add CALLER_ADDRx support
e3b985df05b86b7ce6cbaa57eafdbb1ea11e4a8d lan78xx: Fix white space and style issues
195ed9a68e082068d261528ee5f7e567fa8299e9 lan78xx: Add missing return code checks
49e700235e7f8509745640af7381e106ca0062b7 lan78xx: Fix partial packet errors on suspend/resume
c9cb6a990617b1edbbd8d4d2503f003ca1159a8a lan78xx: Fix race conditions in suspend/resume handling
f06677cf1d675806281b470e739c3e8260441f20 net: lan78xx: fix runtime PM count underflow on link stop
8bc48280de3b01b9c77b341d13952c6e0470644e ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
062b1fc5dfae36815d36a6d1b3752e4eb1814259 i40e: disable NAPI right after disabling irqs when handling xsk_pool
657a433c61866672676328e321c6703a03036ed6 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
97dd69532270f548586eb4acb980b9dea6d04534 geneve: make sure to pull inner header in geneve_rx()
30ad66544239070877f3dc02d4ae32132824d878 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
cbed853b1a515fc6e66ecc367f3893939c326cf7 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f7a57c80e6ececdf2c742e40d5f93d058be814d7 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7d4baf9c70bfbbb6019aea0759063c71ca37e0f8 net/rds: fix WARNING in rds_conn_connect_if_down
b73663eaddaecb8430782f6286b9a9ff2bb6c004 netfilter: nft_ct: fix l3num expectations with inet pseudo family
d0aded805b9423f59b9463bd4eaae9cf7e58bb40 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
3b72363cc07d8b50560ccb9ae7e14e69ce784a0f netrom: Fix a data-race around sysctl_netrom_default_path_quality
95a798d9dd33c212f4eb312e62564cbead07b0f4 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
312c58852f38bcd5c9b3ef9bcc17bd400be846c5 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4ec91880ab817b1822ac23acd6a17dd71b8b94ef netrom: Fix a data-race around sysctl_netrom_transport_timeout
2a927aa1c9a10743c64e468bac1e91f131027745 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7a1ad6bfee5b927b47da16db78182f62879bc8ca netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
2c0078598a1069c327c359622a0dc8c514087014 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
9f386536c9ba9c3d4694edd725c8256a139facb8 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
75381acae56a372ba62d69315ddeba75f9fa123c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
fa7336c8f20cd9cb5e44b16eb832a032f8ad1290 netrom: Fix a data-race around sysctl_netrom_routing_control
70a4b7ed7a6f0637ce9fb1dbcac1dd041ac8ad64 netrom: Fix a data-race around sysctl_netrom_link_fails_count
0e47a63c17e3f93be46f63c791d37e8ae062069c netrom: Fix data-races around sysctl_net_busy_read
48c9e15fe2c9eb3ad9d81cbdaed783ea01bf3879 selftests/mm: switch to bash from sh
85778f647a6610f5b13575eb4d3f805a0f2e01dd selftests: mm: fix map_hugetlb failure on 64K page size systems
04f8fdc8fe77cb84f48daaefeafc457f4acec076 um: allow not setting extra rpaths in the linux binary
d45037c96d29b8200adb5f2996fcd8f54a95fabb xhci: remove extra loop in interrupt context
ef9abdc93401cd57ed94aec88ca2415ebc7a5fd9 xhci: prevent double-fetch of transfer and transfer event TRBs
8ec0d505c0d975dddb02424623d81de88b4f7970 xhci: process isoc TD properly when there was a transaction error mid TD.
03318551c7766bf59f35fd9c29f185d53376ea2d xhci: handle isoc Babble and Buffer Overrun events properly
a310ff938daeae20bcccef01ca937ae1569a3648 serial: max310x: Use devm_clk_get_optional() to get the input clock
13f025d065733cbf132dfaf78efc918aac1b6f53 serial: max310x: Try to get crystal clock rate from property
f94a8c935708a39458f5b4488f40bd6f0d843199 serial: max310x: fail probe if clock crystal is unstable
a0c2be500a57efd2aaaea418f49b49f422d5cd0d serial: max310x: Make use of device properties
7e72133f25fbd2d7db3432e5a275a1d7e386b281 serial: max310x: use regmap methods for SPI batch operations
32897812157ff6a19215b2204aefad4928eeac5b serial: max310x: use a separate regmap for each port
e736a3f8c88d9ceef9d580c1774cb1c0f5f52909 serial: max310x: prevent infinite while() loop in port startup
be35e958c631744c84a34db5d6c1e09a7f379f80 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
cb67bdd36d5de77580c88edd95b27f797945cd86 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
beeeebbdb3b5a1423eaf6c0af4d03e9c48893f6c lsm: make security_socket_getpeersec_stream() sockptr_t safe
e9dbc7098f5e1218538e75524b7085908998e171 lsm: fix default return value of the socket_getpeersec_*() hooks
bfcc4efc1abdaa875eab147cc3a1c4466d539114 ext4: make ext4_es_insert_extent() return void
3ac308e564f3d791074d34c42cd659c9f6679cb9 ext4: refactor ext4_da_map_blocks()
f548ab459939c6a15749eeae2f6002732cd628c3 ext4: convert to exclusive lock while inserting delalloc extents
a3fee5dce4fdf9abfe8f972b9ea23805fc58104b Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
cabdbec3b5d90d43f50fc80d5286c79631a821f2 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
a5a5b96e0683bf23928f49e04d9fd920202d0b5f hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
8a9bae46c854accc6e8862f7f49421dec9c7bf54 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
ef4bfe243c316fd45c0e47fe5e158ac503a14a82 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
0fcdc6e12f8e926a4b2dadd2d0d5d387506f7e35 hv_netvsc: use netif_is_bond_master() instead of open code
3282522f672b58a3b143cb56197608d962ac69aa hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c7b528f541a9023fdc2808c33ddc3e10eb79bfe9 mm/hugetlb: change hugetlb_reserve_pages() to type bool
c62f6ea0dbca4e66a9b5e03aa02f27006651b936 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
15e7ff879bf194b0cbbb579e8a936620e1781039 getrusage: add the "signal_struct *sig" local variable
6afd1c2b22b85daeb31d058c9c96e841f8f1cf9f getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
61ebb16d23d1bd42ca0f412eca5aeb412f542a22 getrusage: use __for_each_thread()
611c438609de6fe9caeec49fab968ab9eddbbc34 getrusage: use sig->stats_lock rather than lock_task_sighand()
7e531a868360ee94bf5ddde2135caad37bfbb698 exit: Fix typo in comment: s/sub-theads/sub-threads
991f0d87f9325b9e89a906b513c8331da931f610 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
6af6361a8f38ef880cab27bddf14f75c7c860d9b serial: max310x: Unprepare and disable clock in error path
9541523869d303fe294a4f2d8cd2ee56a57271f5 Drivers: hv: vmbus: Drop error message when 'No request id available'
6d1eafea70c2db19ffdd05075e8b6f1d780991de regmap: allow to define reg_update_bits for no bus configuration
b2302702ee8d41484399ee996ac7334fbcfc81c3 regmap: Add bulk read/write callbacks into regmap_config
c8b08558167464312f3dcecf53204ea451dedb6a serial: max310x: make accessing revision id interface-agnostic
7bb75f922d969bff81989cbed04ebb2719f0d54a serial: max310x: implement I2C support
ac8c27d5ab9efeb3892ef0eb2b0496a547fe43ea serial: max310x: fix IO data corruption in batched operations
fd3fb893056e4368e0c84a2885582b4dbb3df0e1 Linux 5.10.213-rc1

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e68d7dfa7d6-81284731742d.txt

4a98c6ec38252568fcf46f986866aa61b33d16e6 mmc: mmci: stm32: use a buffer for unaligned DMA requests
00b65abc292010d8020ca17afb460fc86ed4db84 mmc: mmci: stm32: fix DMA API overlapping mappings warning
0d228ecfa032f12808c841eeb0ca5c45ac540bcb riscv: add CALLER_ADDRx support
8ea0628c50c90737d74695250a348e1de33bddfc net: lan78xx: fix runtime PM count underflow on link stop
9791b7e87489edcc7d7b0dbd2f4b43b21bb96f19 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
800eb8e16416a49238c6ec5ceecdbc5d871a3bb4 i40e: disable NAPI right after disabling irqs when handling xsk_pool
bc9b0af130fe8be4f0fa2d9ee340095a2e4e58fb tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
80c8197d3471fa6f75c5f0297ea04e639009cf55 geneve: make sure to pull inner header in geneve_rx()
f3fa8b6148588507b74dea069efbe238b01527be net: sparx5: Fix use after free inside sparx5_del_mact_entry
9ce18ec911ff5184acec9820cb60e89036765587 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
076155710c7e05de20780d09e56c58f274c9188c net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
dea659e82507af15a5b6ed378da7986e4bbd6209 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7a9af76ad06b9713add6a73ab63e03a19761ef5e net/rds: fix WARNING in rds_conn_connect_if_down
760530f33d71419ad1eafebd78b4be9f45952dac netfilter: nft_ct: fix l3num expectations with inet pseudo family
316800e575e77bdba82c78b205551322fd14a83a netfilter: nf_conntrack_h323: Add protection for bmp length out of range
fe0f953f45729afd3b32acdf33b65094690a26b9 erofs: apply proper VMA alignment for memory mapped files on THP
c45cca35d9a349e75ad53bea1ed20edc270c5291 netrom: Fix a data-race around sysctl_netrom_default_path_quality
521713e28efce645c136281aad8ef042c382960b netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
aa63a229df3301f2b3b5266305be53d059b2d493 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
8a6bd127465c792b78c46f114eacc161c3acf376 netrom: Fix a data-race around sysctl_netrom_transport_timeout
dac812631d033b7c84fd28a874f3043c9e5c4659 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
f9a50dc12d0711f57fc567ea65066ce4a9ba5522 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
58f54418f9ffa9f4f7ec8609f9312503d60c8cc2 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
8ea6ebc3878b4060add4654fb02995803711f312 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
d5b6e231f1759087c6dd6bdaad9dfb4c986fad6a netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
75cdd3cfac6094666fdcfd245ecca2c3d4197cfb netrom: Fix a data-race around sysctl_netrom_routing_control
aff820717ac9b70b30052a5b52b988356b7624f2 netrom: Fix a data-race around sysctl_netrom_link_fails_count
a97f574de03016e108356e4d0dc9836831574592 netrom: Fix data-races around sysctl_net_busy_read
59637f3e8ffae0cfc7809cbea52deeb1ce2bff0e ALSA: usb-audio: Refcount multiple accesses on the single clock
b10c0183fc94a9bdb7369a3db34b589b570e1e4b ALSA: usb-audio: Clear fixed clock rate at closing EP
9dab15f004cfd06d7cadb37e4eb7445dbab7c8e7 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
f0d860fa7a404f221e8b4991dd0c3650db5957c4 ALSA: usb-audio: Properly refcounting clock rate
2e911602758d94ca173238f647c7e42b88079ad1 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
06ad0566cd8775f1010b2e37f0f9043d8e427ce2 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
6f2f7eaaa871c6784e44b9bd2e895a3c9aa92405 ALSA: usb-audio: Avoid superfluous endpoint setup
9a22a403ff1d6d31e46c2a7d0d3fcbcadc3379f0 ALSA: usb-audio: Add quirk for Tascam Model 12
ba0e67e78324a230b4c0d4deb8fcc81e710dc58a ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
edb2d3695e9a3efe192c393004dd91930a8e695a ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
1a269c652e575d71a4665b5eb839c8f05698ed9f ALSA: usb-audio: add quirk for RODE NT-USB+
7327d48838396bce271a095dad02146eebdd69c2 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
71052562001f76a0622b9ccbe6dfa0ff5858f7c9 nfp: flower: add goto_chain_index for ct entry
0ff1dc0407ecdc1e8377d1f79e5ae2a330c8717d nfp: flower: add hardware offload check for post ct entry
f2341e60b3967ba265e245b7bfaf2f01fccb10a3 selftests/mm: switch to bash from sh
9a8919a4261b62ebb4399d64de56c5891039cebc selftests: mm: fix map_hugetlb failure on 64K page size systems
f821700ea263ec3fb463d617543dc05205580bc2 modpost: Include '.text.*' in TEXT_SECTIONS
cc6ec738db1497177c30f606517ab4cfe4e50415 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5ceb19b584142f560cf0faa884a5d71acc42c6af xhci: process isoc TD properly when there was a transaction error mid TD.
d5628c9f46ea8538c71c1e7e1ca410c8bc49724c xhci: handle isoc Babble and Buffer Overrun events properly
4f42743e2cb59b14f9b04d10cd516238a78de3d0 serial: max310x: use regmap methods for SPI batch operations
4177fd3fdb83561e5cdc5104393ca1c134eccd9d serial: max310x: use a separate regmap for each port
57659a99417d83bb9bfee98d9ff3fc22b5d88969 serial: max310x: prevent infinite while() loop in port startup
f5ff7e3487027984e8ecc0c785a0e9768e99cc0e drm/amd/pm: do not expose the API used internally only in kv_dpm.c
3fcab655b974488be09b1e1ada104695f4c97ce1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
92b92b316eaccafc304055358f47f26ea9fe7418 selftests: mptcp: decrease BW in simult flows
384b3471f4736eaceba4e60ae1f1aedb60176520 hv_netvsc: use netif_is_bond_master() instead of open code
269075e274ccc20de995ed19c42d8c476c41ce56 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e5f818a85fd8a6fcf04a5be557edb4cbb534b146 drm/amd/display: Re-arrange FPU code structure for dcn2x
64b662b73d05db22f47bc8f139ed91311e35de84 drm/amd/display: move calcs folder into DML
0d0f792d85fadcb5eb111160928b87b3fea0cc96 drm/amd/display: remove DML Makefile duplicate lines
56dbbe7101710a08fe31b3e92f003f144db932a3 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d4557e33702fe225ea5c5901dc2a2aaa60149441 getrusage: add the "signal_struct *sig" local variable
8641009d4e86512d2715cab1eca3db8e2d1269b8 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527717c27fe1015b0fcc0fb050d5e610758aa7bc getrusage: use __for_each_thread()
eacbc95b155161f7e04c5ab22e80b1b6cb0344f4 getrusage: use sig->stats_lock rather than lock_task_sighand()
ed63c0fbf266c88b89bcac5679d792f5c2089ba2 proc: Use task_is_running() for wchan in /proc/$pid/stat
151c5c2bfb0c9956aa2bbb834e09b254ba301951 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c53c417778363a2c5e6944f454d124bc79d9637f exit: Fix typo in comment: s/sub-theads/sub-threads
49607e0bc66656b64654be70e12a98968d1ae18e exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
33893dcfcdde24cff7b26bb3f4c07cb79782220f ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
3ca79e631df97acb34b6e019afd1c8262e1ad489 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
b899d906ef00753c6ec7323eaf662ee97c450e64 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
766682a75e15cfc0be21df462cb4693808410cc7 ALSA: usb-audio: Sort quirk table entries
10df734af866ae31bce655fed1ac85ceb6cbb97e regmap: allow to define reg_update_bits for no bus configuration
85a0f9882bbedd9d675535801d965998969002b2 regmap: Add bulk read/write callbacks into regmap_config
0e0936e6d2ef11b474fcd8bb2b9d173b3161b8e7 serial: max310x: make accessing revision id interface-agnostic
c8953924c3ab9939f52bb1f3076afbf0e01a5d80 serial: max310x: fix IO data corruption in batched operations
81284731742db94b467410426080633537b4eeb6 Linux 5.15.152-rc1

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dd03d0a744-b6b1b7ee68dd.txt

fc530992d824121c046a63b7ee3ccd9807d94db4 lan78xx: Fix white space and style issues
f98cd49f77d39877f7a9d70e1257891b8a0fbaa9 lan78xx: Add missing return code checks
a70b8156634d182fe4816e9aa7dca7c8145d8eaa lan78xx: Fix partial packet errors on suspend/resume
e516f457afa3000c425a7e2bda006dd1e822c244 lan78xx: Fix race conditions in suspend/resume handling
39836ff0d8143f36faf6321170941c14eb1a55a9 net: lan78xx: fix runtime PM count underflow on link stop
c61c39c868a0c430aa1288a20e5b4e03e3b58709 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
b30f7c4cdc17ab9bd730aaf5c6d5cdfc78962f62 geneve: make sure to pull inner header in geneve_rx()
be6ee4b5a5fb4df646a49de16ab87b1c83b29e83 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
65caa412e068663f611ab869b7c8add5788f2a01 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
0c45e90cd68d69d91bd475c0e0ec98d6f98dc04e net/rds: fix WARNING in rds_conn_connect_if_down
4eeffc00c6d3834b6dddd44c7c29502a425a0efd netfilter: nft_ct: fix l3num expectations with inet pseudo family
0d2c6e817e1e40da394dfa3a13e222ee3c56ecbb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
49492ea1fbd751d1c1b505145529c98d5bc3a0f8 netrom: Fix a data-race around sysctl_netrom_default_path_quality
0ddb1e189bdcab18d39938292fea2fbf1a20406c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
7b5a898c567e07e74472f267a75ca975784d1ae6 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5054a53902031e1fb509b6538649ea3cf39686aa netrom: Fix a data-race around sysctl_netrom_transport_timeout
e04fcdbd668cc6a11df5a8ef55b0bf26f18cae08 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
387ceae1efa231b26323b16a68d950b1c519890f netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
c0621e4a5fdbb3cdd1cc13da2a1a088570adf4e4 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
7bab27d3303a347138a8f8fd7a196ed11db52a7a netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1f6b7a4487c8618ba62df1f903580032343b5ab0 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d773c8e45ac38a175c7f43350e807a37f04c5a3b netrom: Fix a data-race around sysctl_netrom_routing_control
28b13bfbb541871934e6b21eb6d6cfb6e39e4b2d netrom: Fix a data-race around sysctl_netrom_link_fails_count
2fe6cdf160e45b7818e246ae42bb3033821778fb netrom: Fix data-races around sysctl_net_busy_read
a28f04940d014e4e6682d732ef494990adf7c0cf selftests: mm: fix map_hugetlb failure on 64K page size systems
56c53142fde1429dd9fbf448b738f82d471ccb71 um: allow not setting extra rpaths in the linux binary
17e2bd0b29e6d2ebceafc46907936a6cc3077ed1 serial: max310x: Use devm_clk_get_optional() to get the input clock
3b761b30eeb4d7ea1f2fea1b4846b2e26515047a serial: max310x: Try to get crystal clock rate from property
8e3a66933552d2adbc0e238c75c622a3c2b5a892 serial: max310x: fail probe if clock crystal is unstable
02d1dfbdd7e68914ae73864fb7114976eebb905f serial: max310x: Make use of device properties
aeae39f224ac94c9f40bc21469472ddde4b2bf90 serial: max310x: use regmap methods for SPI batch operations
1992d904a5a18a839b305526f1eb7e65df43e383 serial: max310x: use a separate regmap for each port
abbf83c16b520650d603aad31731a4827db4dc1d serial: max310x: prevent infinite while() loop in port startup
a10232b55913bbce4b0e196647c23ed20660bc6f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b231b5d00158948f13995edd8b62b5b3e2b88c1e hv_netvsc: Make netvsc/VF binding check both MAC and serial number
124b135bb5db5fafe2c78a89078c046b4413c738 hv_netvsc: use netif_is_bond_master() instead of open code
7879bf3010d737ac265072cdcb8e1653ec4f7526 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
35c55cff50a2f4ba85aafee2e5825434e8c5b6e5 y2038: rusage: use __kernel_old_timeval
f3db741b7d9f40a2a706e84c95510ad418848a44 getrusage: add the "signal_struct *sig" local variable
729db2abe0dc603d6b63617e6691d202888bfe5f getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
569a9675586a650d02e8e1e54da2c48c61caf8b3 getrusage: use __for_each_thread()
b941e09a62f23944dcb7797350ae0b3210f7ff6b getrusage: use sig->stats_lock rather than lock_task_sighand()
85ef309681cf8ab677105f7f2248eeebbdd61825 exit: Fix typo in comment: s/sub-theads/sub-threads
1d0a6edc11036343e7a78cc85aebb236c24e95eb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
6cdd2702ebd4293f405afae7703cbf73caebbd37 serial: max310x: Unprepare and disable clock in error path
83c6dcd93b62bb5399069234044418ade063d2bf regmap: allow to define reg_update_bits for no bus configuration
89089a186265b8bcd2aee1d7211d39bd22e60a4a regmap: Add bulk read/write callbacks into regmap_config
afc7c6c90005c6a5dd364ba86670d6e5d181324f serial: max310x: make accessing revision id interface-agnostic
af308577f30d7077764ba394599d920b9465b828 serial: max310x: implement I2C support
fe1858b30d317ea053616adda8fb98d9cedf5420 serial: max310x: fix IO data corruption in batched operations
b6b1b7ee68ddb509e03818515cd0adc7ac1d0003 Linux 5.4.272-rc1

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f761af9925-041cf536fe75.txt

4ec6e85cfb9eab3f7d35a1ddd5dd3c175c6ec546 ceph: switch to corrected encoding of max_xattr_size in mdsmap
38a0acddb850dcc0a5290cbc2f9d1c0cd48a3b59 net: lan78xx: fix runtime PM count underflow on link stop
2ab194b91541430a24f85e24d8415d5751bd7922 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
65196013c2c9962212d7cc1ec3ffdb66c70a6fbe i40e: disable NAPI right after disabling irqs when handling xsk_pool
ec45fd5ea63198c4fec3e6e22cae919ab762a2fd ice: reorder disabling IRQ and NAPI in ice_qp_dis
769e501bac42b37f153183fe638b2814115d7585 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
d63131f5d7f47cd089001cd7acb5c9760d2d4382 geneve: make sure to pull inner header in geneve_rx()
69614bb634fd4a036a2280051b9885fe768b9d39 net: sparx5: Fix use after free inside sparx5_del_mact_entry
6dbdbdd6ee4681056a916376f54237b3a8b670a3 ice: virtchnl: stop pretending to support RSS over AQ or registers
ac8b26986b6bc285d871223177952ad052f52126 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
bc7e266c341994cdf8d5cf9cce29a8d8c10119f7 igc: avoid returning frame twice in XDP_REDIRECT
dadc7b63a42500dff43e60ee1a91534229db537a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
c1f870161d29b72c80fb38b03fbec54c568a5675 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
8683dc9888035bbd4378cb0e5b2ebe0a8b77446e net: dsa: microchip: fix register write order in ksz8_ind_write8()
d8712ef78b1cf0098246e7da7b2d7692eb8500eb net/rds: fix WARNING in rds_conn_connect_if_down
2b4419a2c68ddd636b77e224878c8e55bab762ff netfilter: nft_ct: fix l3num expectations with inet pseudo family
5ace625304b3a747887bac678fdfeb79314baf4b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
f3cdd6153869da7e0c4f5b4d3110fa668e9e4a0f erofs: apply proper VMA alignment for memory mapped files on THP
cf15ab0c6c263c8f38e5427679b6ac663aca33dc netrom: Fix a data-race around sysctl_netrom_default_path_quality
ee66dbbd8c8fc14488adc993b752db08af353ae5 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
24f84ebaaeda30381055073916d26eaf21036566 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b1dc7327eac4ff3fba66ca3b7710b671ec51a60c netrom: Fix a data-race around sysctl_netrom_transport_timeout
df4a3429acf6c5584228b44062eed29572bbea1c netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
bc51ee5c4354d144f2e37bb4508c4d79ffe2b1de netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
6fcbf255c52273a0b95cf912f05a42697e19f782 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a40c9ba8c6b995025e93fcf16473d2a6ddf197fc netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
639637d481b3e13e13fc4d2757b1af275cf7c257 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
65329b3ef1aefbb93df67058cf7f2c27d7d69060 netrom: Fix a data-race around sysctl_netrom_routing_control
0253039e7e7ec7601bfd9cfe39f1e41c59efb80b netrom: Fix a data-race around sysctl_netrom_link_fails_count
1513f7d191bc503cf4ec6bdf419800f5da58ce14 netrom: Fix data-races around sysctl_net_busy_read
5146b366dec860558dcf843be844769a60877dce KVM: s390: add stat counter for shadow gmap events
9ced4b32161ba176a76d531f1151cea0f4d3abc4 KVM: s390: vsie: fix race during shadow creation
0221f8815241178227d3e55edafbc2270234e5d7 ASoC: codecs: wcd938x: fix headphones volume controls
e052281638dfed3d90bf215dbc588c24bbdb1268 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
8e9480f71f4a42309ead6dd2217424a12c1bd4ed nfp: flower: add goto_chain_index for ct entry
dcab412f466551ce1fbe0ef949d9c94950b50b9a nfp: flower: add hardware offload check for post ct entry
fdfd34e6948170f4381982333544e07b2071d780 readahead: avoid multiple marked readahead pages
684997f44eeb8e7c0a34eeb89ace9e485274cd68 selftests/mm: switch to bash from sh
2f3ecdeb4b316ce1840f2ddc3bdeab7462d55381 selftests: mm: fix map_hugetlb failure on 64K page size systems
0414a67de6870a23e60fcd7176629d1649a0ff00 xhci: process isoc TD properly when there was a transaction error mid TD.
a109695f99c2e4e06aec7032fe13ae56c90afdf6 xhci: handle isoc Babble and Buffer Overrun events properly
1014224a9cc92d724f56a0de21173b3794ad1ac1 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
1dc3c0f32c6b641bb4ceed9da4bf360153f1387e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
865a7a7ce9ed170a7225f66d8bfc08ad03d7287d Documentation/hw-vuln: Add documentation for RFDS
a611a89d92abe9b17aec0287bc680b3cb5b3c281 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fc3775a00fe36350779d77131a8d602cfe0524ec KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7f2861eb361014ee7e10c1cf7c6bb7df9e44559b selftests: mptcp: decrease BW in simult flows
523c4f3d6da25fe795076b8b993880c79691ee39 blk-iocost: disable writeback throttling
f88798055258520c097350667845157512827ab6 elevator: remove redundant code in elv_unregister_queue()
3f096ac9e79359a8ca9fe09e1b900fbb4de11b9b blk-wbt: remove unnecessary check in wbt_enable_default()
28a0713022a220820e47fe0b3771a126282a14aa elevator: add new field flags in struct elevator_queue
00768d446eaa864b9aa0c484b4c547006d04a1f9 blk-wbt: don't enable throttling if default elevator is bfq
554cb4a10e7d503d9b3066b88443082e8afb8c1c blk-wbt: pass a gendisk to wbt_{enable,disable}_default
af9274875fd2e2019a7921660ceee14676744d67 blk-wbt: pass a gendisk to wbt_init
f51ff7aff974ba9d8d795d370a5b712566ec1554 blk-rq-qos: move rq_qos_add and rq_qos_del out of line
40c87236a2b23dd08585b194078baf8db0b3edc2 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
10d60b6157e4c8cc463f7123622111704ac07bb1 blk-rq-qos: constify rq_qos_ops
fa25a12a930180996f74c3be10fbfe7e0b4793e0 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
1d4cb7c29a202dcedb3be451a9e7c9e47056108a blk-wbt: Fix detection of dirty-throttled tasks
13bd512eaefcc7f9fd6d388f1b7bbdecd4557c2b drm/amd/display: Wrong colorimetry workaround
11138bc87cde05ff2e71caf30736c3947042ff73 drm/amd/display: Fix MST Null Ptr for RV
87075c07d5b8e91cd5d81b7a100d01f6fc5c521c getrusage: add the "signal_struct *sig" local variable
12f750cb639b629d907e8621939d0b397222b522 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
521275a42d69cecabdb2d4cadc420c662f0adced getrusage: use __for_each_thread()
9966049c9df7ad5b88364a7369ac0ab895c800bb getrusage: use sig->stats_lock rather than lock_task_sighand()
349d1685bf67991393d16dd927d4529e6141e750 fs/proc: do_task_stat: use __for_each_thread()
19dcb350190fb0f7b543d68518af656dd77c7a2d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
24ba7ce26ea31fa0db632de1760e7b1e3d9f33dc exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
bd5459ebae388354728cc83aa969ddb205e00c59 blk-wbt: fix that wbt can't be disabled by default
ab8b6dde6c9f3d501fe67bb072d4f9460de71995 blk-iocost: Pass gendisk to ioc_refresh_params
041cf536fe758c895e8dc5a21058a3dc728102ef Linux 6.1.82-rc1

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945828e7e928-1a26c09edb0b.txt

ed75156d1427c872d002ab003462c57333e9a32f dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
be99a767b71d6663c9a921b0a87655ee81e010c1 dmaengine: fsl-edma: utilize common dt-binding header file
74ab2a7580ec678db269add7174f2d911707ed06 dmaengine: fsl-edma: correct max_segment_size setting
f203133f0b6d2f1c7bd39e15678d64008ad82925 ceph: switch to corrected encoding of max_xattr_size in mdsmap
2e97573322a8a9ae5aa7468af97b376f069b4305 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
a6886b35793c3267fdab2f36b678158f139ffd91 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
d56e698a4b7f8085d6b4ec05468c182b34b09ec1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
cf60e6da36356dc47a00df8fdf7ddd68199fb326 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
712017c93015119dee1831fee1f4d96c4d3ed9f7 xfrm: Pass UDP encapsulation in TX packet offload
872f0d6ad3f6d1ea0e3df356b2e1c6a238e1e752 net: lan78xx: fix runtime PM count underflow on link stop
f93dd53cff3ad02f06f63d156e622c6705e8e7df ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
7c90ba0429ab90cdcfe15bc9f646e397c3fd04cd i40e: disable NAPI right after disabling irqs when handling xsk_pool
5dba44bd6f4a69f1b881e7c3a600bdfad075f9cb ice: reorder disabling IRQ and NAPI in ice_qp_dis
69ef56a68073439dad10332c822c2c9f815c389d Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
f21ca0aa5d9fd19849e70df22f64bc60334be1d4 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
dc2c251f0c3dac142e9d0fce1bdd19c2097512d4 net/mlx5: E-switch, Change flow rule destination checking
0febbaadea93df58aee1e1a4babfcffa7d7cbd86 net/mlx5: Check capability for fw_reset
c245b2358f2788c49c1c6b90f5b1275e844039a4 net/mlx5e: Change the warning when ignore_flow_level is not supported
bde7465d8a962cdee387c9c0e601a053ab12dd56 net/mlx5e: Fix MACsec state loss upon state update in offload path
b50e647a5b82576d1905492ebf1e015a424bf0b6 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
2b06f6a0e082c63cbaaea28a5bcc25325c07d869 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
cd5c53094a5b1abb9f6de32407395afa6c6ee755 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
ba0b6ff82c4579a50bebd5f466700f84b061685b geneve: make sure to pull inner header in geneve_rx()
d395779149e2f5a35d25c12d99dffeac7aa4cf3e net: sparx5: Fix use after free inside sparx5_del_mact_entry
83e47e9077423499e3e4a38e818edec80ce18fee ice: virtchnl: stop pretending to support RSS over AQ or registers
25998e338425c3940f3f9428f861ffaa284e9f67 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
0a420710f8ef69649ea767ec23822c50794c1b7f igc: avoid returning frame twice in XDP_REDIRECT
1fcab529bbd96004f5c7ef3e652c3d6822dc051e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
6c806c75c891b35e79a0faa139ab252eb1125ebf bpf: check bpf_func_state->callback_depth when pruning states
8cc25d62b01d349bd2f3bf940486cf18cd49f25d xdp, bonding: Fix feature flags when there are no slave devs anymore
128a80fdfc74b339c2d3b01eee992e986f936a5b selftests/bpf: Fix up xdp bonding test wrt feature flags
77ddbac5bbb831d43c32a3380ae7c42e521b73b6 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
0552fcec6065e24e8daf4b3d66ac0bf73861f99d net: dsa: microchip: fix register write order in ksz8_ind_write8()
9d09cddf4d1c6087881602ce17b3cbb43aa4cb86 net/rds: fix WARNING in rds_conn_connect_if_down
52acc970b4ca58de3dedec8172cee331f1309d39 netfilter: nft_ct: fix l3num expectations with inet pseudo family
f08dac1451c6f9a360c1ed2552ce1164c25a8fa8 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
1e349fafddcd366a85a2934ddaab6f688963c312 erofs: apply proper VMA alignment for memory mapped files on THP
ed2f0547d97db613f68a46f9e98c85af60e120bb netrom: Fix a data-race around sysctl_netrom_default_path_quality
94f24d22136dcbd894cdd3952d0215ce6ebf7380 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
300c9754b66594edfceeee8cb7750c76107c2647 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
68ec47bd6ac72542835140aef674d26d3f56a217 netrom: Fix a data-race around sysctl_netrom_transport_timeout
d14538276691e39f1bd521d2b9cbac2fcc3501c7 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
1f826ce6b3dd0ec3cde19d8efa6a3aaedc2915c0 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
570967c75ed0e0f925e8ed46f9bd8ef09b5519ec netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
035ca36ef04564deb6cfd6df93f1f366d4362bb2 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
a0d328fd769b91c9004f29761e5372e8d557ecc3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
ea68f5a0a039e08fff0d615f523499e48c23d59f netrom: Fix a data-race around sysctl_netrom_routing_control
53d4cbb1b33449dbea2dcaba1bc1edb2c8ce13e9 netrom: Fix a data-race around sysctl_netrom_link_fails_count
c82d07b924fdda0de01e29661d5c5b309a3c20ea netrom: Fix data-races around sysctl_net_busy_read
3d94300219f2dc21a36a7734f81792baab33275a net: pds_core: Fix possible double free in error handling path
a1fec56383426c05ed2f97f3e5db17d5c3d4b43e KVM: s390: add stat counter for shadow gmap events
8e5572e6567a746f290db3344c1141a250f5ce46 KVM: s390: vsie: fix race during shadow creation
d6026872eaebf3d58084536d2e3850f21c4c9d90 readahead: avoid multiple marked readahead pages
8ca46e701f09ce11a42268ce521c579ab3e00671 selftests: mptcp: decrease BW in simult flows
fe9b6dce3344d3743800da96e1dcae6dc1767d16 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d407aa899bd97188d04d86cb9ce3a3ad032fa78e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
17d33f3d15c07385413e14795fada6caca9107fa Documentation/hw-vuln: Add documentation for RFDS
81cd160b4a99fee4a04bda9ef4f370cb42a43f50 x86/rfds: Mitigate Register File Data Sampling (RFDS)
25f72f913d063c7a0165bb6e96043f0918ae59f8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1a26c09edb0bddf71c4e8ee24e1afd71b61de200 Linux 6.6.22-rc1

--===============5717679624135391966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b07c5e5055-4cfd28014856.txt

a96f49c022d3303a7e90cb773c25ecd6d4b0244c x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
5081ec9a5c10c328b3bf0060e528c21c23742efc Documentation/hw-vuln: Add documentation for RFDS
d9b469002b035b840cfdc39eccf653a94297cfb6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
3bbfbcbebdcb42bc18db2fc6d05de399744ef7b0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
630567eb4ef6b15d069776c9384dd29e4bf38abd dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
dd04803df46817bdc282dbca37351d969e1d2dfb dmaengine: fsl-edma: utilize common dt-binding header file
31d1493360eab3e69616d6f9b784d8e980d50d8b dmaengine: fsl-edma: correct max_segment_size setting
0ab889f9155a6891bafe9a5c00024641f767e451 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
c1540bb7b489c5601f181e26a46e072e6520aea4 xfrm: Pass UDP encapsulation in TX packet offload
03f72440ca50b0c171d42202682e6c85987e3a9c net: lan78xx: fix runtime PM count underflow on link stop
bdd10c033f769570ca592079c9357455b86b466d ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
08551c458006c74ae5975e806900f07488dc98f0 i40e: disable NAPI right after disabling irqs when handling xsk_pool
266ff3504537c95b9a3825113c6c4f2f5552d431 ice: reorder disabling IRQ and NAPI in ice_qp_dis
0075e6e814cbaa41403447b575d6a7725196eb03 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
65f76dc7031b0904b7269e27ff2361cb77a80a4b ice: reconfig host after changing MSI-X on VF
b808b9854386826a3d4d45245addf79f15f5b5d7 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
57e33a2afd8e5061bc1696ad7ad5e15dc7df6c44 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
3a6ab37fca10407b6f0a8fe47d4f505a064f3f79 net/mlx5: E-switch, Change flow rule destination checking
52eda5423fb0e77ce8434d0cac83891c561db542 net/mlx5: Fix fw reporter diagnose output
3bf140d89efee2b85d9263bec1c9084a36d1c83e net/mlx5: Check capability for fw_reset
e332e89f1bbe6ed31566b454660d0297c2eb2f56 net/mlx5e: Change the warning when ignore_flow_level is not supported
3123ad0b8ba5a80f15cd5be89d90422bd458f28d net/mlx5e: Fix MACsec state loss upon state update in offload path
2f99d2a1e2bd80059bafd2ba4c224280165b920f net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
a02ee48a1285740229f7c3ba0a11695d26964601 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
7d4bf0f9a18302adcb2840fcc0b675197555b3cb tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
bc8a9010f0e6ad0f3f9b7c77cd3b8aa4b39a9a98 geneve: make sure to pull inner header in geneve_rx()
41c59755f4ce3ac7d8f9a2eb90839067bfcc3c8d net: sparx5: Fix use after free inside sparx5_del_mact_entry
1913f317f4c78a98faadab45704b79cdd433d909 idpf: disable local BH when scheduling napi for marker packets
84965a89153ee56b3e746f3cb1f726af6318192f ice: virtchnl: stop pretending to support RSS over AQ or registers
ca6baa2d1e8facd6c43b29491897a93d4f09fd38 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
09866dc6aca90c61ff5310455ef5e4e1976d552b ice: fix uninitialized dplls mutex usage
042445dc6e4b6d4a5bd2ca1525bb0d4074cc2c58 igc: avoid returning frame twice in XDP_REDIRECT
34206cb4c3748a4e9382aa098a50a2a3f5304d70 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
c9e4d3020b7227b1650e450b4570e293a178152a bpf: check bpf_func_state->callback_depth when pruning states
71b2ef344733b7643247875ad1fb760b137f23c8 xdp, bonding: Fix feature flags when there are no slave devs anymore
e0f84d3ca7514097afe0157a65c75647c02c892d selftests/bpf: Fix up xdp bonding test wrt feature flags
3c7c7dcf1f47b46e5c90e047dffb43f792caeb70 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
317a7ff6dbd391d242765239aba61a3e44c5b1f9 net: dsa: microchip: fix register write order in ksz8_ind_write8()
99dad5990ab8b93b9ccd22ee843aae0149abd29d net/rds: fix WARNING in rds_conn_connect_if_down
60e878522b1990f8e960113d501ecc741e20293a netfilter: nft_ct: fix l3num expectations with inet pseudo family
ba71f4dcf42c7f04d5a1f9b419fb238c999a9f8f netfilter: nf_conntrack_h323: Add protection for bmp length out of range
bf5a43b6e84a8e95db92f91ca881fcedccdac5b6 erofs: apply proper VMA alignment for memory mapped files on THP
3df0b0ceaecce920a747a371013d8b0bf4e3bf03 netrom: Fix a data-race around sysctl_netrom_default_path_quality
075f7bcb764c6b4ed1ec6b8bd29734e7bd41ac0a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
c5df6ca67ee0835a4308e0e7b071cf021ca76d17 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
521af3d712a6ff88a71424722a9f5d341371d6e9 netrom: Fix a data-race around sysctl_netrom_transport_timeout
1b58e7f3538b82f6fb3eadab9ef7f7246a1cb74d netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
090ba992e8a5b5c663ad43e3af794f0e275dd55a netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
38e94a13f6bf701c0cbd004084bb504c3465aa21 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
59051b7cc6c9e52cba218b08a933591d6748efb0 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
6a332974a2aca51a41125a30f73c44fb827af127 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5d3df0d3ffc1e03df7f6cb788021329157b2d8d8 netrom: Fix a data-race around sysctl_netrom_routing_control
342ea1b3575db8116ce042f2f771ebb2f210cf01 netrom: Fix a data-race around sysctl_netrom_link_fails_count
14176a06d4776109833d51c3221adc0de09a262c netrom: Fix data-races around sysctl_net_busy_read
8be9a02138712a34d26688a1ce2c95b157f01427 net: pds_core: Fix possible double free in error handling path
7795cf1a0b2947bddee251f5d12127a763981fa6 readahead: avoid multiple marked readahead pages
d092cae6727eb549defd715fcefb9ef4dab00242 selftests: mptcp: decrease BW in simult flows
a72b8e4cfe977dd6439c1e422ae277fa0378cd00 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
7900a166c8fd03b88ceb09640e41092cb11b2dd5 ARM: 9328/1: mm: try VMA lock-based page fault handling first
c9716f05267e0ca20c1128126639cd68652c779f arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4cfd28014856dd8cb06b75d0c4c8ecd6fa9a6462 Linux 6.7.10-rc1

--===============5717679624135391966==--
