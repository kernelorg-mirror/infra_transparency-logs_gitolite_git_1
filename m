Content-Type: multipart/mixed; boundary="===============8752922387189698335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Mar 2024 13:20:12 -0000
Message-Id: <171007681249.26537.9366835484289072352@gitolite.kernel.org>

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9ea51a752103de8cb1f0b812311838ea6123e2b3
    new: 53ed537850a69bafd44a807d2d0057404fe15946
    log: revlist-9ea51a752103-53ed537850a6.txt
  - ref: refs/heads/queue/5.10
    old: 3b128fd2e703849a1a0afb6ac26af7be8a39c728
    new: 5a8f7bb12f6308ce8564a9942162264b00c44f65
    log: revlist-3b128fd2e703-5a8f7bb12f63.txt
  - ref: refs/heads/queue/5.15
    old: 3561c2af947586c38d70383031888b9e16ba2d0f
    new: 13e06f50805781e81447a51ab4dc41817d30b47a
    log: revlist-3561c2af9475-13e06f508057.txt
  - ref: refs/heads/queue/5.4
    old: 390f6ed46490fc576b38bd7add76bd8b882ed9c5
    new: c40f1964ee7e20bdea094044e766b3d49b09bea5
    log: revlist-390f6ed46490-c40f1964ee7e.txt
  - ref: refs/heads/queue/6.1
    old: 53cbd65c8ae63a61410f8bb88b5d57475632ec79
    new: 1b5ff1513993fcf4f91d445fab292ed4eac85535
    log: revlist-53cbd65c8ae6-1b5ff1513993.txt
  - ref: refs/heads/queue/6.6
    old: adf152ccff9d6fe4b71bf93436f780924b35b158
    new: 28edfd3e4831fffb5a7cd5805e5e33f131bb8cb3
    log: revlist-adf152ccff9d-28edfd3e4831.txt
  - ref: refs/heads/queue/6.7
    old: 4521ff7afb24a53510b933b0874572a55824405d
    new: f5a1fbcbc83dedbc071968049dfc5b276925fde9
    log: revlist-4521ff7afb24-f5a1fbcbc83d.txt

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea51a752103-53ed537850a6.txt

50a0aac2c43d8996078f9e4b1941bae78d656792 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
49e80b8f3586fb3ba494f7a0c61f5d332dc95ae2 lan78xx: Fix white space and style issues
87661e3365b104e691b8a352e6942097466d4894 lan78xx: Add missing return code checks
23e970f186e4afeabe9a1e1e2e64b44b17d5f6d7 lan78xx: Fix partial packet errors on suspend/resume
1bdc6c2da7bf1b3f3821a95293a9f42a929d6d60 lan78xx: Fix race conditions in suspend/resume handling
bd4e0261c04259c4a205a0dfc31b888c775b4b7c net: lan78xx: fix runtime PM count underflow on link stop
7d1fc0a877f8e3fc43ea844266e2900193266abe net: move definition of pcpu_lstats to header file
b121b18ff09aac619f58cb4ea4b63871175ba688 geneve: make sure to pull inner header in geneve_rx()
07546280eb248e59ca39dabbdafc4e53558e3e91 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
8bcca3122af199cd10fda82a5a170bee2339b18b net/rds: fix WARNING in rds_conn_connect_if_down
87b1479e1f99a37217491a1656af065926fb5ab1 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
3c20150dc2b28876cc0658c265804f399fa98059 netrom: Fix a data-race around sysctl_netrom_default_path_quality
9e60858192a16dd093f48973bd19a9ccec9a78cf netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
20b85c55c099e602279730ab0360531fcf93d94b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
46a92f0acc4cd4683f31d1886a16fc04b65cb311 netrom: Fix a data-race around sysctl_netrom_transport_timeout
42c6d0b2d77b9315a1f8a0e7d46d2346046afdc7 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
a09fa01e3f7f2396f33e2f244ccc8ea0e0da95ee netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
a3c6451b915c5f78df2952179912ae15e0aa938d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f861e0b49f48e002e027348f4d91fa844f948fc8 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
414616c6eeca06f99e5fc663ffbb158a53651aac netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5c2473724363541739c0f5e817147ba3f1c4914f netrom: Fix a data-race around sysctl_netrom_routing_control
b5cf6a02728418e9477a136ac4a3d898fce210cf netrom: Fix a data-race around sysctl_netrom_link_fails_count
0921f394880892e82cc6e34ec74a3d884b5ff1cf netrom: Fix data-races around sysctl_net_busy_read
ecad783d8f7abd35b0e30c84e6e5846877fac3dd btrfs: ref-verify: free ref cache before clearing mount opt
1d42fba3eb3cc7a30953c5b50e365ff896e0575b tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
c79b49aab9ec1826fcb1108a2c64507b0fbee97e selftests: mm: fix map_hugetlb failure on 64K page size systems
c6bb027e3f1ec5d847431fd7ab1427c37b10b33c um: allow not setting extra rpaths in the linux binary
e7f79b7671ea4d462b1c3d28dd5d9946cc2d1508 um: Fix adding '-no-pie' for clang
77701f98fa1de2b4486dd02ff4ffa1929e016e8b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
365879e57a411b38eabff516c1e6ff4850fd173f hv_netvsc: Make netvsc/VF binding check both MAC and serial number
b9df6e1ae288c7571d059a2733b0c79ebc95ede5 hv_netvsc: use netif_is_bond_master() instead of open code
bfa5d8f0c7250953868facee7550259e060e6952 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e6424c9c7d6104776dabffb7142a1e217f4141e2 y2038: rusage: use __kernel_old_timeval
1a9dfeac1161d030d2da85b64d653ff988afb365 getrusage: add the "signal_struct *sig" local variable
8adc99db8d6926e3d2b7f5b3daab20eee73d435a getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3be416529e7581445b77563863bc9aaf7a441c86 getrusage: use __for_each_thread()
87936821069ae34ae2e57490fb9ca1260f7004be getrusage: use sig->stats_lock rather than lock_task_sighand()
6ec12520038d40436c8091983d86c0a07918c16d exit: Fix typo in comment: s/sub-theads/sub-threads
04541aa08cfa28ca615579456ecf0a4affc899a7 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
745e5151128ad47abeec4893e8942f9aa08c659c selftests/vm: fix display of page size in map_hugetlb
53ed537850a69bafd44a807d2d0057404fe15946 selftests/vm: fix map_hugetlb length used for testing read and write

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b128fd2e703-5a8f7bb12f63.txt

