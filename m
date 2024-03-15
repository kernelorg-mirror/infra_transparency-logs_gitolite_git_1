Content-Type: multipart/mixed; boundary="===============2583564027569491776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Mar 2024 19:18:02 -0000
Message-Id: <171053028252.10499.10150999638684836392@gitolite.kernel.org>

--===============2583564027569491776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3db8af3c49470fcde344235d806a118e380300f5
    new: 66aa601ec511df2c7131187dbbd0bd4651dd3087
    log: revlist-3db8af3c4947-66aa601ec511.txt
  - ref: refs/heads/queue/5.10
    old: f6428285cea38df698df925a66afe9a62f806e92
    new: 7a647f94645ca03561db4b9c006f3ff5b71b98ec
    log: revlist-f6428285cea3-7a647f94645c.txt
  - ref: refs/heads/queue/5.15
    old: 0a1b593d70905b41043ad6279d74c6ad6fa4e997
    new: 362a39904130040ed7ee353ecee71a3d8fad3fea
    log: revlist-0a1b593d7090-362a39904130.txt
  - ref: refs/heads/queue/5.4
    old: ab919560a38bfaa83c6bd59be722694abccfdf92
    new: 80561f98ea882d6c890331054d1452ffb946ffe1
    log: revlist-ab919560a38b-80561f98ea88.txt
  - ref: refs/heads/queue/6.1
    old: 8268fecc2938457527bc7b394f0415e906e11ff1
    new: d7543167affd372819a94879b8b1e8b9b12547d9
    log: revlist-8268fecc2938-d7543167affd.txt
  - ref: refs/heads/queue/6.6
    old: 84255cea9bfe7fd929611b4c198804ca0e3398c8
    new: 6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db
    log: revlist-84255cea9bfe-6a646d9fe8a2.txt

--===============2583564027569491776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db8af3c4947-66aa601ec511.txt

f105997f6c885e9f550e7d64cbaae95bcd7ad041 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
60e8190f02434627e9b822e88a728afb4a5e9739 lan78xx: Fix white space and style issues
cbee1f117c89348893d645ab2b81246f990b9dd9 lan78xx: Add missing return code checks
6d43be0f372fb2cb9e749cee5a006901bc4c89e9 lan78xx: Fix partial packet errors on suspend/resume
13abe39538001559734e61b42d1287030cbecab1 lan78xx: Fix race conditions in suspend/resume handling
b9f7812bd47ec5fcb3955c4515e4b866681d8a03 net: lan78xx: fix runtime PM count underflow on link stop
6148d14c5229489d5c448c7df9280e0514be12d9 net: move definition of pcpu_lstats to header file
43c95f8592c2173190f11ba6e65e42c9e089c67a geneve: make sure to pull inner header in geneve_rx()
e702a5ebd881c6ab76809f4a2474c03e1096649f net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
fb860d29c02de33611cad4cccda5f50a986effda net/rds: fix WARNING in rds_conn_connect_if_down
f3ca43f1f9eb739c214a579d99dc77a8439327ee netfilter: nf_conntrack_h323: Add protection for bmp length out of range
1403a5ef7141bbaaa73049e37a4bfab4dacf81cb netrom: Fix a data-race around sysctl_netrom_default_path_quality
5553c4f5317f4d0d10be43a1e18d1c9b7be95675 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
9cc4c34483fda16a99acac501540f381ef2fd664 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
c5244e6441ec7eacf74b6f4b22beec710888ab3c netrom: Fix a data-race around sysctl_netrom_transport_timeout
f4c90b207f123ad853a7cd81c57ddc085778b3d7 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
e0e57b281fed524d7ce6dffa04a7280f5a44404a netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
4801520cf73a6e2bec05195b15aef96e5451f7c1 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f6e82a226dfe49113db4821857a432cf7e0056f9 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
80cd726a08a9763d77648ea6a908c7415a0ffe0c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
1dfda22f57285c1bd474672835b9601b2a513f00 netrom: Fix a data-race around sysctl_netrom_routing_control
ec2222fd82ee5dbf8c24ecc21247820a5deb0787 netrom: Fix a data-race around sysctl_netrom_link_fails_count
465eb96428c2003d437b99d5191f034fc043812a netrom: Fix data-races around sysctl_net_busy_read
3007d2b5e4ffec821203a6ab3827291e87a6666a btrfs: ref-verify: free ref cache before clearing mount opt
db264aca6120340f05e89b634faceafa7d7f8bd1 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
1a9eb94febc01a5a594a192792a3e46915831ef7 selftests: mm: fix map_hugetlb failure on 64K page size systems
f9a374e55a55285c7797ee75a7811e6e8800e98f um: allow not setting extra rpaths in the linux binary
bdff38246d34ec626654f9db02504e1a26f36507 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d6b208dd13a63b84dd1eb77672cb42331bcb3f74 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
82046babf07d71c911bcece158ebb80c4b5672d5 hv_netvsc: use netif_is_bond_master() instead of open code
f7e703b1a5454b73e6c800cc6fafabf710cb6a7f hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
4b1577898ac14aa784555d83e32e276e6c1f3a46 y2038: rusage: use __kernel_old_timeval
579ac2142b65d3ed41375e12137a8b4d019d3275 getrusage: add the "signal_struct *sig" local variable
dd66d9016cf8d4d0dba246021214437f294ea2fa getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
918c49bc1993af5018e6381d1030e074caf6ee1b getrusage: use __for_each_thread()
395426ac3ae7b0e4e7f681a3824bafb64a069c08 getrusage: use sig->stats_lock rather than lock_task_sighand()
1d50fc376474cd81bb21d219cbe41d6aede4e976 selftests/vm: fix display of page size in map_hugetlb
66aa601ec511df2c7131187dbbd0bd4651dd3087 selftests/vm: fix map_hugetlb length used for testing read and write

