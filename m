Content-Type: multipart/mixed; boundary="===============4791530075132878967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Mar 2024 18:28:44 -0000
Message-Id: <171026812444.22529.9026232055852691620@gitolite.kernel.org>

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2a46bd7f11dfe5e3ee42b3f741d0b1531ada813b
    new: b04678def4c54cfb01b04d2bc712e469b2361619
    log: revlist-2a46bd7f11df-b04678def4c5.txt
  - ref: refs/heads/queue/5.10
    old: d5c932fc2ca911575fef48c8fb725fb14264a305
    new: f2c0195bd980fe1fe1def49884307702c13f81b1
    log: revlist-d5c932fc2ca9-f2c0195bd980.txt
  - ref: refs/heads/queue/5.15
    old: a5fcc5d207a904afdd2610477f8576a4e3f7a4ad
    new: 070b21c3e0ee02f238b74e3c1e41604bb8818daa
    log: revlist-a5fcc5d207a9-070b21c3e0ee.txt
  - ref: refs/heads/queue/5.4
    old: 75622cd615b2cf92d5e4995c9a0dc59bc2c0b33e
    new: bf41c13332a8ac1d10c953ef5974296852d52b52
    log: revlist-75622cd615b2-bf41c13332a8.txt
  - ref: refs/heads/queue/6.1
    old: 0afc6336861adeb2f1060f32d65f1d9a1bb6cb1b
    new: 5a4819b4aaed74d25afa952d947da44a1ee0b657
    log: revlist-0afc6336861a-5a4819b4aaed.txt
  - ref: refs/heads/queue/6.6
    old: f673c6359225d323e06a3d2c634a11f3dbb8d6ed
    new: aa87258fdd9642d47733734fdf70fdc17b2fb7bd
    log: revlist-f673c6359225-aa87258fdd96.txt
  - ref: refs/heads/queue/6.7
    old: 53db643a32de9a702fbbb3128612fdfd9aaf950f
    new: 336de8191f52fae01b1809d6a9939005eafae32c
    log: revlist-53db643a32de-336de8191f52.txt
  - ref: refs/heads/queue/6.8
    old: 0b5f9114f338e791e2e9b1460b2ebeb81ff3724c
    new: 345682436472ca1eb9c9b5a0152057a5ac583096
    log: |
         0acb340c3ac66441037316b5fd30745ca9adb938 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         e7d8749bc3624f54a7743013c9b69b137a250466 Documentation/hw-vuln: Add documentation for RFDS
         0814a87ebe552baa584f693ce54255a196a0fdfb x86/rfds: Mitigate Register File Data Sampling (RFDS)
         345682436472ca1eb9c9b5a0152057a5ac583096 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a46bd7f11df-b04678def4c5.txt

39bff65ba22200a66355ecfce3f8bb1f7420f28b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
0582ca4aab899a296200bc2c6d17612f246e86aa lan78xx: Fix white space and style issues
9dd6004420ada12a5d245de24eb0bfb9fae9cfe2 lan78xx: Add missing return code checks
8a0057b1a0acc2b2f03eef042ae2328d63c1027b lan78xx: Fix partial packet errors on suspend/resume
ed10f108bb8d41174ec37a968e2d45d01f2dd52b lan78xx: Fix race conditions in suspend/resume handling
3766d28fd3bec4e408e5052e05d79ab1c857ab70 net: lan78xx: fix runtime PM count underflow on link stop
85e95e90055db47fedeb5c67b347d8385c63ba00 net: move definition of pcpu_lstats to header file
d0f5e587fc61dfd78482048ba3afffb39fc0ca84 geneve: make sure to pull inner header in geneve_rx()
469949e6d8477677ffa9feb2dae0acdcaad790d3 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
6401b648f8210a503abe761b3667a4e467e3e8d4 net/rds: fix WARNING in rds_conn_connect_if_down
077a1c5c928ee3dc3c99a3e39ba554b9fc419bf7 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
52d5185866327ccb65ac7a44f8243be594f40616 netrom: Fix a data-race around sysctl_netrom_default_path_quality
6fa5fdff8738ce052f4dba167347abf4e255d34c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
6c83e4a8c74f9d33a1a584c191bb3011fb4eb790 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
53c52e4658773a245975bcea0ba70e25c5b3185d netrom: Fix a data-race around sysctl_netrom_transport_timeout
e4c4ef31e3d7da38989681244e5524a9436191ac netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
f75ea69b1e460c5f3a9d014ab1bbe6aaa3dfee9b netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
8035a968043db1e12ebbb79dbc88ea67648564e9 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
708aec4d085f60d70aa011b00d00fedc08bb0f18 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
908eb84fb2bce73c3fa5b3431e3ab6f40fcc19d4 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
3efd1fdcd8fbcd663460a7a83857a5d506a2d56d netrom: Fix a data-race around sysctl_netrom_routing_control
852f90ab59007111bdf690d9c29497a0afc35659 netrom: Fix a data-race around sysctl_netrom_link_fails_count
9f025ca6161ab32475712ec5d8ed32f0e2b06e06 netrom: Fix data-races around sysctl_net_busy_read
63a7be1d243d381d15dd827e7a991f0ac0226867 btrfs: ref-verify: free ref cache before clearing mount opt
4001dacb8f7998c742ca4cbb9989374f3d5034b9 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
075c53861cd2f66850ccc797a158748ac85b4583 selftests: mm: fix map_hugetlb failure on 64K page size systems
528fd03e528c305fee0938224463c88ca81e3f82 um: allow not setting extra rpaths in the linux binary
44dc47568c5e56590d91ad49cf684ff577195885 um: Fix adding '-no-pie' for clang
182cdfcab40218b52682a514a8f4ee1b708c3da0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b017a3c7fdddab47bc538193ac6b1e64ab06fa76 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
894061bbf2e4f77d83ae730773cea9e899513c25 hv_netvsc: use netif_is_bond_master() instead of open code
885f3db9534967f13cb05a2e19846f8486b5364a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
36f09ec595b2396fe1e8621e15373fdd2cdc9857 y2038: rusage: use __kernel_old_timeval
9cf0024a6149e95c32527b2dbd7ce5f6c06dcd78 getrusage: add the "signal_struct *sig" local variable
01d67e4001b0b7649863cc7c96ad1266c72118e0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
945df7098433eaeb82582c384a28cc18fd087eaa getrusage: use __for_each_thread()
9e77c8cfc1c3700ead36af6b7c17d34b6a9c15f2 getrusage: use sig->stats_lock rather than lock_task_sighand()
958b80d6d4b268badbea675fd257e5e4acf120ee exit: Fix typo in comment: s/sub-theads/sub-threads
34046aa4d52c5a37c970648f8c1a57727b90fc20 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
53e31a28e1004c56a3b8ffdfb4a8cd9fb374553c selftests/vm: fix display of page size in map_hugetlb
b04678def4c54cfb01b04d2bc712e469b2361619 selftests/vm: fix map_hugetlb length used for testing read and write

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c932fc2ca9-f2c0195bd980.txt