19fab4dbd67230fc608a5a89594fd678929c7552 mmc: mmci: stm32: use a buffer for unaligned DMA requests
6f3c05f6775e99b9009ae4076ca5b0f27aa3db08 mmc: mmci: stm32: fix DMA API overlapping mappings warning
b689fc4cba87ba736041ebb6b52fe416f78b58ff riscv: add CALLER_ADDRx support
ac79f3936600348b48d973aec05f2ff7d4f9d479 lan78xx: Fix white space and style issues
1a0f0ba18ad3bda4726103b45952d846f097a58b lan78xx: Add missing return code checks
53d6560f489e7b57f08d446b4782654cad3382d8 lan78xx: Fix partial packet errors on suspend/resume
5fba25c90414c140f9ff96fba5a1240675f0f492 lan78xx: Fix race conditions in suspend/resume handling
fbc8ee62655784d438064b1f699a60f144794ab9 net: lan78xx: fix runtime PM count underflow on link stop
9989f993d4d962f71c6c1903831811698652d82e ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
3590185e9c662cb26cfba2d3176d3b0991372ce6 i40e: disable NAPI right after disabling irqs when handling xsk_pool
1c3806bd2b337786bcaee07105339c2fdecafe9c tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
a79b97cd741542faba64c76f200239be0b36e9e2 geneve: make sure to pull inner header in geneve_rx()
34e88d29839c4970e130ffadef1907d48ebe5e93 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
eb084d85e1f20e1f72e5a459f813c07fa423cf63 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
92da2f357ba5d3c71253c552471d2b871b97df98 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
0bacb38d140ba583dfe6865a33ba0750a2035b74 net/rds: fix WARNING in rds_conn_connect_if_down
681b562eec139d55a18fa93636d7ad291531327c netfilter: nft_ct: fix l3num expectations with inet pseudo family
a68a29513a5af194724bc1679cbf9503cc4b2376 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
8c7670ad6ade48ccf7d56a685e2172b9ba7c4670 netrom: Fix a data-race around sysctl_netrom_default_path_quality
71aa876cdca65173bee21c6aaf5e41ad96d20dca netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e5028d4df0eef2b974d23859843a88f81b4b0620 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
aeab560cbd4f2bf8dd06e03afd82ab25e9ce366d netrom: Fix a data-race around sysctl_netrom_transport_timeout
5af18c58e7ae172249f335ff9267795e5ca90827 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7e37533a243d1908a165007eea08925df7f1b61d netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
cd610c35df461269251b50705aedcd319936c8d0 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3adeb3c71f7a8bc342941c9f80e0460e4261643e netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
50927dc60a4a03b59449ad47776a3dc8765e8d3a netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4688751e9645810d47806d0eb549f57494c917be netrom: Fix a data-race around sysctl_netrom_routing_control
db0cda4b89e48523f0433e7cdb590e4a8ed7047b netrom: Fix a data-race around sysctl_netrom_link_fails_count
fef894174101a6e2885562f7d9c4bce7396881d0 netrom: Fix data-races around sysctl_net_busy_read
ef1001be73342a1f4188b9272f8aa8965dd2cb14 NFSD: Modernize nfsd4_release_lockowner()
8418e363974c8d0990bda0eef27b35e7e46d7844 NFSD: Add documenting comment for nfsd4_release_lockowner()
961a03aec40f00edaaafedec1b50611e9f17889a nfsd: fix RELEASE_LOCKOWNER
4e2193042dcd794117b74983b61004ef51f1e029 selftests/mm: switch to bash from sh
d0cc28887ba73235185d10946e5fc97a8b6e9a82 selftests: mm: fix map_hugetlb failure on 64K page size systems
584971c604ee9b32e7da313111fd211da2b7cad1 um: allow not setting extra rpaths in the linux binary
63af01e3f87e44cbda6a564a3654d3e3c59f6a2e um: Fix adding '-no-pie' for clang
ae898aafcbbef164956f5fdd7b4d1fdce7d57625 xhci: remove extra loop in interrupt context
5b24aa0141b123605139b448eb9060be6eb5dedd xhci: prevent double-fetch of transfer and transfer event TRBs
25128d1b237ab43abf50a36e7dfdb0a6d6da0b21 xhci: process isoc TD properly when there was a transaction error mid TD.
7928df9c53e99397797ca2d93d50a14e884530e1 xhci: handle isoc Babble and Buffer Overrun events properly
2f04bb62ef469eabaa83d5040b873d8bedb9d0e7 serial: max310x: Use devm_clk_get_optional() to get the input clock
9d4bffc29ec54278d49170076c662b60a2f2a2d4 serial: max310x: Try to get crystal clock rate from property
8d2fe468a9de404babf23cd7dde210115cc6e8c4 serial: max310x: fail probe if clock crystal is unstable
0021add87663d6bd0a6276b3411477c99cb4f3a9 serial: max310x: Make use of device properties
78cacc870629b87fa8cec93572ee7efff51ff258 serial: max310x: use regmap methods for SPI batch operations
38d3178aef73bfe8f77f1c8292b7a0b18d521cf3 serial: max310x: use a separate regmap for each port
a7e756d62046fa0f54e9b6c5cbeb6b4781e18165 serial: max310x: prevent infinite while() loop in port startup
bd0a8c4e71a5646443dc7af6802795dc990586b4 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
cc2e2fab8ac23d35350c4dce7c3a901dd1c54205 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
236a2d1a31254fd6d2b630c1d8d04feb3c75682a lsm: make security_socket_getpeersec_stream() sockptr_t safe
576bafeab1bc894dc48795b1e543ffa01627b838 lsm: fix default return value of the socket_getpeersec_*() hooks
cce73345317da36af9436895443ee3b8e1180206 ext4: make ext4_es_insert_extent() return void
e6e8dd314396e17b088812589aedc8ce3dd65181 ext4: refactor ext4_da_map_blocks()
ccfb11ff50b9b395e55cfecd823091e995ee5f56 ext4: convert to exclusive lock while inserting delalloc extents
36197aeabd283714889bd5b810667eb65964a9ed Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
e5a4ebaccff03222e843432e932ed85ba3191e08 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
01be9788f96e90cf295fd3a49979860872b274eb hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
2cc31466a6fc5f26e8bd7de54699c8c1535826ca hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
349acfbaa664a4a6702796384b11b2de3eb11edc hv_netvsc: Make netvsc/VF binding check both MAC and serial number
6834a88243e057e6f84f13bca5a8bc29ddd3d890 hv_netvsc: use netif_is_bond_master() instead of open code
026b744bab836b5d2febbdd40c589b7328a75cd6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f16a2347c69daf0c946132fabc984b93d6da5b45 mm/hugetlb: change hugetlb_reserve_pages() to type bool
2265f8587926810392c61da3d38e2e0d0b235ce9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4a757de89a0b33fd0b07f835bddb22aa6151a945 getrusage: add the "signal_struct *sig" local variable
19ca059bcf2653bde449cd1f5e79c5d6ccab48f9 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
23363805ebf1088bd55daef41fbf5d114a801e96 getrusage: use __for_each_thread()
b4c5d7394eaf2c57e4ce397bcaa28b08f69604db getrusage: use sig->stats_lock rather than lock_task_sighand()
3687cb6e5b939272bbb1f4522407b912c52f2d2a exit: Fix typo in comment: s/sub-theads/sub-threads
492d44e9c898d6a18afee9b603432199f4db3870 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
ae55d5697e496b5b3af4ee447434d7f8c40c34f0 serial: max310x: Unprepare and disable clock in error path
3b4030694cdb552683706591378a3962e0649fe4 Drivers: hv: vmbus: Drop error message when 'No request id available'
d77a88cb354e3f5fbd7d9b19c2e4c77f306ac0ac nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2cf3b666acaf16c662372c58f341ce1c83c53bbe regmap: allow to define reg_update_bits for no bus configuration
c03ff8c08b9877c5769b7d2da946e2172af3cd97 regmap: Add bulk read/write callbacks into regmap_config
be7fd02d0858d911e8ca5d6bdba4d3a83e956366 serial: max310x: make accessing revision id interface-agnostic
762eff6ed31f66983e8a67ef24e5d8741039994f serial: max310x: implement I2C support
5a8f7bb12f6308ce8564a9942162264b00c44f65 serial: max310x: fix IO data corruption in batched operations

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3561c2af9475-13e06f508057.txt