--===============2583564027569491776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6428285cea3-7a647f94645c.txt

77e44bf9b33d515d37ab4da617af525ed3a08c33 mmc: mmci: stm32: use a buffer for unaligned DMA requests
8ad4dc92caa89b7d31a37cf0e0d68997a461a76e mmc: mmci: stm32: fix DMA API overlapping mappings warning
f13d94da200827b8cd0c55427b20047a3ca6a94b lan78xx: Fix white space and style issues
dcff979b274001d97315dfb2d0895c2b755620f4 lan78xx: Add missing return code checks
98572c416764c1ea69294f583c3111ac172df55a lan78xx: Fix partial packet errors on suspend/resume
7d6389a3316bc2f50a0f8fa59b351e9c5fc5787a lan78xx: Fix race conditions in suspend/resume handling
a5a842ce90f7431840964e623b3ca4bfe398065f net: lan78xx: fix runtime PM count underflow on link stop
26635e1831149b355e4544edb0255c8c8292d2f7 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
5002fea11f77668b0d4c8a5363449bdc97fffcc4 i40e: disable NAPI right after disabling irqs when handling xsk_pool
b78a5ff3ea1ed875c092ff63c1d8c78f1326bed6 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
f83990cefbb660c5c8da64cb35cf008257c3d112 geneve: make sure to pull inner header in geneve_rx()
3bb1d510ca26ab6237bbc8ee1899d0ea6b5b21dc net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
075353738b338c47c7ca1fc44d93fdbe6ac7c3d0 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
61322043446249c23c3c450629081af67443547f cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
3c670dc48c81c8d36731c0214905d19f0a59106e net/rds: fix WARNING in rds_conn_connect_if_down
1c615acb73fe33c2bbee9e58c10c9a17db90933c netfilter: nft_ct: fix l3num expectations with inet pseudo family
be88fe2b02c21afd07449c5b019a1b3eb2d78653 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
488937b8e603ac7359e7be035c64154940fd0df3 netrom: Fix a data-race around sysctl_netrom_default_path_quality
59d9a9cc0953fab52c59e4d590dd69543e1316db netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
130c4b7730dcc058b443b08128db5408a02da6d0 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e1fa27e36e27ea49b6f2ccd20ef9c68fed8bbe98 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e38984cb38713a8b318da69bd2a8714ae96d8cff netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d34b083a688b5cf491254372f56a54d4d236d9c5 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
656871be3f6ed58dee74d4e05372f2e205be4648 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3c491ddca9256967b7181098a6c974b05e26721c netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
adc5b44de03e0e4bc35f6ea469b3ea487efef002 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
087e80cb6c4adfdf85cea3b9143cdb70457a7f92 netrom: Fix a data-race around sysctl_netrom_routing_control
f5b9c71cc51e17d96a648ef7d69e23654c8c16b4 netrom: Fix a data-race around sysctl_netrom_link_fails_count
85a30951cdf719848dfe8029ed2d8c6d5eae1dd9 netrom: Fix data-races around sysctl_net_busy_read
75e97a989999647ebbf34cb55e666c59bea1cca0 selftests/mm: switch to bash from sh
0e5c80f879b4f09e3422af19ee81268343c4d501 selftests: mm: fix map_hugetlb failure on 64K page size systems
a130730f9f6103e1f544a140c7db3f581a27a225 um: allow not setting extra rpaths in the linux binary
f8c82612ba791016008b4166a582085a4eea9b49 xhci: remove extra loop in interrupt context
e508814d19deed36b95ad11fac7fd56e1d3898fa xhci: prevent double-fetch of transfer and transfer event TRBs
f058677acadab51a0e34c6022edb653f117b214b xhci: process isoc TD properly when there was a transaction error mid TD.
3889ff731756d59b66f909741d314323a00cae4c xhci: handle isoc Babble and Buffer Overrun events properly
94c6ffb02df5cbda752ada7d71c132cd9a3d1b1e serial: max310x: Use devm_clk_get_optional() to get the input clock
84d61cee0634286b8fcd40055218b86bb93ee065 serial: max310x: Try to get crystal clock rate from property
6f6684eaadac28d6860bb7898d25b6f9ed3fe4a1 serial: max310x: fail probe if clock crystal is unstable
2967e49d906444d44dc0f82de83d815d2975f3e8 serial: max310x: Make use of device properties
6291fd98a2566284c1e85cf7322a92ffd8c0ad58 serial: max310x: use regmap methods for SPI batch operations
358c72f38c8fe54b78be6622dabb9b30b67c0b30 serial: max310x: use a separate regmap for each port
69c16c7a9094fdad20f45821e507faa3bc366c32 serial: max310x: prevent infinite while() loop in port startup
dcbdab761513c63f3bc5b9ef2d96dcc99f57a195 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
bc289095f5ed752b19d3749a16556192acffe181 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
f3a02a0bf543006005b3bdff6ef793758ab30d77 lsm: make security_socket_getpeersec_stream() sockptr_t safe
b72d65cc7ccbab82c5ffefd517d0660b8ad5c80a lsm: fix default return value of the socket_getpeersec_*() hooks
a006995cfc9ceb6d0e7c6c85f800432edd7c3efe ext4: make ext4_es_insert_extent() return void
73b7e7bd2438b1f1a3252e014ac16afa121431ac ext4: refactor ext4_da_map_blocks()
6cb1cfd298ad99e7a67e3b3d07a660d9207cfebf ext4: convert to exclusive lock while inserting delalloc extents
7c8321825bcab7b329e21cefa84fb47b3a4253f1 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
232d76060c06f563ccc4442b5739cbc9d2bd0e94 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
3c209a385f07621e7f09eca11b7fd64600d14cd0 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
53b0ff06d76678d7a3b3b538f2545d4e9985130d hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
ce2b8188723dbb3351eba937da2e078b785add92 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
73b82992db25095bb382baca5a1ed359bca7f775 hv_netvsc: use netif_is_bond_master() instead of open code
80a75040f47fc613a5b87963bffaf7cbb81ab4b9 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b84c39f85892d555a8c09b1030fbe9d04f58a86f mm/hugetlb: change hugetlb_reserve_pages() to type bool
d6efbfc03914b83d5699dacc967db67f2576004d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
872d19e385e2c8b1e8b957797d29fd1b55f101e7 getrusage: add the "signal_struct *sig" local variable
c54da25f35c983687543564f4f975b8ac1d3d8b5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0ac730fce53d6196760917ef1ac3ddefffd185b4 getrusage: use __for_each_thread()
6b19b3f5d1813217c44aa363ffe955f0fcf839e5 getrusage: use sig->stats_lock rather than lock_task_sighand()
cc665ceb010dfe807f0805e3a7a2499f4643730e serial: max310x: Unprepare and disable clock in error path
a06fd2ff8a94e62b9fc28104dc6bb0d2d434cd82 Drivers: hv: vmbus: Drop error message when 'No request id available'
e2efa75a7b304baa77a1629dba39ad4d8adf5f18 regmap: allow to define reg_update_bits for no bus configuration
29e9154dc9c0792872b491c8e72b6e12eb3c9560 regmap: Add bulk read/write callbacks into regmap_config
37bf5e2799f20e07e9742229097d3e3328c0b407 serial: max310x: make accessing revision id interface-agnostic
87df0e800548b1b381ff832223496c56de1fd1d9 serial: max310x: implement I2C support
7a647f94645ca03561db4b9c006f3ff5b71b98ec serial: max310x: fix IO data corruption in batched operations