bf71870e6f45e235496d3fd37142bb8881c12440 mmc: mmci: stm32: use a buffer for unaligned DMA requests
ddf55ab861559a4b546d9d17dd49f6e155cc1fdf mmc: mmci: stm32: fix DMA API overlapping mappings warning
806b1730bbef7dd70b85aa5818e6dbad6dae539c riscv: add CALLER_ADDRx support
56d7edd39dc9e497d521811bfec70f4688949766 lan78xx: Fix white space and style issues
d53b98073188ffa0fbeca2a0f535453a2efd8e74 lan78xx: Add missing return code checks
55d7f3f06309ce015e466ade37789fdfed32318d lan78xx: Fix partial packet errors on suspend/resume
6386e522a5245c98317a911a74c50768079f3655 lan78xx: Fix race conditions in suspend/resume handling
b56904fe162637be546e855038f906dd34420e42 net: lan78xx: fix runtime PM count underflow on link stop
1542a665deaa9e75b627aa99e9c381940e84ae98 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
79877d91cdd5bd72c109602cf5598a20f2d1d178 i40e: disable NAPI right after disabling irqs when handling xsk_pool
06f68695edc5dd66c397fc349a5d30394cd609f8 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
bf7472b6bdd1ee6ab18ee58b3a2a3c8ac61e4ce0 geneve: make sure to pull inner header in geneve_rx()
8ed7717f62674a5bb4b98be8bb3c0baa15be11f6 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
1290b7e29d21031e0e93761b6c7278f2a9308df3 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
dca7fcf16ead5f3b9e3643f58833dbb09476133a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b31884725808f49145553f18ac1266c5bd281d92 net/rds: fix WARNING in rds_conn_connect_if_down
86f31f87b38de4bf71653c6c1d60e5b6d6ac3e58 netfilter: nft_ct: fix l3num expectations with inet pseudo family
f0848b5b467f5971eb7a7ce502db050081299f5d netfilter: nf_conntrack_h323: Add protection for bmp length out of range
203afffbc8a2c3934299ec9260d7bf0209eda1a7 netrom: Fix a data-race around sysctl_netrom_default_path_quality
93d4c7fc4597ce9cd034e6ba1751e4049256516c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
615403f4324f843b95e0990e0666c4805dafdc7a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
3b283e27aca8e63c5b73fa122149cbedbb6bcb37 netrom: Fix a data-race around sysctl_netrom_transport_timeout
99083ddd912d500c6f4dc2b4c63c2ec415be2a67 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
558168a793607342815ffa0a67a169a6f00358c5 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
6879ac264977287842d782827353981a5774d9c1 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0e03ccf1b6ec7c13326dd9f551c2a59195f91be0 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
00a494f61e527720be29f55c51f48bea94f4d0bb netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
90f8e2b8263a9fe388153d0e2e10eb5a987b9447 netrom: Fix a data-race around sysctl_netrom_routing_control
75e7b4067a126a99524c4c33842297e4e7dcffaa netrom: Fix a data-race around sysctl_netrom_link_fails_count
79a466ab5466b01633ec53db099462a157c83dc6 netrom: Fix data-races around sysctl_net_busy_read
28d5793a93f6591b9ce116b6c0cec7853bcba3b3 selftests/mm: switch to bash from sh
28f6643bd16cde8113d08c73641438680e7c8174 selftests: mm: fix map_hugetlb failure on 64K page size systems
b2efedb9e4fa7b9e2bb4cf666ddbc257816ccf4a um: allow not setting extra rpaths in the linux binary
77ed6dbddafce1668b3e8b66c85e86285bcf4845 um: Fix adding '-no-pie' for clang
0a7d230680f93cd8c5ebcafc6788b4cb043fd1d1 xhci: remove extra loop in interrupt context
57c575a8c89fe0ca373c7a9ac763a2e79668d5dc xhci: prevent double-fetch of transfer and transfer event TRBs
5515e3ce5e7a95f1f4797732f9e97b8235983ea8 xhci: process isoc TD properly when there was a transaction error mid TD.
a48414cb9c8dd422134fcdea9066b70f472664a4 xhci: handle isoc Babble and Buffer Overrun events properly
60446b9c11696f2ce38e301568626a6b173ab321 serial: max310x: Use devm_clk_get_optional() to get the input clock
e245cd811cef9a3c6caf858cab920eaefa38694f serial: max310x: Try to get crystal clock rate from property
96119d07dd5266b059fa3ad3cf10263339cf906c serial: max310x: fail probe if clock crystal is unstable
7c2d2346e7510b3c9ddcb6536c5cfde4c92b4a18 serial: max310x: Make use of device properties
10cccf3ad0508be2248d116f52ec07261353a4e6 serial: max310x: use regmap methods for SPI batch operations
a2c2b8eac6689ba94b21a5c307c7e0d4228861c9 serial: max310x: use a separate regmap for each port
df357cd397317964d10ca87c1fe70381fc35d1a2 serial: max310x: prevent infinite while() loop in port startup
55e2d0c6171c745ad5c743e8d57c1db10f9f9324 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
b1a34d2aeb0eebd7be5c8dc30bf2406bb287d4bb bpf: net: Change sk_getsockopt() to take the sockptr_t argument
0b52d49fae4f2080ee53914d06f45b46749caa4e lsm: make security_socket_getpeersec_stream() sockptr_t safe
700c18f72bafb1152c4ab2e74f35d9cf1d365f9b lsm: fix default return value of the socket_getpeersec_*() hooks
91144cd08ccd051fd29085324c45d47ccc2c08a1 ext4: make ext4_es_insert_extent() return void
d74076c8a947b1dafa26313bcc003632f5297064 ext4: refactor ext4_da_map_blocks()
92fdf284a75537e7239a6c882a97128745a8a315 ext4: convert to exclusive lock while inserting delalloc extents
fffa56e7e506ab9abb99df4b276a1e6e277d62df Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
79cf8e8dde3480a7ec651c890814c5e8bab2482f hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
04b85e44357129361b9f1ace86cdfabaa4dec63c hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
5114d98f25371892726cfa2eae630c4d9b2e1b0d hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
07a8209937d63d0263180c1dbb6fa4ec55dbc363 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
632b11d6d2285dbbce2aa8cf364459046a2f0c00 hv_netvsc: use netif_is_bond_master() instead of open code
337860a236232a42d50f7ab6d85920f29a3d5c41 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
60e0cbc67b9dbd0167e0b4bda0f56b872c651831 mm/hugetlb: change hugetlb_reserve_pages() to type bool
f4096ee647a02930fdb5b8ba2518cd6200d0f59f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3e63a5970fcc48805fc14a1a514f404988cc15e6 getrusage: add the "signal_struct *sig" local variable
07bb8a7b64fd78af473999f10a8888571ebf542a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9e6122c7e4a1e81acb7da5fa9d890662c8128144 getrusage: use __for_each_thread()
625ce1090119914d016a44badabdfc4bbdd89ac6 getrusage: use sig->stats_lock rather than lock_task_sighand()
a53c2d62042b3d07aa058342e22bc1ebd5758bd0 exit: Fix typo in comment: s/sub-theads/sub-threads
83e3311f8719aa6c8f59bde455a5688d39645524 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
e99c9df01174780cfca02d23bd76eef120ef4a69 serial: max310x: Unprepare and disable clock in error path
72282225bd261b9f77c653de665295ee716aee34 Drivers: hv: vmbus: Drop error message when 'No request id available'
583e4b0a83fd1d3e0d7eac468c5ae059df4c3459 regmap: allow to define reg_update_bits for no bus configuration
b9221b14e81cce0836d1e259a14d45f28bb8bced regmap: Add bulk read/write callbacks into regmap_config
0addbd6aaa6f51036702c4ddb2a4c2a3ce0a3a72 serial: max310x: make accessing revision id interface-agnostic
9f960210ffb2a86e20a9c270e913a5d47034a084 serial: max310x: implement I2C support
f2c0195bd980fe1fe1def49884307702c13f81b1 serial: max310x: fix IO data corruption in batched operations

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5fcc5d207a9-070b21c3e0ee.txt