6d929b9e995ca6ced53105ac67ae0d719103609c mmc: mmci: stm32: use a buffer for unaligned DMA requests
6e5aa7a9bf2d13f7853bc8ac7479d910e45a868d mmc: mmci: stm32: fix DMA API overlapping mappings warning
78390a7c855f0ba4bea705df59273b57eb03691d riscv: add CALLER_ADDRx support
5d756dd33878148f228abe3a4d31051883dd949d net: lan78xx: fix runtime PM count underflow on link stop
d4d10f66db7a5f1184ad3c4adb16765967a9e829 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
ce111be399c3024fe9ffd34493444efa5faaac4e i40e: disable NAPI right after disabling irqs when handling xsk_pool
f79a0379644a9c6046cf137ba61e965f10a68bf2 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
16b52b5b85134690e63d83ddad05ce7bff532eb3 geneve: make sure to pull inner header in geneve_rx()
4be6d62d6943f5870564929707ff5a2108045ad8 net: sparx5: Fix use after free inside sparx5_del_mact_entry
987e5225f5217269e95261edb376319c58520cb1 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
be2af130fcc6647809b8d8dedd64e51ea8c181f9 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
a6e6547f4bd3eb82049db7fb53c11d098dbe64df cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
148101257f070977692bdbe1268bd1333a903bdf net/rds: fix WARNING in rds_conn_connect_if_down
dc725b6e86efaabae82cb59499b07b80fc648df5 netfilter: nft_ct: fix l3num expectations with inet pseudo family
75e78c29f020396d7c99585180c5c4d94777a307 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
d14e6eb89c97c9f83978b82be959a8e9c11f9d39 erofs: apply proper VMA alignment for memory mapped files on THP
1caa3cff78beb549871267ef6fb8abb4f219c296 netrom: Fix a data-race around sysctl_netrom_default_path_quality
59796e2ba3a1f276cd722a0180a751b1f10338c3 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
007ea4a231535ac0fd574425aec2ba7b2a218382 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
3e0744a59a572c678a96c7ada507ca5bc1e0d869 netrom: Fix a data-race around sysctl_netrom_transport_timeout
2cbbb6f68580fd90afdb875a697771c16a3716f8 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
87e02cdb481e8034d53352fc96e5f603b3874af1 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
331dff9a3d98c327bbbad0da04e2d44e163ab635 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
03da6cec0523a6ec8de6212da96f7929faad3b0a netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
350d23b72ef62b46185f8e691587bbb527cb6324 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
0c53d3fb51f9a60a1f18c00e4f0f2964a73bf771 netrom: Fix a data-race around sysctl_netrom_routing_control
3d52070d49e7577cfa06e219c5c71d5dde995a3e netrom: Fix a data-race around sysctl_netrom_link_fails_count
d1bdc4b1151f0b021c9950011b662d29e479e44b netrom: Fix data-races around sysctl_net_busy_read
fc8c23152ff64f1ac49ffcf4d3408e18423a87e6 NFSD: Modernize nfsd4_release_lockowner()
5de24902b778c9d2297d7cd157d0353ba12aafd1 NFSD: Add documenting comment for nfsd4_release_lockowner()
7f26c51cf573f874d7401f4f031f1e607f996a45 nfsd: fix RELEASE_LOCKOWNER
7e2b76636c67e72e943d01af5ae1440bb5f47bf1 ALSA: usb-audio: Refcount multiple accesses on the single clock
f4786e6cf1b1b70726a2b95b45593911e2858246 ALSA: usb-audio: Clear fixed clock rate at closing EP
e1883a810683fb402a2e7a8feb833ad842fee7b7 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
5e3ac39dba364c9ac4e197808f404dafb4b2d119 ALSA: usb-audio: Properly refcounting clock rate
771cf899b5129a559e16603ccc21a6e58e79e0d1 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
af0f84188cd872463ad797f8827396097171eed3 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
164fb678bc102f4df5a4177dc50db5ea96329b07 ALSA: usb-audio: Avoid superfluous endpoint setup
286dbc0cec43efba599e4b16711a5d783adf5eed ALSA: usb-audio: Add quirk for Tascam Model 12
cc14a578391b7be18e12706e0aefaabcd768cbbc ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
0d3ec2d03ffe7149dde7b48d2eba79fe2c0650a5 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
c8390871e707eeb90f0399db9fedce0d49870f4c ALSA: usb-audio: add quirk for RODE NT-USB+
568fc7d01e52fdcd466c6a5f087a7e602970189e drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ffdca6e84c18ee60bb70bff359fafd9d79c334ee nfp: flower: add goto_chain_index for ct entry
faafff22061b0052c7d779e49394880964650cee nfp: flower: add hardware offload check for post ct entry
b7bf506ee43a0ad895566409a70e135536164631 selftests/mm: switch to bash from sh
33ccbb2e5fb7b7a3ad2c2b6afadab518a0c4133d selftests: mm: fix map_hugetlb failure on 64K page size systems
7cdd94f7b3a39d03ea5806fdee8be35b9ffc2304 um: Fix adding '-no-pie' for clang
6f45db3ee83389cc544f26fa4e86e1dd770b0da4 modpost: Include '.text.*' in TEXT_SECTIONS
24996d254741fb2901c99bce1b4ad99b9cfeead2 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
abbd80f2441403b6c4c8d990d41c6a1c9ebf1e77 xhci: process isoc TD properly when there was a transaction error mid TD.
786b573d294e7958cc8ac3cc28cf996575c3dbfb xhci: handle isoc Babble and Buffer Overrun events properly
c768458c42d14393d4a102e2751c53782fa7ed8a serial: max310x: use regmap methods for SPI batch operations
91b53267bdc74aab4cea219f1534cec57dd5fad4 serial: max310x: use a separate regmap for each port
8acbe50e9457cbbfac1133332f5dcc1331270892 serial: max310x: prevent infinite while() loop in port startup
739cd8d8d87b153971203b805f66a8edf7dc66ac drm/amd/pm: do not expose the API used internally only in kv_dpm.c
fe6bce9418ddffcfb8f6b0b51acd5b4ec5fd2999 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b905b8f730cb06162ed2736899910025707242e6 selftests: mptcp: simult flows: format subtests results in TAP
8344ef0c29f4944499ceedd95e8161e253eb7936 selftests: mptcp: decrease BW in simult flows
c59e0accba3c4d4d58a7a7d3db2fb99ab9da29f3 hv_netvsc: use netif_is_bond_master() instead of open code
f14b15987e133a5da3c52c45aa4d30e1420f924b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f13782366b1b9bf1483411399ad7ce988572cbe5 drm/amd/display: Re-arrange FPU code structure for dcn2x
cb7add86df0d444c2ce58ff22c7b6c8b2d412f4b drm/amd/display: move calcs folder into DML
b551ddb435e982772b411fb0649fd2e91296bbda drm/amd/display: remove DML Makefile duplicate lines
7e5606d08bf6179db479529640a655705e57372f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
474dbe7ffa58529ecfb54c94665851f2520f82d1 getrusage: add the "signal_struct *sig" local variable
2215651c548ca31b01a5acfd4d3967efc88f2619 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1b30cc825ad4b05715ef10a67ef66863a5440871 getrusage: use __for_each_thread()
d1177902235bb97ac9d695af0d3d24eaf802c4f5 getrusage: use sig->stats_lock rather than lock_task_sighand()
3f430c48b84a0ea0f767c8fbea52f916736f2a61 proc: Use task_is_running() for wchan in /proc/$pid/stat
0045d90fd55c13ba49d142e3f631a7a4d80d9da2 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ff344b6675ae5b96009a8508f0c831d36ee4bc2e exit: Fix typo in comment: s/sub-theads/sub-threads
2024c788c440a9a9e4a9b442e56c3f521003c608 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
7dc18b81f2c56b518c5b3cbc9dca408416038238 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
a59b1f75a2e5526c075e26014696c272d58edb74 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
322eefbf30c547c049657c1f80ea694737381d32 selftests: mptcp: simult flows: fix some subtest names
dde2fac328d28269d98ff3208389e3092ce721d7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
a86ac5be4ed9d72cf36d2c8af70bdf2fa61d1495 ALSA: usb-audio: Sort quirk table entries
9775029ebe8c7a56e98ce85ea77f6524ef494bac regmap: allow to define reg_update_bits for no bus configuration
271152229f46ff12b955c1e83c9f744b4561697b regmap: Add bulk read/write callbacks into regmap_config
b80cc3c0221bd4cb7fcf399d4e6d7948e7b47ed3 serial: max310x: make accessing revision id interface-agnostic
a4d0ae87854bca6da75fe3a1fbb365a5a85de3de serial: max310x: fix IO data corruption in batched operations
13e06f50805781e81447a51ab4dc41817d30b47a nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390f6ed46490-c40f1964ee7e.txt