--===============2583564027569491776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1b593d7090-362a39904130.txt

1f91bc0e731dcc0526f168c443056110beaa146b mmc: mmci: stm32: use a buffer for unaligned DMA requests
90c5f928cbc6365e662cb7e976744973559726e5 mmc: mmci: stm32: fix DMA API overlapping mappings warning
0f93661cfc2acdbb17f6bc97c45a0eeea007f5e8 net: lan78xx: fix runtime PM count underflow on link stop
7633fffbd37e9da991f1587c934accb49313048e ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
15ea21abc4bead7fd948801644b9f7e95fabc80c i40e: disable NAPI right after disabling irqs when handling xsk_pool
090cdf5c108ac082295cf3ce6a7bcbc6f24f0b69 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
5ec4322f87f05ca4526593870c80219e5becd9e3 geneve: make sure to pull inner header in geneve_rx()
bb14fdfc87beae364a5c93ae15a7c3df8aa9740b net: sparx5: Fix use after free inside sparx5_del_mact_entry
5bc5aeca0b5f6a933de36691bddae3c1309f2f9e net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
c8ee0b2d760ffce1d0099f61297884d8d91b5ad7 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
6b095d87a0bf3e73fdba5dcc3c9aa1ed986cc277 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7562e810b9673846347110b5c3249d2cb75aadb3 net/rds: fix WARNING in rds_conn_connect_if_down
e742f6a6365d7e3976ddf9a047d2250befca6cf6 netfilter: nft_ct: fix l3num expectations with inet pseudo family
8bfc3d697bf1cac2a231d987550a0275d47c9cd2 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7fcd0122ef7911911a02880e5b4541c049ddbf7b erofs: apply proper VMA alignment for memory mapped files on THP
a61990b666918d26fff903f63bcf1a5353780c17 netrom: Fix a data-race around sysctl_netrom_default_path_quality
96e2ba7fc4f4c6b2526addf4e906652e77ff3973 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
828e89057f0ccee36d72906d540f6de59efd9bf4 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
ffce2edd9fe75f8acf351c234057b21bad96f88f netrom: Fix a data-race around sysctl_netrom_transport_timeout
7f9b2cc81e6e3db3fd6cbcf4952fd84f07e255b5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
b949b3c968989421587eb7c26f57cb14a4e78230 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
baf8b5885f5255bc585273574536f4c8a5f12ca3 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
07c46e6a19cd963904fb2f83ee247d7636349aba netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
762ff448523767722ff8f0a002675cb67bc6162c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
3a6ab606a63dbe40a187a7e3d2f213ac28cd84e3 netrom: Fix a data-race around sysctl_netrom_routing_control
8ec29b5a8f1c7ec5be8ea621e24392e1a5b0f709 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d11621d639555a452c942e87234c993466640039 netrom: Fix data-races around sysctl_net_busy_read
7600db94555fd33ae71bde2f7d8168585e59bd0c ALSA: usb-audio: Refcount multiple accesses on the single clock
0ee8d0b8de92b170b2b7b2da0222ae44d0bc90e8 ALSA: usb-audio: Clear fixed clock rate at closing EP
ec6cac8c8e1830a07cd31d578d7240a8675f3d8e ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
2aa7dd101242b51d8042a0ca8eba47dcd312a9ef ALSA: usb-audio: Properly refcounting clock rate
a97397ba1f94d78d637305ecaa155f665a14ccc8 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
cad9daece7b88d99f17dcc1c693019789b636423 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
c6cff9b8900001de2ae9f7aedccad04524e93c66 ALSA: usb-audio: Avoid superfluous endpoint setup
84bc693fc2d9488108fe471107a13e04fcd82f77 ALSA: usb-audio: Add quirk for Tascam Model 12
7a77bf811e0a3e8be1a5130a6361de05298d11f9 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
f5bd604ffb1703a4160245fc989d3f3bd06baf32 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
ae7af8e059f3d7c27a3f06403e41adc0d5f38a16 ALSA: usb-audio: add quirk for RODE NT-USB+
4de9a63135daade09a5cf6199609d78cab6b48f1 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
f46cd0c42427b8f8fc5cd5ec18bce57ee0437b91 nfp: flower: add goto_chain_index for ct entry
4211957e7157a2ca7c63a20e8b818ce63d7e1de8 nfp: flower: add hardware offload check for post ct entry
d7cfdafd2fc4d264ed7176fe453b074e0e5ad47e selftests/mm: switch to bash from sh
8f556474ad3d86ecd81d703cc315924613494528 selftests: mm: fix map_hugetlb failure on 64K page size systems
b97e349fa8c36bf64d8cb95e811b2138806ad668 xhci: process isoc TD properly when there was a transaction error mid TD.
5162aabddce2919319114c9cd3982a085a24f1a7 xhci: handle isoc Babble and Buffer Overrun events properly
d30d4f1a977d3322f0d6b9c477b8e446728a1c0e serial: max310x: use regmap methods for SPI batch operations
565fbb064136290656ff28f7493c89fe677c0109 serial: max310x: use a separate regmap for each port
cd11c52d2a9f9d362c4a366da7920c63108f7344 serial: max310x: prevent infinite while() loop in port startup
5bf0c1b9b4092e7fce644e2c38db341ddee8d836 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
2820b1c12306f3d7e7df79cdd2fc978b0bc8f1b6 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
095930979a63b648bf4e7a66e4039be9db266b27 selftests: mptcp: decrease BW in simult flows
3c4ccce91f973ab4e91764b858202564121ac221 hv_netvsc: use netif_is_bond_master() instead of open code
fb3b9f0aee998adba20c2cb0eec49ef3a309942a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
88cfd3753fd452f5983a2d065cbae1667648bc2a drm/amd/display: Re-arrange FPU code structure for dcn2x
4019a666a4ecd1952e1ca37ab8f6af3d11c34304 drm/amd/display: move calcs folder into DML
f2a88b5c05c9112a3a0aba1fc21f98fbafdf9648 drm/amd/display: remove DML Makefile duplicate lines
58e8c4020678055d9d38d329cc1f00f34cf8d227 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0bc188065621fa47fa02e3c94c008174848806fe getrusage: add the "signal_struct *sig" local variable
9ae611e90e4ea1e84e9b24e2a9bb61da3e5dbcc0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
93cf35f8757623191d288a092f919d1650a11e31 getrusage: use __for_each_thread()
730ce6bb3f4f6009ecb9687d036017f9436a8f3f getrusage: use sig->stats_lock rather than lock_task_sighand()
a3798929b0ad18e239745ab380d4df86ec3732b8 proc: Use task_is_running() for wchan in /proc/$pid/stat
381fb0494f6bde6f3000218ced731fd2667524c6 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
576a7e1a6657fe07cba0d971476273aae1cac54a ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
c9e673aa89ef28966bd00c4f35800046bcac0b5a ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
5b80b039e8844b518acf8ec1ec37c08550857d21 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
31261b51656adcd449c67adc2a7f48d38b0a3f83 ALSA: usb-audio: Sort quirk table entries
9c7a647108b1ff4dcf0b20eb9f2653e1efb64bd6 regmap: allow to define reg_update_bits for no bus configuration
0f1d6022ce5da748dbb3458b185452a42a425d0c regmap: Add bulk read/write callbacks into regmap_config
a25c8894507c240a7c5e54b7ecad56b27d9555d5 serial: max310x: make accessing revision id interface-agnostic
362a39904130040ed7ee353ecee71a3d8fad3fea serial: max310x: fix IO data corruption in batched operations