f6c9bdbf8aeb28eb948b3369e07f3862e975afcd mmc: mmci: stm32: use a buffer for unaligned DMA requests
22ba6003961b6f4f96eb96094a6e21061de2b3b9 mmc: mmci: stm32: fix DMA API overlapping mappings warning
c7bf055dcbc0c830371096be772a6a21d8e45636 riscv: add CALLER_ADDRx support
d96f83f9623d6cd63d5b3af6633464160ab7d8c7 net: lan78xx: fix runtime PM count underflow on link stop
8a049920f8f7cfb41f3b48c1f65aa5a20c100475 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a43ac866204ff69920c5cc9f73a443b328768240 i40e: disable NAPI right after disabling irqs when handling xsk_pool
45ad1796a5a02115055e4a16d062472cdea5e15c tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
45c75bbef2a930e4714439bb5903f29d34049c8b geneve: make sure to pull inner header in geneve_rx()
931f7bd361f8a8ba8f55c1a5c2cf61d3e32574b8 net: sparx5: Fix use after free inside sparx5_del_mact_entry
ea58dbffd6f106e547f20363317914762b7f2351 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
c8616a834c6a2796b3fc9adb1e782d535d62e7c0 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
4a4513577f5763d1033870b90eb13feae5c562db cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c6f25bcd0c180f63bb013bf12f911f02256114da net/rds: fix WARNING in rds_conn_connect_if_down
1a85c4c9086e7977d7f3a6de36295b233776d66e netfilter: nft_ct: fix l3num expectations with inet pseudo family
fb2d60532201539cf19539df0580aacabe853907 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
676d12fecbdaec6cffdaa365de7c4cd87c85ac7f erofs: apply proper VMA alignment for memory mapped files on THP
e2c4cb43ef0182b9d460116d63d7249fc9b25245 netrom: Fix a data-race around sysctl_netrom_default_path_quality
f735c6bbadf9639490a3b8f4b55f5fbcb9fafadf netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
f30d0e2d53f4190d6c6803c305fabe446bce1487 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
29e55298d4e45e838f601771f87e4ebeebd62009 netrom: Fix a data-race around sysctl_netrom_transport_timeout
c1e8655191cfcfefba2a1a0dc156d0b7846102b7 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
11328e127bee2b1a9868d326306847f1f2c45c90 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
a4de7af73e5f3e6d5a7d3c6cee1d9884d83b63de netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
b3990ccf77467d270b2ecbbac194ad072da11704 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
0008475c14abbe40ab85bf8cbbc378dba3b0906d netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
44a4229f92933af00c15e7f5b41413708f880a94 netrom: Fix a data-race around sysctl_netrom_routing_control
87b42f93f4691ceaa494c55aaa696fa95301745b netrom: Fix a data-race around sysctl_netrom_link_fails_count
78867f7d7d92fca1de39a201241d28b9e5805aaa netrom: Fix data-races around sysctl_net_busy_read
0aff75ff7a5a0dac1e05586c196107b17bc6e5ea ALSA: usb-audio: Refcount multiple accesses on the single clock
00177c4ab578dcec2fa33b8a244c3d002a5603dd ALSA: usb-audio: Clear fixed clock rate at closing EP
dde01bde9e93cb541dae8ba42156c262641a791a ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
647b959f63910393b13554c015972cf486a4740a ALSA: usb-audio: Properly refcounting clock rate
604b862dda1f9b2913a69e6cf643af5c0bad2406 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
8a5a9a7c262ba40e23982d68f3e27236818b7418 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
3dfd95d9c3023821378a0d8b24214eef9747ea7a ALSA: usb-audio: Avoid superfluous endpoint setup
9415362febda64d1a5ea8561dd9100936a015cfa ALSA: usb-audio: Add quirk for Tascam Model 12
9d6911f488c4103eba750d337f32ee873aed9027 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
1450b58d6c7954c12a0f1cfc13cd3389ac7d82d2 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
4c653453d43c125b54af3b6139a084389efe9bd2 ALSA: usb-audio: add quirk for RODE NT-USB+
03a1c4e7e914c7151f91ef3e3ab544211ca6f866 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
bec352cb5bdff6e230667f6307cb7b5ebea11a90 nfp: flower: add goto_chain_index for ct entry
dd04a83d70371611700f195414a0d4b85985337b nfp: flower: add hardware offload check for post ct entry
52e0a11d36602e0faf3e2225cf74f548eec98d1c selftests/mm: switch to bash from sh
98b40918ad6b4c4da367e048b9b8adc4471c3ac2 selftests: mm: fix map_hugetlb failure on 64K page size systems
5bf8cd56a6faefd6f9e9fe09b4a80bb38360e35b um: Fix adding '-no-pie' for clang
1c5d778cd1c1f03fea92fcbe22ecc0088bbc9e7a modpost: Include '.text.*' in TEXT_SECTIONS
942ac06ef80f5e26cd91f512126b85723107c40b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
99b9f9453c691b9593f1ceed47dbd8164e3925e1 xhci: process isoc TD properly when there was a transaction error mid TD.
5768790e10d15f24403967e77b95e83de8a4aefe xhci: handle isoc Babble and Buffer Overrun events properly
ac42e2681e6bc4be0c9ff1deaeb388c69a4f965b serial: max310x: use regmap methods for SPI batch operations
5215d1aea121940240cf0d9dfdfca71c2df2fc79 serial: max310x: use a separate regmap for each port
05d8f46ec9df20675797acb1d28cee7b934c797e serial: max310x: prevent infinite while() loop in port startup
6a57a9fa26cd243978f25d97a5e64a9214da139a drm/amd/pm: do not expose the API used internally only in kv_dpm.c
3b8ee46a57f2a7f67b39723fb1dab68ecee3c42b drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
62cca2a8cb7e06c9606a100af56a038b5a9bf1c1 selftests: mptcp: decrease BW in simult flows
b4510fafeb2a03b1697163e78c6783ab1e2da588 hv_netvsc: use netif_is_bond_master() instead of open code
1c095d52cdb8cbc9b51082b04972901cf7332397 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
12570d2208e65dc2343da1e97aaf094cb546b278 drm/amd/display: Re-arrange FPU code structure for dcn2x
66c374727cd42356fd12b4d22fcf7074ddc5e6e8 drm/amd/display: move calcs folder into DML
1afd70e5111e45aaa5c2aeffbf51934f28c7b74f drm/amd/display: remove DML Makefile duplicate lines
e4400e33fb44699c8dc31f24692227168d3aa4f0 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f332da22d81224cba976e43a0c032b3e11285f6b getrusage: add the "signal_struct *sig" local variable
6163106200645c02057daac6ec499563bb6ce98f getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2e2942112f26254979121f86bf9c7189781940a6 getrusage: use __for_each_thread()
f0c6d9dbee5e5ce845585ab89b8edb5cdfcf03a4 getrusage: use sig->stats_lock rather than lock_task_sighand()
e3630851a14afa82ddedc9602d87d8835f460452 proc: Use task_is_running() for wchan in /proc/$pid/stat
a671975ac5be02050ae72ae4944cfc82733e9af7 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
473abe364e1ef69dfa6fc803aad402ed16bda097 exit: Fix typo in comment: s/sub-theads/sub-threads
dceac55704c37e968bd3bd4d35a8eae7ecfcf0e8 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
631a5fb34f952467ebd5214cedd8e84303124f2a ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
ef30091d06ab253e1117085cdce693498afae21c ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
d57b1e6b8381f779a57f7061be614664b917d56b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
94332bc453f21f822d63e9c6354bad2b54a9a8c6 ALSA: usb-audio: Sort quirk table entries
425a6da85e4a45215a8f65ceb54742dcc382b84b regmap: allow to define reg_update_bits for no bus configuration
e911ab588e7b6186aa709df72c2b2be1ddbd771e regmap: Add bulk read/write callbacks into regmap_config
41582cf09370d708d8da4ab65d22f980d54d5b8f serial: max310x: make accessing revision id interface-agnostic
070b21c3e0ee02f238b74e3c1e41604bb8818daa serial: max310x: fix IO data corruption in batched operations

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75622cd615b2-bf41c13332a8.txt