3bcc2c5ca060d34118fc109de014816407fb2624 lan78xx: Fix white space and style issues
9505dcce366e2fe18ec9cc7a471386dccb8d79d2 lan78xx: Add missing return code checks
bbdf02a26c9e86ea96ba3197aab430b56a4cfadb lan78xx: Fix partial packet errors on suspend/resume
4c93619996168c3aaa8d6f861ddecff48418b760 lan78xx: Fix race conditions in suspend/resume handling
fdba3f62dd1b662417629eb4f65e5724233ba618 net: lan78xx: fix runtime PM count underflow on link stop
b7307bf8b2b6c9948bf39fae63179634a2c21a47 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
300898ae487d8e9d29679d874d1bd127bd58d26f geneve: make sure to pull inner header in geneve_rx()
fdc6766c35ba183c2075fae35457a392b2ed09b9 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
2a46486a543c62e154abc17a0b36f1fc30cec06d net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
972ca15a63e2a3923f42fa2752cf11b78060f9c0 net/rds: fix WARNING in rds_conn_connect_if_down
83c5fe3ac7212d28110a78f06a773e3064e5952d netfilter: nft_ct: fix l3num expectations with inet pseudo family
798a7d81a451c7fda7a658c9f3d2023d031ffa47 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e6e92e1d3a54a2787924401406b9d01f9db2e6a5 netrom: Fix a data-race around sysctl_netrom_default_path_quality
98c532f04f95d657a46c2fd63c0f424cdcac363b netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
90837a468cfe60122428f6bfbced3e608df78629 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7dc4b57623a881f9ae1783e44ef684ff8edf0535 netrom: Fix a data-race around sysctl_netrom_transport_timeout
3d34273c6eba1398c21abe443d84a46bb104248e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
70bb0a2cd4fb039e41499935f6ef1b297c2af46c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
05beeb92891e7e3f5aee26a397fd4afbf29395a5 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
e81dbd003ed10fc140a47edd9daea4ded15bd0b8 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
3bdd8cc8424c11fc2f95ac78c634adc6489446c8 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
8de7253ef521fbd2d71a56f8bf0f298f84ee5e13 netrom: Fix a data-race around sysctl_netrom_routing_control
efc90b1ea0eac2bfa40fcc12497714317da029a8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
6b0a7279dab121d2a0b93077188235d35c220ed1 netrom: Fix data-races around sysctl_net_busy_read
805ce16fe4f867038d5d09b6d44d5292ae8525d1 NFSD: Modernize nfsd4_release_lockowner()
24b7c11d53375709707fb3892d5c11094407840e NFSD: Add documenting comment for nfsd4_release_lockowner()
9039672372b8e9ecbdfc69185ea03782ca13a8e6 nfsd: fix RELEASE_LOCKOWNER
7b6a29524d78730fbefeca887bd4016352e893fe selftests: mm: fix map_hugetlb failure on 64K page size systems
23088573a31a257f34e3094f64ab5041fd37dc08 um: allow not setting extra rpaths in the linux binary
d4ad2eda6ba0b262770b2b327a3547a07a51e4a8 um: Fix adding '-no-pie' for clang
3dbe5dff707e3a60ad020e9e9dadc002a07f3f63 serial: max310x: Use devm_clk_get_optional() to get the input clock
1f5118f429ef84a4aa4c8a9e4460d98a1992c8b6 serial: max310x: Try to get crystal clock rate from property
d52b3e341b2e3ef42de459ee5cd5e6c36d541562 serial: max310x: fail probe if clock crystal is unstable
2d52935f0e28b988201f670cec953b7c433b8aed serial: max310x: Make use of device properties
379415d42aeb3a69e65535c6d8070bf2e0f5b2c5 serial: max310x: use regmap methods for SPI batch operations
ccbff940550ada4dfb1d52c59a5e91ec52682d99 serial: max310x: use a separate regmap for each port
4f50fc5dda798559336d9b28177508d971062802 serial: max310x: prevent infinite while() loop in port startup
bed690548923585b269b24a16bbecce89c6ab4bf Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
06329f32a16cefdd8ad69a6b8d3a9d8b165aa1f6 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
13936e1bf1fd52d48e2e2371fa91e855ec3e69a5 hv_netvsc: use netif_is_bond_master() instead of open code
b834e53008e9174749287ddbb5832a26f24f2c65 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6194f5abc8230049965e95b1912dd77e38958706 y2038: rusage: use __kernel_old_timeval
ae3415edf90cda1ccc09aeef280c31c0e9f4a09a getrusage: add the "signal_struct *sig" local variable
9dbfedd7967ffd65766e3bdbc4cf376228f74491 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7c815b9b5d23b528a01a0bedf9ad677228a778fd getrusage: use __for_each_thread()
917dfe466c13566f9f345a56d2693eee044348b1 getrusage: use sig->stats_lock rather than lock_task_sighand()
c9cdf458714e4e59e160e9fb4b2d883c2e82beec exit: Fix typo in comment: s/sub-theads/sub-threads
3455b28dcfde9d55c702d4ef51b05cb07d32aad4 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
ebcac16cc10d593ee70a650d6dedad7bcbcbf3ee nfsd: don't take fi_lock in nfsd_break_deleg_cb()
abc2adafb55e753ac69692764e24ee3a497a9d98 serial: max310x: Unprepare and disable clock in error path
03c6ff93ce7c01fecee0363bbb8417d9015191c7 regmap: allow to define reg_update_bits for no bus configuration
b0f9ac264d6df6d7ce82ea6dfedce3cd69d7c663 regmap: Add bulk read/write callbacks into regmap_config
87b06ec68d5fed30ce5e803dcef48de191abbfd5 serial: max310x: make accessing revision id interface-agnostic
a1a8e6f1712c147aff03d40431bd077e69729d79 serial: max310x: implement I2C support
c40f1964ee7e20bdea094044e766b3d49b09bea5 serial: max310x: fix IO data corruption in batched operations

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53cbd65c8ae6-1b5ff1513993.txt