--===============2583564027569491776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab919560a38b-80561f98ea88.txt

38f715baca78ee2884807fc9205c3852ddf2717c lan78xx: Fix white space and style issues
0a7161b324f334ae85121fc43cb1b8ffab057341 lan78xx: Add missing return code checks
48b4f111b04e4458f662777f4bc6334f6e933e3c lan78xx: Fix partial packet errors on suspend/resume
22c96bd1358dd899cd3ca60ac001b813cd3bca60 lan78xx: Fix race conditions in suspend/resume handling
2efba2a0146a561832b264a10f5e634ae0cdb3ea net: lan78xx: fix runtime PM count underflow on link stop
92991073f5a057f239e267a52e7e869d579d94d3 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
9733eddcb5c6f4e0a869d10efc34c6187abe5ef9 geneve: make sure to pull inner header in geneve_rx()
88fe949e68e0bbe9d23dd223663ecf34c158e1c5 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9aca243ab8a35697b4fb63d2f996ea00ed2929c9 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
1d0caaf48afaded82813a1cefc496f2e0ba80405 net/rds: fix WARNING in rds_conn_connect_if_down
38d9cc780a0be81d9f9cc3f404a035425c99f2b6 netfilter: nft_ct: fix l3num expectations with inet pseudo family
197fe7207e303ff450c7b2c033ca19333fea7d49 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
bb152e97be7c0b50d50daba458c9a2b81d14d5b4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
ac8d1d2c7feef4b9d8274090c10583f64379dea4 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
87cf6d7451ef9e12a68fc01987300ab1cfcd67c6 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
d00c40995dc30d9bb21f3036684a7d22d448adc4 netrom: Fix a data-race around sysctl_netrom_transport_timeout
4363b10fbabff79ada384ccb29e1c36347529ad9 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
979acd922301aac08913bc61b501c607101d072b netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
aa75eb5a1314d8cb2aa6285017653f24edb34ea5 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
68a37aa78a10a904b712e2f629216e75cb4115a7 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
590b7e4e0e01ac1af4c129752b1e9cdbf30a3376 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c2bc479248144f8bb3df3d63d852c844f43af4ea netrom: Fix a data-race around sysctl_netrom_routing_control
24cef2b7673cb854ea2377e21ddc56a9f24b6f89 netrom: Fix a data-race around sysctl_netrom_link_fails_count
5917a1ba2e2e553f69ab6c9cb6b6f2246b00e22b netrom: Fix data-races around sysctl_net_busy_read
85896a77ee710d67689d0843adc600bb87b5a8f9 selftests: mm: fix map_hugetlb failure on 64K page size systems
304023c96950220f5384bb4a3e51aefd8ac29993 um: allow not setting extra rpaths in the linux binary
7de5d586d68637ac005733e7cb215550898e0307 serial: max310x: Use devm_clk_get_optional() to get the input clock
e754f08fcb14153faccb311282000c1bbd815767 serial: max310x: Try to get crystal clock rate from property
647ddb07ca014f44678331da25ac9851e7d4202d serial: max310x: fail probe if clock crystal is unstable
1e93fe7f3c536cb58d1e364caee1e26b3d5fdf11 serial: max310x: Make use of device properties
ed31504487b4f18f05064cbe9a5e847568d3dce2 serial: max310x: use regmap methods for SPI batch operations
8329c435484d279e65cedbf58c18239562aeb7d9 serial: max310x: use a separate regmap for each port
12f530e5fa272f93208d1c673458842e000bdbae serial: max310x: prevent infinite while() loop in port startup
b970aab8bbf2acd8d6d112cba762588bb4b85834 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c81bc06d6816864a50db457826e72c4b50c48a35 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
de77fdf4ab82cb4db631f8a8f449050ed8e5c5a1 hv_netvsc: use netif_is_bond_master() instead of open code
2d5203a4644e1a4af7b87c008a9d832f372cfc2e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
012ae8c6ed48abd51e5149b11e1eb43a17434a3a y2038: rusage: use __kernel_old_timeval
462667afeffc5ee9d12890dba2494ec1a8d33de3 getrusage: add the "signal_struct *sig" local variable
4728134cd0a876bff34503a86cc637ce7ebcdac0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
90276189ca9421ad809939f2e8a487b7ddfb1abe getrusage: use __for_each_thread()
e1fb8c2063cc2afb3e7ae8247088037ea5e3eeef getrusage: use sig->stats_lock rather than lock_task_sighand()
9411c8110f8ddd51266c23842b33bfe7f1e844d6 serial: max310x: Unprepare and disable clock in error path
65d7466dc1c8959a49a328f242f827cf3459dfe1 regmap: allow to define reg_update_bits for no bus configuration
8185278a977fbfdd53117280b5f3a7c58500e08d regmap: Add bulk read/write callbacks into regmap_config
08366dc9b4bc1cc2b63fc402ccb937cfcdf818bb serial: max310x: make accessing revision id interface-agnostic
a1aee279b21a81b4d8b337074775343e8b107e86 serial: max310x: implement I2C support
33319576dd0cfd4a02bff859504a9c308680e9bc serial: max310x: fix IO data corruption in batched operations
4881b3e8bfa02764534fb3139afb0b9d16b2b7ea arm64: dts: qcom: add PDC interrupt controller for SDM845
80561f98ea882d6c890331054d1452ffb946ffe1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts

--===============2583564027569491776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8268fecc2938-d7543167affd.txt

850bb481890fa830f17e9e38db792931e0b147e4 ceph: switch to corrected encoding of max_xattr_size in mdsmap
ea2a1052f23c5c113be7e46444984d96d4bf2687 net: lan78xx: fix runtime PM count underflow on link stop
6632e19acbdcf16603fdd632fcf20f3126d390a9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
8e23edc54a5cb3d4ea881e424673c824255a3422 i40e: disable NAPI right after disabling irqs when handling xsk_pool
5822c02707dac0a995437ef27ba1c441aaca0e1f ice: reorder disabling IRQ and NAPI in ice_qp_dis
44faf8a48294fcb8c93daa7840249c2c4cd6e68e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c0b22568a9d8384fd000cc49acb8f74bde40d1b5 geneve: make sure to pull inner header in geneve_rx()
0de693d68b0a18d5e256556c7c62d92cca35ad52 net: sparx5: Fix use after free inside sparx5_del_mact_entry
6293ff942e9ce72ae9fced8c277f078e97843dd4 ice: virtchnl: stop pretending to support RSS over AQ or registers
afdd29726a6de4ba27cd15590661424c888dc596 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
63a3c1f3c9ecc654d851e7906d05334cd0c236e2 igc: avoid returning frame twice in XDP_REDIRECT
394334fe2ae3b9f1e2332b873857e84cb28aac18 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
3420b3ff1ff489c177ea1cb7bd9fbbc4e9a0be95 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
7faff12e828d9c643028259c0f7a2b411cd96607 net: dsa: microchip: fix register write order in ksz8_ind_write8()
998fd719e6d6468b930ac0c44552ea9ff8b07b80 net/rds: fix WARNING in rds_conn_connect_if_down
bce83144ba7ec7dd231c13aa065bc6900efe34f9 netfilter: nft_ct: fix l3num expectations with inet pseudo family
39001e3c42000e7c2038717af0d33c32319ad591 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
6e49f3ac43e293f86dc0c630de2354a73eec914e erofs: apply proper VMA alignment for memory mapped files on THP
dec82a8fc45c6ce494c2cb31f001a2aadb132b57 netrom: Fix a data-race around sysctl_netrom_default_path_quality
e439607291c082332e1e35baf8faf8552e6bcb4a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
a47d68d777b41862757b7e3051f2d46d6e25f87b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fed835d415766a94fc0246dcebc3af4c03fe9941 netrom: Fix a data-race around sysctl_netrom_transport_timeout
d28fa5f0e6c1554e2829f73a6a276c9a49689d04 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
5deaef2bf56456c71b841e0dfde1bee2fd88c4eb netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5ac337138272d26d6d3d4f71bc5b1a87adf8b24d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
46803b776d869b0c36041828a83c4f7da2dfa03b netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
498f1d6da11ed6d736d655a2db14ee2d9569eecb netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4c02b9ccbb11862ee39850b2b285664cd579b039 netrom: Fix a data-race around sysctl_netrom_routing_control
cfedde3058bf976f2f292c0a236edd43afcdab57 netrom: Fix a data-race around sysctl_netrom_link_fails_count
43464808669ba9d23996f0b6d875450191687caf netrom: Fix data-races around sysctl_net_busy_read
51c4435688ebedb498dbbf0732a9d5dff18d908d KVM: s390: add stat counter for shadow gmap events
5df3b81a567eb565029563f26f374ae3803a1dfc KVM: s390: vsie: fix race during shadow creation
35a0d43cee095e590982c290fde6dabef0623769 ASoC: codecs: wcd938x: fix headphones volume controls
66d663da8654099591a3aa78cf92d48410e930f7 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
4e2f0cae0bfe60d99e733cddf98de017a482975f nfp: flower: add goto_chain_index for ct entry
b0b89b470a863fb84360a89365ee69612d2863b5 nfp: flower: add hardware offload check for post ct entry
f0c349708290f2632d3103b687c7998945ed4dff readahead: avoid multiple marked readahead pages
02e16a41e5439e447052c3f9a66489caf8bb4007 selftests/mm: switch to bash from sh
a584c7734a4dd050451fcdd65c66317e15660e81 selftests: mm: fix map_hugetlb failure on 64K page size systems
9158ea9395c12b5623b569916b6fba0171595542 xhci: process isoc TD properly when there was a transaction error mid TD.
2e3ec80ea7ba58bbb210e83b5a0afefee7c171d3 xhci: handle isoc Babble and Buffer Overrun events properly
a28f4d1e0bed85943d309ac243fd1c200f8af9a2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
8b5760939db9c49c03b9e19f6c485a8812f48d83 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
29476fac750dddeabc3503bf9b13e05b949d7adb Documentation/hw-vuln: Add documentation for RFDS
d405b9c03f06b1b5e73ebc4f34452687022f7029 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b2e92ab17e440a97c716b701ecd897eebca11ac0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
92cdc9d71ab084788afd1fcefa315dd33deba068 selftests: mptcp: decrease BW in simult flows
f0b6dc034e1797b0bc91558c0c2f90c8a12b5533 drm/amd/display: Wrong colorimetry workaround
01d992088dce3945f70f49f34b0b911c5213c238 drm/amd/display: Fix MST Null Ptr for RV
eba76e4808c9ad2c41ec5652a9335a8b5c03a709 getrusage: add the "signal_struct *sig" local variable
d9fe6ef245766d4f4d0494aafc7d5b2189b9b94c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2a304d8c922f2d13d6b95457022950350c23103b getrusage: use __for_each_thread()
9793a3bb531c5b747bb726d7611b81abe32f6401 getrusage: use sig->stats_lock rather than lock_task_sighand()
d95ef75162f4722af4b74d847173747930962405 fs/proc: do_task_stat: use __for_each_thread()
cf4b8c39b9a0bd81c47afc7ef62914a62dd5ec4d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d7543167affd372819a94879b8b1e8b9b12547d9 Linux 6.1.82