ba5749a5171ef26808f3dfc4e45afc472cb4c3c9 lan78xx: Fix white space and style issues
24fa35c35c78a1c54ec49c948055fc3c4cc1becb lan78xx: Add missing return code checks
046083cd93da343dcfd06d65268bfbdff51c8819 lan78xx: Fix partial packet errors on suspend/resume
da1d889de7e78fc85ddd8d9ec9e5e644d9811948 lan78xx: Fix race conditions in suspend/resume handling
899ddcb1ed93e509bf54bc0d33d3d3c0ca91da31 net: lan78xx: fix runtime PM count underflow on link stop
ddc3a6c6234a47b36a955eb6e71afe1fc6b411d1 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
5827448480c058dfed576cab2349a4259f3bc33f geneve: make sure to pull inner header in geneve_rx()
d49e1898124e0e56784b75a7a5cb7d8b35234756 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
61eea4e15eb047e62319bb379efeb163445f828d net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b6e716be91bd728de3b7eeab85f8baf6d035bd6f net/rds: fix WARNING in rds_conn_connect_if_down
1680bfdb3ef84aee841f2732243e0f7de87366f6 netfilter: nft_ct: fix l3num expectations with inet pseudo family
3f13f76ad21e6d94feb81d5c652f3bdbc13e4e8a netfilter: nf_conntrack_h323: Add protection for bmp length out of range
94e68a0e868de6d9cc8854ad30fa377361b317df netrom: Fix a data-race around sysctl_netrom_default_path_quality
460b4288437b223d7aed5b0d94ef87c33821d5e7 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
2bfe8bfa8dba7e3ee247a352ede25b68cc320fe2 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
c3d83955748d64f88f785f4a40d5ae624c66e707 netrom: Fix a data-race around sysctl_netrom_transport_timeout
3bd7d6bf1e25de180c53a2d0656f94186d484d42 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
833dff45388f09f82fb205c86bef75a23e56b248 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f8e172f4a9caeac541a3414d5e43419bd21574a1 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
6b6d4e12ff87af9bc3df9fee7f3f55bce7acf058 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
af4e3e29e9dfc879e10c1b1be3726c7d68e8addd netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
1eb11140e45f5b6c942cac2b7a0aff7c965fd18e netrom: Fix a data-race around sysctl_netrom_routing_control
602f669e379a685b0d520c96164123ecd3d18ae2 netrom: Fix a data-race around sysctl_netrom_link_fails_count
eaf4465ba082c9a39a06639eb3a9be03a7c93588 netrom: Fix data-races around sysctl_net_busy_read
af907354206c0db1610780e9d3d16602a7e5ac29 selftests: mm: fix map_hugetlb failure on 64K page size systems
e3bee4b6b36b4f15bf41e82e95d69560f4c4c2a4 um: allow not setting extra rpaths in the linux binary
53bea00972bc4aecb13b61f0120d1d03bf0cff86 um: Fix adding '-no-pie' for clang
ffc04e0502a4d092ecdb88e33c704b666abb0e52 serial: max310x: Use devm_clk_get_optional() to get the input clock
ef8f6ccaf94c231ec7cab6b1ce6ccc72d1ba39ec serial: max310x: Try to get crystal clock rate from property
80be1361913309275bd8cdde0c920337d3ad8ac4 serial: max310x: fail probe if clock crystal is unstable
2e7cdc6e7ba637b235d918790623f0c566d1f291 serial: max310x: Make use of device properties
aedc3e88b8af51533bd79a3b60b224675d7ef231 serial: max310x: use regmap methods for SPI batch operations
2e5309759ce54d8382d0fe99fe831d75ab3ffba1 serial: max310x: use a separate regmap for each port
a7920817fa0bc65844db74181424ceecc54ebe8b serial: max310x: prevent infinite while() loop in port startup
ed70bcbdda79d7bb89b23065d2e4740e64c589eb Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
47d214be1ca7e05c6e4012e2bd3a69e22f397719 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
a140e4aec2f5aefc894db6ac4f1d320035d198c4 hv_netvsc: use netif_is_bond_master() instead of open code
94b839d141b0b4419ad3e37510921163a67a6131 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
95d20279e51c6ed168b6e90df7ec3ee89c71679c y2038: rusage: use __kernel_old_timeval
64bf565ac57ecaa0d15a19306d9f289143af227b getrusage: add the "signal_struct *sig" local variable
8e0cb455f37450e6a94aeacd9f9def77a566e744 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e5695eef663310029283a8121b4f83b07c48cb70 getrusage: use __for_each_thread()
444aa44ec9bfc72d256133c90678f4e35f2c8ee0 getrusage: use sig->stats_lock rather than lock_task_sighand()
db0e79a85d6d428a15070a6b42e8d3d34535214f exit: Fix typo in comment: s/sub-theads/sub-threads
992db0eba2a9dad28fb3218863b50661673c52eb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
fdd9126969ad2b28d75385ff8302f7da85636464 serial: max310x: Unprepare and disable clock in error path
848e4008a9e66bd8bd1fa9db1e91623517487f78 regmap: allow to define reg_update_bits for no bus configuration
38d1e10c2993cea22324084cf3895a2e5cce19ca regmap: Add bulk read/write callbacks into regmap_config
cab30df72ed996c8d3af77c49c1e029b2e0fdf58 serial: max310x: make accessing revision id interface-agnostic
51bdc6f3b1ad2a739f9642812de8378d779b26ef serial: max310x: implement I2C support
bf41c13332a8ac1d10c953ef5974296852d52b52 serial: max310x: fix IO data corruption in batched operations

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afc6336861a-5a4819b4aaed.txt