0d867fb4f965734ac588e5d31680d6ae92bf1dce ceph: switch to corrected encoding of max_xattr_size in mdsmap
e72ed81c7fbf93e0d5580007b6af8399ce88cbfd net: lan78xx: fix runtime PM count underflow on link stop
5689c443695420221190b2394a9c175497715e5b ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
e21305f7ca5d1a0a49c9d199b073e5e1bc2aa625 i40e: disable NAPI right after disabling irqs when handling xsk_pool
16f59daec308ef5824c6bc2e766edb62a19ce4d0 ice: reorder disabling IRQ and NAPI in ice_qp_dis
8e61e5217380773c917d848ea8d4ddac5028a260 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
02d72b352a1569d044ec0948b9a8acf65f611e9c geneve: make sure to pull inner header in geneve_rx()
b83715dd5088f132029c84f98d79f7a87bd146c2 net: sparx5: Fix use after free inside sparx5_del_mact_entry
ca3e28893ba223a37ddf44bbe111e41be767e949 ice: virtchnl: stop pretending to support RSS over AQ or registers
f40270f46b7ce08dd45df4df2d54412a0cf7f330 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
d3ba86e5a67e4ac90f0debf2d955da41dcf3a0db igc: avoid returning frame twice in XDP_REDIRECT
a38b05385d2c78d26eaabce08a2b6a165c9f7bc8 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
42473207bf2e84392181f80b49467fa393c9e1db cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
c449e692ee342637473d862981e6db847e45a2d5 net: dsa: microchip: fix register write order in ksz8_ind_write8()
f3ab986599d1458b1cdd8b399ab27653591879fb net/rds: fix WARNING in rds_conn_connect_if_down
6c8c54027abc9017b2bedccd16d695acd1a67682 netfilter: nft_ct: fix l3num expectations with inet pseudo family
18b0e4c160c3cc1f2a580e2a3d0f1abeb01d04c6 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
a3443e2d66f6754dd2deb8e16fd665b8f64f976c erofs: apply proper VMA alignment for memory mapped files on THP
c518334efe85382fcd30d03f6fb69e276b64f95e netrom: Fix a data-race around sysctl_netrom_default_path_quality
e97c8159923788d5c072ceb4f1fbe1eae45eb3bd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
0cff42e1d25385d4cb23a88bd765f8f635fa62a9 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
8c39344f2d2d368368170f400b330a71df5f7400 netrom: Fix a data-race around sysctl_netrom_transport_timeout
a0ab0da76385f900c787b1c77ae1fe67ef4bae04 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
fdfd994670e3a91285659cd7be3342efce89c747 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
da561cbf3cca6f1e34f64694930006d25310e6ac netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
96de6fe9192c6a0a9683ab7a25f1853a35b23ffc netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1ace5b64a509dc854ea388bfd689a635b38df948 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
5438af4e3b5a88a5e23f8aaa52ab0b34e6544916 netrom: Fix a data-race around sysctl_netrom_routing_control
ebd3ee55ef24b01accbabf2c627f83109079c157 netrom: Fix a data-race around sysctl_netrom_link_fails_count
a2b473a3387431ffa77dbf6da9fc5cccb84de99b netrom: Fix data-races around sysctl_net_busy_read
2868164683bfbe51ece63048542d9ce40e22c716 KVM: s390: add stat counter for shadow gmap events
45f684a0a35d9ca3dc583deafa9a03a2cee3fba9 KVM: s390: vsie: fix race during shadow creation
6a76c77286084e5879c28bc06932fe6bbd5705e4 ASoC: codecs: wcd938x: fix headphones volume controls
12cfb9f3f4b494013614054e8cad5005f3016406 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
9eda5527d41710ffb89e3778dba1751c478ec84d nfp: flower: add goto_chain_index for ct entry
dbb3641fb823150a290b5a09e2e28599cdf0f5f1 nfp: flower: add hardware offload check for post ct entry
9fe50158cdaa3d1fb8c5827e958ad9d8491871dc readahead: avoid multiple marked readahead pages
7f71326a8a165f16ccad5990671ee5f13e072193 selftests/mm: switch to bash from sh
64e66096c1df7594eab9530346ccc3bf873f94d6 selftests: mm: fix map_hugetlb failure on 64K page size systems
81f5faf94d917f25fb76adbf337ecb01d1f9225e xhci: process isoc TD properly when there was a transaction error mid TD.
6a3dd7e227adf92f5e04c811a98f5927fbd6b836 xhci: handle isoc Babble and Buffer Overrun events properly
0dfb2dcab62bd6fa7b238da832fc5401a7ee4fc4 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
350cf2318efaba546e1336d652fd0c00c5ddea00 selftests: mptcp: simult flows: format subtests results in TAP
eeddcacfe00d9b234a00dcb4c145fc7a5fadef3b selftests: mptcp: decrease BW in simult flows
2a8b0a10a8637688c2fa9febdc9bf5be102e2deb blk-iocost: disable writeback throttling
44aa840727487366758aea2b1231b46ffa41198b elevator: remove redundant code in elv_unregister_queue()
fd74a8d144e081026718536ca99f6c4863d5ca6b blk-wbt: remove unnecessary check in wbt_enable_default()
21dac78987ae9e09c498f36c56a311628a5c643e elevator: add new field flags in struct elevator_queue
7bf39c7fbdf09ba33b58e378e3e98453f4ee03e4 blk-wbt: don't enable throttling if default elevator is bfq
47d5bca4a80768abdf64111b15d44a1f55c61a0f blk-wbt: pass a gendisk to wbt_{enable,disable}_default
be906e5ee9a235a7c06b986c304c6473f982e4c2 blk-wbt: pass a gendisk to wbt_init
a440cf3fb212a816eed8a065048556c3b374f482 blk-rq-qos: move rq_qos_add and rq_qos_del out of line
4517fd24b814a1bba39f6ae9416fe975b72b2a2e blk-rq-qos: make rq_qos_add and rq_qos_del more useful
b2b01673e17e550c19e778e0a6ac4b98107bde80 blk-rq-qos: constify rq_qos_ops
2f69c60bf2a4f9f647f198c7aa995b4d9bc33956 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
cd61bc16103a87eedbaae1de5f21129cb282156d blk-wbt: Fix detection of dirty-throttled tasks
069f323cce9ab722b401e742a95b6e5a966e57c6 drm/amd/display: Wrong colorimetry workaround
107aa6cd1fb4d586f37c064a50678283cbc6e0da drm/amd/display: Fix MST Null Ptr for RV
0b41f75a1facae88f7eed0940f418a900761c359 getrusage: add the "signal_struct *sig" local variable
7a71c9102644a837dc558f41fe73abe92d1113db getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2994d8523c4667e60333eef2509b4dcced117a6d getrusage: use __for_each_thread()
6296a92752d67879fb307fec5cbea3969d14c6c4 getrusage: use sig->stats_lock rather than lock_task_sighand()
861177abba5779373942999b895801371e3913fb fs/proc: do_task_stat: use __for_each_thread()
997e14beeda7492a07bd5b3ec98670019636e4f7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
805f97337697db9f0ce60490f4f9f0280f4a4354 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
dcf64faaac04af9e6778a3fb922a53f9db0adaad selftests: mptcp: simult flows: fix some subtest names
3774a70bc0db680568acd8509138df39a48ca107 blk-wbt: fix that wbt can't be disabled by default
1b5ff1513993fcf4f91d445fab292ed4eac85535 blk-iocost: Pass gendisk to ioc_refresh_params

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf152ccff9d-28edfd3e4831.txt