--===============2583564027569491776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84255cea9bfe-6a646d9fe8a2.txt

fb2f43ed48ddd80aef4437e720398a15274dc47a dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
525c139714791b52d8eb36cc99815edb47978777 dmaengine: fsl-edma: utilize common dt-binding header file
3b897ea5ee7583bc45a75360c6724481da9fb6f9 dmaengine: fsl-edma: correct max_segment_size setting
641eb2d9ab1efe79b08fadc87709eb5308bef92e ceph: switch to corrected encoding of max_xattr_size in mdsmap
d6159bd4c00594249e305bfe02304c67c506264e mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
f6edcad58ceacd90b70e93fc6076a3d03a20b4b4 xfrm: Pass UDP encapsulation in TX packet offload
550fe716031fc49227e930f520cba7a1a2b814c7 net: lan78xx: fix runtime PM count underflow on link stop
2e60e9531ab9a3118b05b1e76d6acb0c78bed425 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
484c8e3beb0f3bd001588602c436b7463c9892cf i40e: disable NAPI right after disabling irqs when handling xsk_pool
4c0b028e7100c88a3ac6191446da78f668c7275b ice: reorder disabling IRQ and NAPI in ice_qp_dis
3fba8eab2cfc7334e0f132d29dfd2552f2f2a579 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
ba888f1f5c21f19967ed24d229afcf79861f163a Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
c8d7228ddda79cae1895e124776a620885e9e372 net/mlx5: E-switch, Change flow rule destination checking
c11138f0172f8558539676f43a1b1f0eb17c5389 net/mlx5: Check capability for fw_reset
6d6bb522d74b3e02d7f05ab42c3d18380b7b3408 net/mlx5e: Change the warning when ignore_flow_level is not supported
b526c3177531d87dbcf256c23b8cfc5b833cec08 net/mlx5e: Fix MACsec state loss upon state update in offload path
d1f71615dbb305f14f3b756cce015d70d8667549 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
d98d364d98d10b79e94b9c383b9ced324404c63c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
24d5a89652c9f4f295da2e96af6783203102e2e0 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
0ece581d2a66e8e488c0d3b3e7b5760dbbfdbdd5 geneve: make sure to pull inner header in geneve_rx()
e83bebb718fd1f42549358730e1206164e0861d6 net: sparx5: Fix use after free inside sparx5_del_mact_entry
671a28603c6b3baf7e06469935c82270022654fa ice: virtchnl: stop pretending to support RSS over AQ or registers
1a770927dc1d642b22417c3e668c871689fc58b3 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8df393af9e7e8dfd62e9c41dbaa4d2ff53bf794a igc: avoid returning frame twice in XDP_REDIRECT
ed883060c38721ed828061f6c0c30e5147326c9a net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ff4d6006870f37423ff80b0d6b621372824c9c69 bpf: check bpf_func_state->callback_depth when pruning states
586a2f410c781384f70332cfe23ba90008e78ca3 xdp, bonding: Fix feature flags when there are no slave devs anymore
02e3549492db621df5d2f1868cc1be9bd4147118 selftests/bpf: Fix up xdp bonding test wrt feature flags
f562e4c4aab00986dde3093c4be919c3f2b85a4a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
782c5fa6638faa22b7e32923718fd5766f59e417 net: dsa: microchip: fix register write order in ksz8_ind_write8()
2b505d05280739ce31d5708da840f42df827cb85 net/rds: fix WARNING in rds_conn_connect_if_down
b7f885cc70296be7172ec918917bae6f77885e28 netfilter: nft_ct: fix l3num expectations with inet pseudo family
014a807f1cc9c9d5173c1cd935835553b00d211c netfilter: nf_conntrack_h323: Add protection for bmp length out of range
b3b87525b54599601f4a7e26d61cc82e82def272 erofs: apply proper VMA alignment for memory mapped files on THP
7510b08c5f5ba15983da004b021fc6154eeb4047 netrom: Fix a data-race around sysctl_netrom_default_path_quality
7e1e25891f090e24a871451c9403abac63cb45dd netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
5731369af2de21695fe7c1c91fe134fabe5b33b8 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5d5c14efc987900509cec465af26608e39ac607c netrom: Fix a data-race around sysctl_netrom_transport_timeout
fa3f3ab5c399852d32a0c3cbb8c55882f7e2c61f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
7d56ffc51ebd2777ded8dca50d631ee19d97db5c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
4ccad39009e7bd8a03d60a97c87b0327ae812880 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
db006d7edbf0b4800390ece3727a82f4ae764043 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
2309b369fae2d9cdc3c945cd3eaec84eb1958ca3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d732b83251322ecd3b503e03442247745d6052ce netrom: Fix a data-race around sysctl_netrom_routing_control
db364859ce68fb3a52d42cd87a54da3dc42dc1c8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
34cab94f7473e7b09f5205d4583fb5096cb63b5b netrom: Fix data-races around sysctl_net_busy_read
995f802abff209514ac2ee03b96224237646cec3 net: pds_core: Fix possible double free in error handling path
99b86c9b07a31ca14e19fcb3bba93dedf7bdfff0 KVM: s390: add stat counter for shadow gmap events
f5572c0323cf8b4f1f0618178648a25b8fb8a380 KVM: s390: vsie: fix race during shadow creation
de5c36abf7086a98c8960c003d67dfd7a155b629 readahead: avoid multiple marked readahead pages
e2ee3c628a6f6d613ad96812036d61e36748a0b8 selftests: mptcp: decrease BW in simult flows
c35ca0968de41952af2ad7d22881e4a7c6e1b145 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ddfd38558acc5b3891fd197372fedb76372da740 Documentation/hw-vuln: Add documentation for RFDS
77018fb9efe50cf24e61275ee09253cf1fbb6854 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4a5b5bfea063745471af6395d22ebaea8242225e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6a646d9fe8a2bf8d25817ceddf96dfc5eb5446db Linux 6.6.22

--===============2583564027569491776==--