da1f9c434fedb932410062db6cc09120c5510b29 ceph: switch to corrected encoding of max_xattr_size in mdsmap
052c4413fbea803bb33446306d6c6ad512bd4ba7 net: lan78xx: fix runtime PM count underflow on link stop
f70a99e39593f4f49cdbbf40ac369ae5021c17ac ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
4ba125afbf68ae917670d860791d1f5573a4e2a9 i40e: disable NAPI right after disabling irqs when handling xsk_pool
3bb0eada847ab6cddfd3a9390c84e2bdd8a56b51 ice: reorder disabling IRQ and NAPI in ice_qp_dis
fe09c1aed8c5a13a3e7e27a63a385652ec231e26 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
40dd506127d9f9301d5c7dc466db61508c060b8d geneve: make sure to pull inner header in geneve_rx()
48ea9b63761bb1506cd8f4e9acc0fdb261756d42 net: sparx5: Fix use after free inside sparx5_del_mact_entry
b017dab7ebae50b9ef26c8612bd0091ab82965e3 ice: virtchnl: stop pretending to support RSS over AQ or registers
dde95d457a010ad66f722bc0347d6701d8a91ae8 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
96e69ed72e05ec924d782f0e87e914f18c186fdb igc: avoid returning frame twice in XDP_REDIRECT
b8c3fc77b8fa00e16c80139a45dcfcee6246cb97 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
cc2a46af60b9636ffea3ae614180d75eb7e3cb4f cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
99722c7f44bde6ab9d024c873d539336cd070315 net: dsa: microchip: fix register write order in ksz8_ind_write8()
e8fb41f2fd4b4620d8f07429d75322aab4af54a0 net/rds: fix WARNING in rds_conn_connect_if_down
a24cf4d99eca8806980d0646e9c1be49276c258c netfilter: nft_ct: fix l3num expectations with inet pseudo family
be3394ccc5b5123014261ddc2329c4980dc6eb7f netfilter: nf_conntrack_h323: Add protection for bmp length out of range
8d0feb757cb3ce87c4a53e28b1ec1c6dc1573799 erofs: apply proper VMA alignment for memory mapped files on THP
7309ee8fe402194880c42f0073227209fd2dd24e netrom: Fix a data-race around sysctl_netrom_default_path_quality
98f45a45aaa90ac67e38c0049f0bbd0d838be3ce netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
764a5edbf9e4746e0c0c35e21c21822121e6ae1f netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
46968d3ceb50bd79587e3b7a8c5e20473f477beb netrom: Fix a data-race around sysctl_netrom_transport_timeout
ad18fd199619e106f6a366ec5dd41ec3e0be5708 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
a2622c8fef511260613f904526ed2c12901ddc55 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
c26427979aa185d6ea992476d93c0668ab546274 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
889d71b6bc4a2ed1a24f3d27cbaea65a6ebad553 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
688e7036d250e5646fe87d91e3499cb06e311652 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
56445272e6cd08358c3dc5690fc85b6e61cdb73f netrom: Fix a data-race around sysctl_netrom_routing_control
1b2e99a839d291c8b79ec9fa75826e04d278e3bf netrom: Fix a data-race around sysctl_netrom_link_fails_count
cc0155639a9b8f0c1175f46be7e2e98ebdb8f2d7 netrom: Fix data-races around sysctl_net_busy_read
699832a85d866b872384bcc952df3dff5fd65894 KVM: s390: add stat counter for shadow gmap events
b135a2050acafbb2354c9ab2c6487bb422f6d369 KVM: s390: vsie: fix race during shadow creation
2c91362f2d9fccc0e32c8b0a309ca22f9ece4ac6 ASoC: codecs: wcd938x: fix headphones volume controls
615b00494e5e3192db68e6ad537990d158e93637 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
5ba6d98fc1d3e4685be43bf05eddd67d7b9411fa nfp: flower: add goto_chain_index for ct entry
0205b9b4ae1250e9244c21bd95675714a8ff6c6d nfp: flower: add hardware offload check for post ct entry
c37da15281b646048464f95e8456be12306417b9 readahead: avoid multiple marked readahead pages
f53da62ad3b9d07053e72087e52e044e8cb86e3b selftests/mm: switch to bash from sh
6289e13ce45f78f9990123cd6eddcbbac6d194d5 selftests: mm: fix map_hugetlb failure on 64K page size systems
157a45fe910b530f228d81c09ea95ac6fd01e27d xhci: process isoc TD properly when there was a transaction error mid TD.
3ece9cddd422a4962e9e5fd7ecf42469d13fe6f4 xhci: handle isoc Babble and Buffer Overrun events properly
e83f92fb4706a480777ab1c7d4bb4b4f2ae5b50f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
7394266160bf01bafecb97bae7d88413ca126262 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
443dac9f0b67ef5318099da443d8626ec8040429 Documentation/hw-vuln: Add documentation for RFDS
d9195dd1c0f77a4788877619573c2a0456b171ef x86/rfds: Mitigate Register File Data Sampling (RFDS)
8d178df1e76be977a0c9dc20bc3cf36ef1750067 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
37b8067dfec187f3840f7f043753be2d7a4d35a5 selftests: mptcp: decrease BW in simult flows
d38902e274d468ac0528bd6180c5f8607ef150e7 blk-iocost: disable writeback throttling
256f4d1e116ae2a6db9420d383e4938c25f3acf0 elevator: remove redundant code in elv_unregister_queue()
61b3ec7707ae03ffeedbe6aeab0d18a9a718ccfc blk-wbt: remove unnecessary check in wbt_enable_default()
6fd5eedae647a64ce74231f4e0740fec5803b94d elevator: add new field flags in struct elevator_queue
4a7e86ff63e4d91a2229ce020dcf9ed406cc7633 blk-wbt: don't enable throttling if default elevator is bfq
04aae1b71d0e318874e780049d9214affa5d8668 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
7eb232f78be59030db1088f8689f42761240126e blk-wbt: pass a gendisk to wbt_init
1ffcf5961bc087f1851703cc6b9e93402e0d8846 blk-rq-qos: move rq_qos_add and rq_qos_del out of line
3c2727513aa0787ebc0c0ca1f36db74b352cba88 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
dd36f1473c89e2c73c51ec68034e53f43529390c blk-rq-qos: constify rq_qos_ops
e8cd16ed2fc8ea6d15d9f0d8c7250b827a682852 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
2d6a7259d744233721df68eaf7a2b10ce1914398 blk-wbt: Fix detection of dirty-throttled tasks
843deeb0588b28cf67562f4f837a5727373730a4 drm/amd/display: Wrong colorimetry workaround
5005a20992d41495409d5cbc00ac406cc15be23e drm/amd/display: Fix MST Null Ptr for RV
a0676017a8cfecc4d707e4effbd59780c4bd8bd7 getrusage: add the "signal_struct *sig" local variable
95c39e40a1977017d2350953cfcfac4d018eb37d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
961409db6addddfb52cfbda55ec746e94f07b3c6 getrusage: use __for_each_thread()
66cda1707abdf686825d5e4571d47e5e6e92913f getrusage: use sig->stats_lock rather than lock_task_sighand()
7405d17ea4dbf285331ebcf9199cd1409bdb5ee8 fs/proc: do_task_stat: use __for_each_thread()
e0e87c20a80b7bbe8d0a951a24b70cb55fada283 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
1938bad1d43ea2eca97570a278dd947cc86e9f18 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
4f80b70c9a925a0f9cd645d9685461b16e30c9a2 blk-wbt: fix that wbt can't be disabled by default
5a4819b4aaed74d25afa952d947da44a1ee0b657 blk-iocost: Pass gendisk to ioc_refresh_params

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f673c6359225-aa87258fdd96.txt