406a2f3908f42fe7f9b5b327e98251276df59076 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
964a1e2d75158aa4c1910f196db8a8f1da108011 dmaengine: fsl-edma: utilize common dt-binding header file
2a3339670d63d9ffe199bb1b3c353a06147dd634 dmaengine: fsl-edma: correct max_segment_size setting
b05f14fee8b1845109cbe822eb36e5578bdd1221 ceph: switch to corrected encoding of max_xattr_size in mdsmap
7913ddbb05892e37c758d73b41e29ebfb7c8ff1a mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
9e5b64df1a6f64dd0a42f24c8ccd52fe9d87df1b mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
014ae7db0731ad713e158b2ebd5836e58cc83408 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
5a5bf6805eb7ef816a064b795f2558797544f6dd mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
4558875466ee7022c26c045c08aa4689d239cc8b xfrm: Pass UDP encapsulation in TX packet offload
13c75ceef81b044cef5be686d9d165b7a65a6502 net: lan78xx: fix runtime PM count underflow on link stop
643a27e4419f5e67e9cdb1b69c839fd6aa702a66 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
ca96c7972a9d243090e4f152531df7a3f54ce27c i40e: disable NAPI right after disabling irqs when handling xsk_pool
98523f52e2a6ec472a83a85cdfee483bc58ec485 ice: reorder disabling IRQ and NAPI in ice_qp_dis
f6a976069052a93b82fdc57949fdc96a1529c66e Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
d42f13b946990d92d44855bd2dd28c7656049bc2 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
18d759d0bb69cea522ef42bcf9d2e87803491a8c net/mlx5: E-switch, Change flow rule destination checking
b6d62e0f08145d2dddac947b2d91457395d4c848 net/mlx5: Check capability for fw_reset
4527b9a0252fc603b3cf39cd937a26cf6d72a76a net/mlx5e: Change the warning when ignore_flow_level is not supported
1c43deea9418df0be4b3a0b2407507bb1c3f29d3 net/mlx5e: Fix MACsec state loss upon state update in offload path
039912b7928cc63c209eb8b102aeac167060f947 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
f5df1cacfed5a29ed474dcd65868062735516dec net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
c5b7e57115206802917c251fa0b66df73ee17aa2 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
5048c05691674ed11a68179944708e97dd3399c1 geneve: make sure to pull inner header in geneve_rx()
e4b09d30bec5306727950ed7a2ccfa62b43a1566 net: sparx5: Fix use after free inside sparx5_del_mact_entry
dbcbaba15edb1f3b20d8a87e54e650a7e5a78f25 ice: virtchnl: stop pretending to support RSS over AQ or registers
1035481c4ff5a9a56bee78dcab43d814bf97051a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
dff40d84e5f045cd6b32e62fd3d3413eb83bedf8 igc: avoid returning frame twice in XDP_REDIRECT
50eecce8c2e1f8ba32ffc491c982f5f4fe84944b net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
565ac2fa17af51ebc77c42398a77c9e957232db2 bpf: check bpf_func_state->callback_depth when pruning states
1d2aa20028b080e0ee75bd3b9a03f777ae2faf9d xdp, bonding: Fix feature flags when there are no slave devs anymore
cb1443ef4daa9e6b99318efd782677f7b75f28ba selftests/bpf: Fix up xdp bonding test wrt feature flags
6ed860a94b11f3debea81c25518fa52a9015539b cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
5f215019fcd5b5508132ff4c2fb3fe30255d6ddf net: dsa: microchip: fix register write order in ksz8_ind_write8()
84be83f11fee626919c473894e697f73cbbdba8c net/rds: fix WARNING in rds_conn_connect_if_down
3da15b5832ac282d98604a4c285c44d6ccbd4136 netfilter: nft_ct: fix l3num expectations with inet pseudo family
0133918f3b4e5dff865e889282f1d95efb63c5a0 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
fafe7094f19709a341fe2acad85822f736ce715c erofs: apply proper VMA alignment for memory mapped files on THP
2f5f89f71af0ff472f7a3d4a22f7ecfcb4ac4b12 netrom: Fix a data-race around sysctl_netrom_default_path_quality
6e6e9b4720cebd0b7a0e45b9fdb130602b87f4c4 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
37ba220377817423272bec1b82f4d3f74ad608e9 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7a126e8ed3ca3d20f446c6844a6594fe09c0b217 netrom: Fix a data-race around sysctl_netrom_transport_timeout
774e50f49588ea40257aa705df5450b6bea32225 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
3f6e83f55801b81a3651b3674ed65a52249dd44d netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
d1d962dd7c8a5fc5e795345aa4a67121fad841ba netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
1d28936e535b556d04c608a01c204724aca8776e netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
0e63892bbdbb5dc5ef56ffcfc92d924a66813b09 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5e8617b4bc0096df13bb2a55a62a02ad6b1eea9 netrom: Fix a data-race around sysctl_netrom_routing_control
d5ad0270d194f6b7a62607694cd8f6682fd386e2 netrom: Fix a data-race around sysctl_netrom_link_fails_count
6fb83f2dc80596c7fd4acc92963db718f89adffe netrom: Fix data-races around sysctl_net_busy_read
504bedff392d3516854fd5c2bf42712307d89f66 net: pds_core: Fix possible double free in error handling path
b72852efed2308e9814b330ec94c499bbdd47486 KVM: s390: add stat counter for shadow gmap events
752e14edb8fc794c04542a81447ff19297ca5717 KVM: s390: vsie: fix race during shadow creation
d96f9cc84a493bb12d50866dc64225d238a781c5 readahead: avoid multiple marked readahead pages
89e06dba3fb38d0dc2eaaaf1fe649414722cd632 selftests: mptcp: decrease BW in simult flows
28edfd3e4831fffb5a7cd5805e5e33f131bb8cb3 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)