56d1b743f0a9489623d2950ffbc96881a3d9c27e dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
de3ac4dcd4212eaef05ba4b6802149c2420cf5da dmaengine: fsl-edma: utilize common dt-binding header file
f192049a27ab05ba84a1d72f369dd9c68c95b29e dmaengine: fsl-edma: correct max_segment_size setting
31f242370dea439c2a55731eac6832584ebd7645 ceph: switch to corrected encoding of max_xattr_size in mdsmap
c0ea4d1aee214ccf78568e1c404a439bd37a4768 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
bc963a277c7ae3f2a70879b67b578eb385af74a6 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
32442ee16dd81371b5e14fe17c10423dcdabb553 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
cbbac847da6f3998fb99ebfa6b035078596fdab5 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
fe395c149a14ec5aad1ba61926c1a1b36f4cd100 xfrm: Pass UDP encapsulation in TX packet offload
b55780a9252557f56dcc4076c33c9ba72de1b73c net: lan78xx: fix runtime PM count underflow on link stop
1e2ac4a77c2bce918069189083356d4886a5d92e ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
904906fcba7030fa17a6093dfb1635c5ecad4094 i40e: disable NAPI right after disabling irqs when handling xsk_pool
859bcd4a22995ea2caad1264fce4cd8a44dc4a2a ice: reorder disabling IRQ and NAPI in ice_qp_dis
995c97ca119c281f06686194f0630b06b0d31eee Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
fffc1ed019b2457f971bd10d9f5c4ddf1641a0da Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
54ad0232d9fe0da71eb052485eb65c314b12193a net/mlx5: E-switch, Change flow rule destination checking
c6a36464e69efb606263761f2b878ef2bffdcc62 net/mlx5: Check capability for fw_reset
e7c8596b3d70ff2e62430e5126e645549ed423d4 net/mlx5e: Change the warning when ignore_flow_level is not supported
b7fdb38189d6a61f635aed316daf795e8be03d4f net/mlx5e: Fix MACsec state loss upon state update in offload path
e1da89d5b40d4a9ffe0a7609490fbd7854980736 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
559bb4c8d0d6b87644a7deedc345d1cec7d21a10 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
4676afd32ca029dd847d608509e2c1fbdebb610d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e12889d109c954fff01798a7ce2e4050b5e8929c geneve: make sure to pull inner header in geneve_rx()
d59fbb973301f90d8c11c0931e57e5b92b34dbd0 net: sparx5: Fix use after free inside sparx5_del_mact_entry
a2f4fd3f67251845b9a793726f2d30dc1d009209 ice: virtchnl: stop pretending to support RSS over AQ or registers
8385cff0fe788051dbf1a9d4907c8394bb51c939 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
13680830de04864feadf8894b3e083064bec2225 igc: avoid returning frame twice in XDP_REDIRECT
d44296557dfb5006cb8a65e3b89965554c70d3da net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b5fd685874512821f64c6c9b26aa1392edb9d261 bpf: check bpf_func_state->callback_depth when pruning states
c7c227a07a83eab36509abb0bea9172ada1cdeba xdp, bonding: Fix feature flags when there are no slave devs anymore
525ba73cea0ad87b796b855443c70edc7ed3bf10 selftests/bpf: Fix up xdp bonding test wrt feature flags
be39c410465cafb43090b8192c075c7b0913cd1b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
57fa31c311a8311f964779ab4f32596329f74b7a net: dsa: microchip: fix register write order in ksz8_ind_write8()
6a58dfc2830afc4e9574e564905894f96f605db6 net/rds: fix WARNING in rds_conn_connect_if_down
b2aec88ebd09e548d04d4459a641cce04bb3fbd9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
288da5d7b8f029c72b006ae6e57a69c4ee681d9e netfilter: nf_conntrack_h323: Add protection for bmp length out of range
856356f724d2202830ccce6942133a1e4b1da3f3 erofs: apply proper VMA alignment for memory mapped files on THP
144f9518cb37ca681dbfea475af62f8682610f1d netrom: Fix a data-race around sysctl_netrom_default_path_quality
fd1405db5db1b86ac57ded4cbff35e3266ed6c87 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
10ba6bc0cbe612878cee8072376d634453e7f829 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
955d3befd79ac9fc4ae1c9288913608cb38dc9d3 netrom: Fix a data-race around sysctl_netrom_transport_timeout
fea4e67471746bf39446c19e2187c8dd5e1b632b netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
11408bfc573e0ab69ba750fa655184f0dd41760f netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
87d1d4d1e56fe13836344c31c7d72e01924cbca4 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
b59578352e0e07010364b4f29f09739b0b4abdf7 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3a0355a790851ca240cfd19c8377d461bf73c764 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c718d7dae2d2e195402c5de896e5f302c75ada45 netrom: Fix a data-race around sysctl_netrom_routing_control
c797f1512d5284ae32db05acf080ed64ecd596ea netrom: Fix a data-race around sysctl_netrom_link_fails_count
e7d1ecf01c8b122e9c4e5fb50689410de318a702 netrom: Fix data-races around sysctl_net_busy_read
cf5894317d004b02c608ae0c5c304f618744e0fd net: pds_core: Fix possible double free in error handling path
ddc22fb74d5d21d6156c06ec4d562131137459de KVM: s390: add stat counter for shadow gmap events
a467f700fe90f46c08f94b46b97aee051551fc01 KVM: s390: vsie: fix race during shadow creation
8a5701c80c4ca20c6755ff0e926642bc9f42fec8 readahead: avoid multiple marked readahead pages
d9f35352e63e4f5857f0918a939f6c999d3408f0 selftests: mptcp: decrease BW in simult flows
842afb725c5afe2044e18040b4b16f186d687670 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
e3f880a56b837b4bf45cf9198a353681b3a8928d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8bc2901f1f556792ec3a6316f39bff22fcf8f95f Documentation/hw-vuln: Add documentation for RFDS
4a39534f40af941057820884994930d28f5bb246 x86/rfds: Mitigate Register File Data Sampling (RFDS)
aa87258fdd9642d47733734fdf70fdc17b2fb7bd KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============4791530075132878967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53db643a32de-336de8191f52.txt

ff7f39607333ebf4fdd3b9e1e730271946464866 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
3f5784b8992f2f16f5276e668f8f0aef32a1e687 Documentation/hw-vuln: Add documentation for RFDS
dcb943d7cc39969a54027889afafabaeeadadf60 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c740352f9bf2b7ab6fbea829540bf761be41a864 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
89d3c1730ed2c517290fe05815390012eb7dc8ba dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
98b30e615111f25c4fe42a7f3320ee6c6dd8c07b dmaengine: fsl-edma: utilize common dt-binding header file
fec5b57b8c54a6892a552f1c6722a5f17aa34797 dmaengine: fsl-edma: correct max_segment_size setting
add29e88ab0dac7d9e095c10ad7a2d34ceec36b8 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
cfbaff33f508b32bb308b489dc443cca4b1c2b5f xfrm: Pass UDP encapsulation in TX packet offload
d70c7d99d34ae3e036fe5a29acbe7e4b96e416d2 net: lan78xx: fix runtime PM count underflow on link stop
493f9d978fcb2b391a63554f9b8c0e3cff9df2b6 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
931adf6819520546bb3ca2b28582e7ae1dc94b47 i40e: disable NAPI right after disabling irqs when handling xsk_pool
fa2534a291f9a3c41b81ef086fb16807dbdff5ba ice: reorder disabling IRQ and NAPI in ice_qp_dis
31a1a6708318698fc60f3c4cbb2b3dd4c81dea55 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
a4562e1cf57553814efdc71bcc83ea74502795bb ice: reconfig host after changing MSI-X on VF
0d8fb3a58598ec2e680b0c2caa8f212c05f5b42a Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
3883cc9e8b2d57498c51d2062a070feac57a6b5d Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
b6738dcf2ad83c7931bb973b07864f643ccc7e3f net/mlx5: E-switch, Change flow rule destination checking
b58fb5b92271ab06c382531c4116aeff2fa72655 net/mlx5: Fix fw reporter diagnose output
b144785455b576d967b5b62bf7cfcd5f24b1467a net/mlx5: Check capability for fw_reset
316e9fc5788264cd05c2e29b6a8f28f6898d0a0a net/mlx5e: Change the warning when ignore_flow_level is not supported
694596f5d156d396d75fd91db6dde49b853e1ca6 net/mlx5e: Fix MACsec state loss upon state update in offload path
0a26c428c06a4a09c2de046196891f539511b7bb net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
3876bb26d8dfd1802423d251c6dc2a9103c5e634 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
56cbec8479490b94e598a209dd6f6288a94c23f6 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
6231519d7fc1c0585ff9b07868624d309e3b38f4 geneve: make sure to pull inner header in geneve_rx()
b56bfcf34e93fbf978331b1141fb054d2a0d6842 net: sparx5: Fix use after free inside sparx5_del_mact_entry
fb9cf4ce149e6795572e0e2406b0b7a380556270 idpf: disable local BH when scheduling napi for marker packets
17459df860484247c04a676ad5e8ab66df2d793c ice: virtchnl: stop pretending to support RSS over AQ or registers
3c509952d9b69ac2e871832d7e3115b3a4382fa0 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
c9a503f4fe3926b647ee791eb7b98fcfc4756c90 ice: fix uninitialized dplls mutex usage
27ddb454a97bcd7104fbe957aa426e3ecdb175e6 igc: avoid returning frame twice in XDP_REDIRECT
8a834cbf51adb0867bbf376a04899f01b4fc9553 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
822bf6ab5fdd2f441b3676fb185be93db0c05611 bpf: check bpf_func_state->callback_depth when pruning states
a72f1148dfb2564d67b73cbd630bdcfaef553ae2 xdp, bonding: Fix feature flags when there are no slave devs anymore
42c39c6272e2d9ab761c82740aa867c7a99b353c selftests/bpf: Fix up xdp bonding test wrt feature flags
1e2a2300834f07f8780ab3f6d54ffa0edf056824 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
d1fc46c7c8d2f248e95604abcee6fc534abd07d2 net: dsa: microchip: fix register write order in ksz8_ind_write8()
86cbdb138ff6f8831ad8d1c5cdfbcdf9b5eaf8fb net/rds: fix WARNING in rds_conn_connect_if_down
138eea70200dd0340ba2dd37ad8cddd1024b1115 netfilter: nft_ct: fix l3num expectations with inet pseudo family
991cbb6bb2f0e21ab504baa6d4d78416943a9013 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
67796a7864b9be28df61845fa73db9bcca2b17e7 erofs: apply proper VMA alignment for memory mapped files on THP
7bf0a22039c7a23f587bd16503a85bd5779a102f netrom: Fix a data-race around sysctl_netrom_default_path_quality
79aaffa2d89515ca4ed81c7709c5da99b8e82294 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
4487fc6fe92340d66ddfa8454ed64055c9ed7cc9 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
f115acbb77d64bcff8f6520d7563e900f6056547 netrom: Fix a data-race around sysctl_netrom_transport_timeout
f25dcb53cff8b1f4bb20ec25ffa572e4a7828cc8 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
0210a8b3af98fd30fd3fe92843b364f1599ca008 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
a456cbe436f831635bd52f47b0147a53a1fd01ba netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
c84f6524a81b43e72e916e7cdb732d92c899e4bd netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
37480514bcf9c57f58e964b7198d484ce4cd7d87 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
53528bc9d30a948ddbe38e54b23378da73823ac9 netrom: Fix a data-race around sysctl_netrom_routing_control
0e235914c4abb23a5062950cca2b8fef04462f5c netrom: Fix a data-race around sysctl_netrom_link_fails_count
2676d03ff6123520028f5130a6f8cc1d6a14f8c1 netrom: Fix data-races around sysctl_net_busy_read
2f1d23e63c98e8e125c87fb81b9125dd6b0e2202 net: pds_core: Fix possible double free in error handling path
2b5f720d94dad4bc1d53d96a33b1435049d03d8f readahead: avoid multiple marked readahead pages
54455613bee33aa5caa943d73dad13bbe8f01540 selftests: mptcp: decrease BW in simult flows
9d9f91a8a231afe9298e1c02a66c4f0953594a30 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
cfe9930d4e57f4293d77a94e1f5cc6ba9a9fcd08 ARM: 9328/1: mm: try VMA lock-based page fault handling first
336de8191f52fae01b1809d6a9939005eafae32c arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============4791530075132878967==--