--===============8752922387189698335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4521ff7afb24-f5a1fbcbc83d.txt

b834a4e674fd05dc3fb905435967154c30f5610a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
de6d2c66adf8ec496aed0a6cf21e91eea534b7b7 dmaengine: fsl-edma: utilize common dt-binding header file
124baefc2e9b72f635651ef3d32bbcd2e9ef69d0 dmaengine: fsl-edma: correct max_segment_size setting
da1428efc32fd68bb4c7a1e894e498e93f7ff5e5 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
6fca0075a5cb85859a26653e1e0c4b5a22c8064d xfrm: Pass UDP encapsulation in TX packet offload
0ad2477f6cd2d3398b4ad0da706891769b939229 net: lan78xx: fix runtime PM count underflow on link stop
d86300e67c22b93e9590664ec26b830acd21bce4 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d54431fc55e32e47b16897c6526aec19d51b3024 i40e: disable NAPI right after disabling irqs when handling xsk_pool
5d2acb10b7aece890a25de78629e1a83de4ee82f ice: reorder disabling IRQ and NAPI in ice_qp_dis
b9e0605fc132c5fc24f0af6643c0976c39ecab95 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
9040c4e81d4976358f5c566ddbec8fbf2c98b30b ice: reconfig host after changing MSI-X on VF
723fdb699511864f5fbabef70895a804da754931 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
ad81c5ffbc268cb86da8dcdb24b2e17aafeec462 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
06696503dbc9b8a5e3df5f925294fdc4e254e8aa net/mlx5: E-switch, Change flow rule destination checking
6ffb516fa764bcba0bad1e518f769f47d2e09c5d net/mlx5: Fix fw reporter diagnose output
e634eb4fc944ced60b4de086b5e916a8ea6a8d88 net/mlx5: Check capability for fw_reset
64546c6bc1b347fdff4de307bfb3e035331a76e5 net/mlx5e: Change the warning when ignore_flow_level is not supported
107642213e6e9f2d3766d2c090e1be01c331840d net/mlx5e: Fix MACsec state loss upon state update in offload path
5f948592b3ca6c0bd4a8990b901f5deb40ad1d7d net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
0005d5e21406fcd48d9c7fbdd57c250dc5a97e0e net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
e30f2f5e9b69b0086476aee03aca86ea66661360 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
a32d2cf72c71104f32ce2f0aafee72e8390f97cc geneve: make sure to pull inner header in geneve_rx()
456427b8e04669c56f455793eaba9b9f16565a41 net: sparx5: Fix use after free inside sparx5_del_mact_entry
28b65cfe54a62d637d013a93d379c242ca05e512 idpf: disable local BH when scheduling napi for marker packets
c29a3055a796da9cc7e7ce8e15f6c9c2b69d54b5 ice: virtchnl: stop pretending to support RSS over AQ or registers
5100861779865878ef339c2985fd892e039c4fe9 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
7ede47d0de68340d759c9f802db6880aa6a7ef87 ice: fix uninitialized dplls mutex usage
e7671fdbc41d95331cf86bf953d835bd7d91e2ac igc: avoid returning frame twice in XDP_REDIRECT
759fd3ce727de8780164b1252d6811fc00a87a73 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
9cc6b2dfb0433d6678ece1f36197c8e29a852f48 bpf: check bpf_func_state->callback_depth when pruning states
1f3011e45f2c86f436abba8f8d20e718eb2ce30f xdp, bonding: Fix feature flags when there are no slave devs anymore
1920e0b28a3265c74819e923bc324262ad455fb6 selftests/bpf: Fix up xdp bonding test wrt feature flags
46ce2787c57e17f4f8881026a8da201544975a08 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
07b5a27fa408d6a62b16808a36b88e5ef28894b1 net: dsa: microchip: fix register write order in ksz8_ind_write8()
f4e5eeb49c09713d31d8d35844075a4643e22932 net/rds: fix WARNING in rds_conn_connect_if_down
12ec4a9c60c0d72b81ef54ce6a61c8f08577e24c netfilter: nft_ct: fix l3num expectations with inet pseudo family
ac315065361c17825ef842da1d0f39c6b10a6fbb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
648917e4f9f064ef7b3fe3f0902675e35cec7642 erofs: apply proper VMA alignment for memory mapped files on THP
6fd22ea7599e6e53b58913beb2b642ac18af5f1b netrom: Fix a data-race around sysctl_netrom_default_path_quality
364a767272351d485da6cc25b1f814cde4fd0b54 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
31cd2236df7a1d18a9571d547eb4a01f4fbe1dae netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
84053f5eb37395dcd1c18b78966662e62ccfc05f netrom: Fix a data-race around sysctl_netrom_transport_timeout
234e88c08f778af3bd8b4985aa1bc96c725f327b netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
bac58b74313bfebbd03422c56f8bd3ad8abe9d2c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7919a84cc185608c77592859544699ce244316de netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f1505b14c8b5b263b72af0ace3ee5d061c12e635 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
e661b69a12cb06dec8521d22734c8449cf195f82 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
1b5159b56dc846aee7104ed912757e55bff1a85e netrom: Fix a data-race around sysctl_netrom_routing_control
1319f2744c46368f3da0bd166cf90a5681901c60 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e0a13d054f6a5ccaeb60a7da93931ebfb894a83e netrom: Fix data-races around sysctl_net_busy_read
d0238e74b6d4017e5410d2ab3bcd7570da106903 net: pds_core: Fix possible double free in error handling path
d65c6cabab0e8fc9e55fbfcec07df9907be58f17 readahead: avoid multiple marked readahead pages
c34ff9cb34d61fd50273ea08725231812cc052c9 selftests: mptcp: decrease BW in simult flows
38f4f6a87e5ac433ff7dad74e61a7a06b2a83f76 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
83b0360c566a744558415122e9008e6b0743e7b2 ARM: 9328/1: mm: try VMA lock-based page fault handling first
f5a1fbcbc83dedbc071968049dfc5b276925fde9 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============8752922387189698335==--
