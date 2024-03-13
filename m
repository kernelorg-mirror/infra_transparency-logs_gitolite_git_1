Content-Type: multipart/mixed; boundary="===============4434894571057882113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Mar 2024 15:34:38 -0000
Message-Id: <171034407886.5907.422533381702996448@gitolite.kernel.org>

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: 282d5a844f692e0380b2b741b078605e641c51de
    new: f1886f673a708e0b053e08ac007aa8785d7f128d
    log: revlist-282d5a844f69-f1886f673a70.txt
  - ref: refs/heads/linux-5.10.y
    old: fd3fb893056e4368e0c84a2885582b4dbb3df0e1
    new: 0a70dd1e1aa9dfe25d4647f86675dc6dac41631e
    log: revlist-fd3fb893056e-0a70dd1e1aa9.txt
  - ref: refs/heads/linux-5.15.y
    old: 81284731742db94b467410426080633537b4eeb6
    new: 97877abed2af926040ddc1dc8d68d11b73e44e42
    log: revlist-81284731742d-97877abed2af.txt
  - ref: refs/heads/linux-5.4.y
    old: b6b1b7ee68ddb509e03818515cd0adc7ac1d0003
    new: 55bc6060a8ad866b104285704e98264d921095b4
    log: revlist-b6b1b7ee68dd-55bc6060a8ad.txt
  - ref: refs/heads/linux-6.1.y
    old: 041cf536fe758c895e8dc5a21058a3dc728102ef
    new: 27d7d4053a11de9e6fbdbc6b6cc3f8f5937e4f2b
    log: revlist-041cf536fe75-27d7d4053a11.txt
  - ref: refs/heads/linux-6.6.y
    old: 1a26c09edb0bddf71c4e8ee24e1afd71b61de200
    new: 11496a5d363eb35c9b4de8012eae7ffa557594f0
    log: revlist-1a26c09edb0b-11496a5d363e.txt
  - ref: refs/heads/linux-6.7.y
    old: 4cfd28014856dd8cb06b75d0c4c8ecd6fa9a6462
    new: b103e69cd70cdeef14f92bdca721df82e6dcbe0a
    log: revlist-4cfd28014856-b103e69cd70c.txt
  - ref: refs/heads/linux-6.8.y
    old: 56d43ec1b0fcfa4f299b66f58302c06710f40379
    new: aad69864e4400284b2792c16361be9d38237348b
    log: |
         d2f957cdc81b1de5996c53427f4b29a158ff4a32 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         6c5466ce04dc09a8070348caef177417a71a9d0e Documentation/hw-vuln: Add documentation for RFDS
         99103e4756bc3c00f003fcc3c5cac024aed44272 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         d45e7cce09c243dcb54c593cfa7d4622ea468d93 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         aad69864e4400284b2792c16361be9d38237348b Linux 6.8.1-rc1
         

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282d5a844f69-f1886f673a70.txt

6d03a8a4c1f783c4b059c16017e62c4e38a9f14b net: usb: lan78xx: Remove lots of set but unused 'ret' variables
bd7d186b0eb4225f5f70ff7e776f6e7a5bd322b2 lan78xx: Fix white space and style issues
e8cf9078cfa5865a1f9d590b187fdb934eefc386 lan78xx: Add missing return code checks
37636d409fd99a94b186ee8501f72d198d3b9c59 lan78xx: Fix partial packet errors on suspend/resume
35d11d5a123b124b2f1b466dcf89ac6838f5ba89 lan78xx: Fix race conditions in suspend/resume handling
3aebacf2c8264758ed3efaaff0486b027b54c682 net: lan78xx: fix runtime PM count underflow on link stop
3265847f06fd212e61af5f196e0ca908376257cf net: move definition of pcpu_lstats to header file
5b34bb3f60efc520108491ecae95aa12ef38ee44 geneve: make sure to pull inner header in geneve_rx()
37e54e37e0b03afbbf9f17caa94a91256da0fe69 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
13f0e41df4f82ea5d4f3afdce89de7c2b56ddfbe net/rds: fix WARNING in rds_conn_connect_if_down
72831f16e72dfe12f3b95d2858b353130de0a9c6 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
d968fd595f51b1004120b4ad750b2ac035f25169 netrom: Fix a data-race around sysctl_netrom_default_path_quality
dce3a845c5bb5119c7a0629bf28a586a803f570e netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
ea5f1f37daf7343d868a824231299daa2c86a2e2 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7b9bb0cea7e42d728dd241964e3122051976a281 netrom: Fix a data-race around sysctl_netrom_transport_timeout
244433dd23e70263da755d4bd5c59cf95af4bcea netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d414507880ca9cf9ea3f06c739292280f7780cdd netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
ed1dfe9d7011a11efa336adc053eaf5a4d0a0192 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
ec3e938290081c30a39af11e90158a7bfcc49fef netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
646197b37f9d7823080b90d53220ffb07693bf2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
bbf9dbc63b2304c7a0d9a56a7c4613628adbfd60 netrom: Fix a data-race around sysctl_netrom_routing_control
324aea580d6fb500f819d9e6a3ffb35f743fc1af netrom: Fix a data-race around sysctl_netrom_link_fails_count
a42823072abf4030ad5c27799eb363a54d37937a netrom: Fix data-races around sysctl_net_busy_read
300e7acbe9aa7f468cf00a67bf796c1e7f7c27ef btrfs: ref-verify: free ref cache before clearing mount opt
73cd775aca7d6305c7cb0e5180f90e6a05708cf9 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
a70ce3f714af089ac98e0af1f6caa2374678895f selftests: mm: fix map_hugetlb failure on 64K page size systems
9edf7e9fb085a166a713c69df614935892974c42 um: allow not setting extra rpaths in the linux binary
92ddb2f35d05a7d0a21c28483eba0da9a73d3221 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5d398e6f770b14e5674ff852c170ca305efc6953 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
fdefbb8eb30961d671700af0127c6ac041de5fa5 hv_netvsc: use netif_is_bond_master() instead of open code
8a9a5a57932b838080edf044e0039e8cdd844d61 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6d240115a9c923da968993b931f284254683d6ce y2038: rusage: use __kernel_old_timeval
fb1eeeed666e4ad6684d691e7f475fa95e0f8ec4 getrusage: add the "signal_struct *sig" local variable
f300bafa57e852b409f0b813fb4c1c416ec5c8ff getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
09181cf7cdce151595b051b630a79ecbf7aac019 getrusage: use __for_each_thread()
84d7e801602c50445b8112eac956304455ad5835 getrusage: use sig->stats_lock rather than lock_task_sighand()
70ef426e44991532d43cc8c5b37d200e19cac50b exit: Fix typo in comment: s/sub-theads/sub-threads
0299ea6e0c71865fc7c32edeef5d634b085c66dc exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
ff684434b72681a71e44ea5e85916fa85f4e643a selftests/vm: fix display of page size in map_hugetlb
84aaf367c6188c1016f77149aa751337dbbe1ec1 selftests/vm: fix map_hugetlb length used for testing read and write
f1886f673a708e0b053e08ac007aa8785d7f128d Linux 4.19.310-rc1

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3fb893056e-0a70dd1e1aa9.txt

20bf8d49e6413116b754e92c281ce1731f84e44a mmc: mmci: stm32: use a buffer for unaligned DMA requests
e22aa8ff0b6707ecd073e461ad7c7da0bf009afa mmc: mmci: stm32: fix DMA API overlapping mappings warning
47ebe235863189c27a9b6e186af8cc0364360375 lan78xx: Fix white space and style issues
4a60015dc625dbfdfb8bcb600150fd514eb37b7a lan78xx: Add missing return code checks
d260a3f6fb15bb42939ede3d12e5823f38f7cbea lan78xx: Fix partial packet errors on suspend/resume
b4d9a68e51d310d5454b58f7211a76e78e60ae19 lan78xx: Fix race conditions in suspend/resume handling
4bbbaf432f00faa315fc2ecb68dd73c68e701fa9 net: lan78xx: fix runtime PM count underflow on link stop
5a4e925285ee3792922d7cf48dba0f968cde8a34 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
070ce4b21f194023edd980d923f397d0abfcde33 i40e: disable NAPI right after disabling irqs when handling xsk_pool
399d379529239accc9482816f9f6cb651c2d5e40 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
77176fc8d881468a9d423eca6ea9e77cd42f2e7c geneve: make sure to pull inner header in geneve_rx()
7c98bc10e6da16a2ca8957cbe724571a8e3d6e81 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
297f301cc7e987c3202704addb88956431961ae1 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
eabd7b4fdfdbb3ee8253ba236844cdc4bcef1a86 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
4029a8a85a9ca845c1a52230334ce6e4249bdf90 net/rds: fix WARNING in rds_conn_connect_if_down
28fa69aa97e840dd411e0796ae5d6876d941c0f8 netfilter: nft_ct: fix l3num expectations with inet pseudo family
1f97a90f7ab5e5906390247181a1ed7afb72613a netfilter: nf_conntrack_h323: Add protection for bmp length out of range
8d230f3b53a5b1abafbf537577bed597810b8663 netrom: Fix a data-race around sysctl_netrom_default_path_quality
c6f1b8c63fe421a6e9f8aaf2cfd945bb6d4c43a9 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
3f05f308b65653ec86138227d02e32511876ce3a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e9d4910532c496cecf72850b768cadc7435a98ee netrom: Fix a data-race around sysctl_netrom_transport_timeout
3d9e61308e31559b4961d18eb398eacff771e2a5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
d19a632cdeecafa1db01a739a793d5d82f5ae9fc netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
d211d8933e596c671b4c6d08bf144f7c71222f4d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4ac7bbfaa312b50bbae77f85475a0fc9b13fecbd netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
15e16fd41d79689a68577508b35c2e731814bd4e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
0bbd4a9d2b3f1fa9b1c3ddde753fb1a3aaf6f83e netrom: Fix a data-race around sysctl_netrom_routing_control
2b817fee8b1173c2433808a6cc0f0b87c216aa2b netrom: Fix a data-race around sysctl_netrom_link_fails_count
3f55dae0c77588176aa9bbb8141de91f9a5c5d40 netrom: Fix data-races around sysctl_net_busy_read
a655b230b9593c7f83d3cf4f8429b49e82d6b9f4 selftests/mm: switch to bash from sh
48fbea811c1695fa740687a691326ab5dbd696af selftests: mm: fix map_hugetlb failure on 64K page size systems
35b47844198079de0a971a973bcf7553581c2c56 um: allow not setting extra rpaths in the linux binary
ac327ad1fe43af96346aaeb199a0993189819443 xhci: remove extra loop in interrupt context
c801776d08e3be1aee4b6c50c57246fbfd793a83 xhci: prevent double-fetch of transfer and transfer event TRBs
5d4fd956e119cbe7ac9d3f9174c135459bb9dcd8 xhci: process isoc TD properly when there was a transaction error mid TD.
ed08a796749cd7d154b5cdc2dfab0e462fcbef52 xhci: handle isoc Babble and Buffer Overrun events properly
9a7e1e1fb1b01a4ddf709a23e95854fa546c79be serial: max310x: Use devm_clk_get_optional() to get the input clock
eab35733585cb93074a9dd2c35753ef12e00c9ac serial: max310x: Try to get crystal clock rate from property
bbfcf9ca5f59f920cd43d90cac1fe2d261109c58 serial: max310x: fail probe if clock crystal is unstable
4e7ec16d50e8030777541d0e0debdc52688743b2 serial: max310x: Make use of device properties
584411be3153178a1fc7484c4dc68ae9fa7c532e serial: max310x: use regmap methods for SPI batch operations
d7c01435d6c9698cb994c55967265c813fd92dc7 serial: max310x: use a separate regmap for each port
7d8f6386ad7ea2e6654724c74df62d90e5cd0f63 serial: max310x: prevent infinite while() loop in port startup
78508d7178e42f316a0fabf48fe6340c1392ccbe net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
fa3cfa697732a98b7bd9e301f710c38f18d1ec44 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
df35cc99fe33543949ced0354b85a91b3b0c8cdb lsm: make security_socket_getpeersec_stream() sockptr_t safe
de9e0f1c8f88349e612d35221edd931586b40122 lsm: fix default return value of the socket_getpeersec_*() hooks
3855db6204ca5078929857d1cd9d2b16e03d4670 ext4: make ext4_es_insert_extent() return void
ec03ee186403e76b08d72dc3159ffcbf3cee1d47 ext4: refactor ext4_da_map_blocks()
f90094eba824f48c23359133aea305ac797afb6a ext4: convert to exclusive lock while inserting delalloc extents
c64078cccc409988ae3b337c20d7bc46e3c3bfed Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
43548e70d44e993fe3870a7abebdaaf4ca06764c hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
84dcfb6e1e0fd6cfcd8fc98e3fba3e5128a11ec6 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
f805ceed49006223d260d8eeaddd59dc07da290c hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
7d23cf96796d9d1a4e0b17cefeeb5329698e3b99 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
4fc3e33e6168c4e66cdad221da61ed9afe57f022 hv_netvsc: use netif_is_bond_master() instead of open code
7e45493649844c7fbf24ff1426c8e9178374c1fc hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
904640d350dd8eec76b01f3c5b852b62c6f718a3 mm/hugetlb: change hugetlb_reserve_pages() to type bool
1b8bf580cd7fd573336ab637f7813803540b9d8a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
43fa2b21cf6d36d7860f60899db900aaeb94fe08 getrusage: add the "signal_struct *sig" local variable
3b8d1f5e44127de524c2faa4b6905e3d697b4837 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6d2a97433a02f30d2879c2eb241f1564eac10c0c getrusage: use __for_each_thread()
918e37696c89a63ea6b0aa67f05ad939acd80d75 getrusage: use sig->stats_lock rather than lock_task_sighand()
5967ef7c1cac24264bf646488caf1100d7d67f18 exit: Fix typo in comment: s/sub-theads/sub-threads
2451bfef113a190980b60c26d318f0617cfba9b5 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
62149fdfd1b07fa0d2c52f484c8cfbe8aa72a4c6 serial: max310x: Unprepare and disable clock in error path
72ca6cdf8ba17476ce7b159ef40e3e35631f88f3 Drivers: hv: vmbus: Drop error message when 'No request id available'
e666092db0930faee24c7fda8f69a45f796a2352 regmap: allow to define reg_update_bits for no bus configuration
5a7ed09f8fb2743c2562f56f363d68a7befd56b8 regmap: Add bulk read/write callbacks into regmap_config
7bd0d873f60377898ac3b6fcfedba4a6e5ffc9f6 serial: max310x: make accessing revision id interface-agnostic
3dcb18c85ef5db812086db51675eebed7e8ae8e3 serial: max310x: implement I2C support
fc7c8d036d57d465a2bf44bda7c636183eee1074 serial: max310x: fix IO data corruption in batched operations
0a70dd1e1aa9dfe25d4647f86675dc6dac41631e Linux 5.10.213-rc1

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81284731742d-97877abed2af.txt

676969a9a1049111c8b21e35586fe05186734f4c mmc: mmci: stm32: use a buffer for unaligned DMA requests
35578264f068810b3b147ade53ef58d476d0a459 mmc: mmci: stm32: fix DMA API overlapping mappings warning
0d374eca94c69b93d4428312c09dcb609790090b net: lan78xx: fix runtime PM count underflow on link stop
67439445b09266b21f8f8c67e4fa88aba5ad1941 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
c7b7e49896d785de20b5590fc501ba153e6ed61e i40e: disable NAPI right after disabling irqs when handling xsk_pool
1cb579127b2d075c1cce13ef6e4744a21e4338af tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
ab1610849eeb54925faf1f1fb9979f42d6f30f56 geneve: make sure to pull inner header in geneve_rx()
7331005bda6e740a5a2769804fff4571f65a1d05 net: sparx5: Fix use after free inside sparx5_del_mact_entry
cff5930dbb54c82350dea55f7824e3c270609f39 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
ed10755974677554fbe8c5236ef80470f3667f72 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ba9f2715b1ce80b71c9e3fbcc10c4b2423f6a0da cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
3b2cd653d61dd0d8c075d84c576b5d97540be929 net/rds: fix WARNING in rds_conn_connect_if_down
c7121ee78955965bef083f02e033de99ac9f8245 netfilter: nft_ct: fix l3num expectations with inet pseudo family
7920a85efbeb453c519a8e9a921169391c922de1 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
e57144ffd85479db0524d33e669c9c1a1158d790 erofs: apply proper VMA alignment for memory mapped files on THP
acaed36404c031d85378a7b304e1480bdf293e6c netrom: Fix a data-race around sysctl_netrom_default_path_quality
b1754a6df661d7104d07d51e77eeb9fcddfc1570 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
bb09f5c305bdae8879925078460bc92ed797e9e9 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
cf2b34c6f537d3d860980461d1d1c58cebc27538 netrom: Fix a data-race around sysctl_netrom_transport_timeout
6bfc02e0c5aba5af1119a57b37408d4a5c79c455 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
631c2f48a4905f4942f3db54a41919b5d31d7568 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5ac0d9751e20a397a38fa341a1eca6d62e9293bc netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3d22e84e1eb81768487f6ff3b496fdb565bb34c2 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
94bb42914d15ba13d797757fbe8a5f8dffda07e3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
582d44eae69a866d74cace731572072b9e9ec7f3 netrom: Fix a data-race around sysctl_netrom_routing_control
2b305a883ac8f4ab02fd7a19dea705479f7992f6 netrom: Fix a data-race around sysctl_netrom_link_fails_count
191212cfb7d9911641047e26476df7bd3cc6a4ad netrom: Fix data-races around sysctl_net_busy_read
c9ead0458dd0c1ea25e94462537ded20b05ddb49 ALSA: usb-audio: Refcount multiple accesses on the single clock
597b9ac6a661fd33c96a638bce763fe753f6ae61 ALSA: usb-audio: Clear fixed clock rate at closing EP
65627be8378c13b061be4bbc0481304ed176e842 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
08ad3eb44c15f597055db71d33372bab223b62db ALSA: usb-audio: Properly refcounting clock rate
833fb57db0d0532cd8dd9dae316b518f88dddf3c ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
41c4935895c98fd9aa4488a5b764f7331fe1a313 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
db5642f14d5be08bc76550226341bd2191e59b28 ALSA: usb-audio: Avoid superfluous endpoint setup
3039cd7e04f17cc1eb5749c6d53cbf5f68c0230c ALSA: usb-audio: Add quirk for Tascam Model 12
f2d149e051c6cdd2622749673b6a9bd8ae56cbbc ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
8e9ac296fe8097d52797a0f6e3841d943cbf36f2 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
25a089d64bcf1726379b1be1f154a5045d41c061 ALSA: usb-audio: add quirk for RODE NT-USB+
f996234632e5339922401187dde8d4aa78fcb56a drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
9253f319287d05fa1733d27b70bd33d5d6988dfb nfp: flower: add goto_chain_index for ct entry
1e8453f171cefce3c0fd72773513f9aed89f0bbc nfp: flower: add hardware offload check for post ct entry
71e245d4d9711ebdb84166528bbabd39332e4e43 selftests/mm: switch to bash from sh
ff5d8647e4938240d7c62ee57755cc72fe8e724a selftests: mm: fix map_hugetlb failure on 64K page size systems
9ca43448a689006d6dbfccdd9ec05d10b7a94d27 modpost: Include '.text.*' in TEXT_SECTIONS
4060bae9dab232eb15bc7ddaaeb278b39456adf9 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
61d4db91737358f7423064678931c27c26d71253 xhci: process isoc TD properly when there was a transaction error mid TD.
2e9f563761337aca53116d347fa4d1b9a1f28ce9 xhci: handle isoc Babble and Buffer Overrun events properly
34bdae710780437671c7bb625ac9e99e2c0c7bc6 serial: max310x: use regmap methods for SPI batch operations
dcb87f0bace0d622f29c65418e550cec41d82f8b serial: max310x: use a separate regmap for each port
f150835269ecd26b7cd66473b5f7ec7e11100a9e serial: max310x: prevent infinite while() loop in port startup
7df413923e93f7b7f4bedf3df181d21b2e807a78 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
3409504b2868eaeb830d2da1d661a969a1f02cb6 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
6f4601887a746402e8ec2441a344dc5f02e50d6d selftests: mptcp: decrease BW in simult flows
384d5e95cd56d355d314f50a4183d976a67210bb hv_netvsc: use netif_is_bond_master() instead of open code
c6f7021f07e493ee716bf3b3a1a2636cd4266e95 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
03abb416c46b84039015702843832ab82243dfc0 drm/amd/display: Re-arrange FPU code structure for dcn2x
78c6343dc38804d5b67e2ff474d8ba072ce0a71d drm/amd/display: move calcs folder into DML
a63dafb59a4752cf011872bc803c92b5c7bb73b4 drm/amd/display: remove DML Makefile duplicate lines
c8af1de3e8804f67ee6a9d034cc1a17beabf45a1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
2da7d2b82ee41844797e89af5dcdb83e75a44bb0 getrusage: add the "signal_struct *sig" local variable
6f6f290cfc2781f9c0adcbcd447153221d8b98e9 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
41e42a4607739eed3b3e0f3885128cd9e6e6797d getrusage: use __for_each_thread()
17d8de832ebb692968711cc24fd3a6f67609b5f2 getrusage: use sig->stats_lock rather than lock_task_sighand()
dd29992f18760b2dbeda1da26973e089800f4ba9 proc: Use task_is_running() for wchan in /proc/$pid/stat
eaf8bf5c37e95a242e9a9f3a96f2664c86b28480 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
485a9f9121f6be5467ec8d6dd240475ea56ea3dd exit: Fix typo in comment: s/sub-theads/sub-threads
6e0ce665afa392af10f0118b4e8e6e1cdcea7f5a exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
24492d8b99e6727830c2855811f1e14ea2f7e971 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
c029c613fc476e79721f4f79c7e9a22662222ade ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
8afa03bab043a5c712655dced5dd6a6e2dd71f9a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
d011bc0e9652e2eaf225483d535fd1a93fe0a5bf ALSA: usb-audio: Sort quirk table entries
55bb34b0b8d6111043c1340b305ebfabf4161054 regmap: allow to define reg_update_bits for no bus configuration
b603ed186331fda2ef1b53f3357e0835480add00 regmap: Add bulk read/write callbacks into regmap_config
0210cf25c6f654470f301a12e6fc2997a8890689 serial: max310x: make accessing revision id interface-agnostic
d9a98c3fb2a32ae14fb3c45ef7c1203d31eec063 serial: max310x: fix IO data corruption in batched operations
97877abed2af926040ddc1dc8d68d11b73e44e42 Linux 5.15.152-rc1

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b1b7ee68dd-55bc6060a8ad.txt

d7202baa239d91f8fea3d331a1c7763808ea77dd lan78xx: Fix white space and style issues
951e255cd3cf0341e1d47303e45f07cd3fe761b8 lan78xx: Add missing return code checks
0f1c8a4220e6dadc9cdac779ff267b24f02663fa lan78xx: Fix partial packet errors on suspend/resume
be9ae32a9bfa775428261d5e0449beebb7da430f lan78xx: Fix race conditions in suspend/resume handling
d1ecf0f41be5dd44376cb71e0aee6c1c99b95969 net: lan78xx: fix runtime PM count underflow on link stop
1e91e189b3aa798ecc5c48a4327150626c9cdbab ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
0b9993e0989131e9ccfde67b2f885880b270dcea geneve: make sure to pull inner header in geneve_rx()
b4547359612a8e28535cf362a6ab5f9511beda8a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
4a3918b55aaecddfdf478ef23db77ceedfca99ea net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
19a4b6fcd7f766ddd7643f341b9f26315d586c7d net/rds: fix WARNING in rds_conn_connect_if_down
60ba8f0e212a1f6dfec86127d60846bc156e123f netfilter: nft_ct: fix l3num expectations with inet pseudo family
1f49023254d5a60db87bddabb3ff2ee7fa314ef6 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
fbb8d0aa605d5648b4b397180b248a2d677ce76e netrom: Fix a data-race around sysctl_netrom_default_path_quality
79c807e8206566b9c516518a38e5adb579c7661e netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
1ca9022b124504fc3c0acc0f9e068d8d90894d39 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
ac6c580e7f14ca2eecbaa30bbdf91f0b582dcd0d netrom: Fix a data-race around sysctl_netrom_transport_timeout
2fc23a35a872b20ec4d08d3561bb5a4dae5a4459 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
83fe16e65e3a9cec0f0482213faca41d43e93271 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
c734c296b538fd13052faa960a1d08423e6dc339 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
61e8337fd3cdf294942a8f49549a0516f3a359af netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1710e7bd80b27d81d0a92919ea50f9d526635822 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
33056958d98ab6452c02a5e5c0394a24bafd590d netrom: Fix a data-race around sysctl_netrom_routing_control
ba5bf65020138cac290ad4ae7a0c1b94a82b7d11 netrom: Fix a data-race around sysctl_netrom_link_fails_count
f9f80b3804315bfbf66786fb38905a8a1094527c netrom: Fix data-races around sysctl_net_busy_read
18c0639cd5294226ef64f504f6368247f1c539f9 selftests: mm: fix map_hugetlb failure on 64K page size systems
b1a682929f6c02382ce34f52553e17257a6106cb um: allow not setting extra rpaths in the linux binary
7261412b4b598d663f18b1d34fb50a847963a78a serial: max310x: Use devm_clk_get_optional() to get the input clock
ce9f9c1550bd93a9d11ce1fed016238093219e10 serial: max310x: Try to get crystal clock rate from property
3e4fb1a07573cd750237c993578d8f952e516887 serial: max310x: fail probe if clock crystal is unstable
835177b3117ef356d2ab31ed5b65a7680a21407a serial: max310x: Make use of device properties
968257fc991482a79ee5ae53c319a976eee39dca serial: max310x: use regmap methods for SPI batch operations
c45dcaad9fdbb2cbde8a12abdfc5c6267ef4af57 serial: max310x: use a separate regmap for each port
6cd03fb48bf9932f7c2294cbbc4300d4940ae73c serial: max310x: prevent infinite while() loop in port startup
29dea9a90562b70bdcd48bcafb155fb7f3bc2364 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b3f023d1ae1093e1e16d187a1f1eef17b62dcf00 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
b0ca078002f17d2b8e1a8af59fd97fe4db04835e hv_netvsc: use netif_is_bond_master() instead of open code
1dd37abb048a76e06c7e0ce0fb68303f4a658227 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e04180178d35ede4df435bab8e25b53efcdec69b y2038: rusage: use __kernel_old_timeval
a63c7877a9333cdd6a4a4a74f86fc0839b7b5fd6 getrusage: add the "signal_struct *sig" local variable
5dc171909fbf10cc399b70a0b6284baa008d9272 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1fcbdb342a474cb3fa6623d5f444316ed0c9c114 getrusage: use __for_each_thread()
c16c200342ee5f96371f70e6256bf97d789f0110 getrusage: use sig->stats_lock rather than lock_task_sighand()
2cba5c285edc409d25fc675ad696cbddc6dc6c5f exit: Fix typo in comment: s/sub-theads/sub-threads
3a85f3dd50286dc5db50006d0dd5fdf6b682e754 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
019d6bffbe6e0030eeddfc940c7aa06525371f0b serial: max310x: Unprepare and disable clock in error path
16bbc2966845f613d266c46b043def2d406a218d regmap: allow to define reg_update_bits for no bus configuration
9958b24588d1218e8c86ee0924ff8523f5667206 regmap: Add bulk read/write callbacks into regmap_config
68adbbc26c95278e39480453853200a64c5c9ebb serial: max310x: make accessing revision id interface-agnostic
4700c98b078ab770d8310df12552bfe5349e46e1 serial: max310x: implement I2C support
8e760c6cb85d0340be28f7c4d2a2a567f7740a6c serial: max310x: fix IO data corruption in batched operations
55bc6060a8ad866b104285704e98264d921095b4 Linux 5.4.272-rc1

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041cf536fe75-27d7d4053a11.txt

224fc0d31916802702c2cda9ad6b7bd041369395 ceph: switch to corrected encoding of max_xattr_size in mdsmap
63f31e23e30ce7e58e5e075569fbcdd9f45bdb53 net: lan78xx: fix runtime PM count underflow on link stop
cf9e76a1083fff34c49a4456ef2c4ad48768db47 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
40cc3039440d198d94687650204dc62a2e87e6a2 i40e: disable NAPI right after disabling irqs when handling xsk_pool
d4e05579f34b9cd0552b6d6230e533dd62c89df1 ice: reorder disabling IRQ and NAPI in ice_qp_dis
d286d34e3def556bfb2fc78cbfb0c042012bb2a6 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
7158e8dfec8d883c79373ac57b1eb7eabaaca181 geneve: make sure to pull inner header in geneve_rx()
66439007863411ea8af37b32ba8aa7bb1d805945 net: sparx5: Fix use after free inside sparx5_del_mact_entry
1c7c3af27300a3bedefa3830da749f1b1a91c284 ice: virtchnl: stop pretending to support RSS over AQ or registers
bcdb10b3faf327118a901abac307dab8f3a338dd net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
aa7da0d56a332b841a63acab3b35acd773d9f017 igc: avoid returning frame twice in XDP_REDIRECT
1ea2b88331abbc33dc38232bd798b08bdc111e6e net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
884d837e9f665414a8b3dd4f2d8079f2dee7c5f0 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
b155c128d3c3f5113fcbde84c5d65add406bcb79 net: dsa: microchip: fix register write order in ksz8_ind_write8()
3c2611a62c36fda0e1767958af275ebdafade92e net/rds: fix WARNING in rds_conn_connect_if_down
e993bbab6b3efb5934ada5f9cec4492756c8b782 netfilter: nft_ct: fix l3num expectations with inet pseudo family
49a20e9a54ee05f83e009655ccef04e0a53889e0 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
3962459989d8593b60a6d3bf93e76954b478059d erofs: apply proper VMA alignment for memory mapped files on THP
600dece7df5606d795abae6fdafecc9560dd53f5 netrom: Fix a data-race around sysctl_netrom_default_path_quality
b6be8d4455a0160cc5885722ddca31a7ffa0b48d netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
370777502669f070aa7ee7817d7ca7d7b76cec5d netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
8bf1117aea5866f2c49df1f4388903c0f3a1e366 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e6979c966b365a914c6ccd27be375d28a48c5f4f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
1cdd736d4b569e7d7618b1447128ce387dc61cac netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
54aa7a1d6c8d320cb5a21710dfb831b3deb44088 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
9e41982601482540ade87154e4fb69d76aec39cc netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
20a20ed4c6a549e225b9e6f785dc93b3d191b746 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
01e68955efa557cf257e6e64544b5e3d45a00b61 netrom: Fix a data-race around sysctl_netrom_routing_control
67d7a00f92af9acf1ed09e927e93c3a25be66fcb netrom: Fix a data-race around sysctl_netrom_link_fails_count
ff4dad22080c5c4e47b81d5d71f52fa3f6a504d0 netrom: Fix data-races around sysctl_net_busy_read
75d29016c0c7a472608aa9302bec1bbb270a8cb2 KVM: s390: add stat counter for shadow gmap events
eb1aa9ebf9c7f04b66a428efc97e8894424a98ac KVM: s390: vsie: fix race during shadow creation
811ff36825bcdf6beea8bdc42fb5aaac9be749b5 ASoC: codecs: wcd938x: fix headphones volume controls
ab96a23a4c377e76ca9895365aed086912c78f39 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
cf4e0bd521cac0c8198a263fa4ba8e35e5e996bc nfp: flower: add goto_chain_index for ct entry
1754dc3a5c6b5378fea926b851eda4d55d832e61 nfp: flower: add hardware offload check for post ct entry
58ecd1623dd39a3b6cebd6854561fadcfea6e338 readahead: avoid multiple marked readahead pages
ee594b892c80a8d76cf8cde5ca355f37c02ea49a selftests/mm: switch to bash from sh
55c5ed4e7e1100f00a5a56a22d9bb68ef7c02b48 selftests: mm: fix map_hugetlb failure on 64K page size systems
349021543e73885e8c20d2fece2b4d1f7dbe7dc8 xhci: process isoc TD properly when there was a transaction error mid TD.
2e0f9dd26f822010f47b70bedb3e3d2b12dbb00a xhci: handle isoc Babble and Buffer Overrun events properly
d79d21963d841846e01ddf19410076732e46f907 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
f8260cc649f98ab6ea0bbc08d31ce2e421108b54 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8fda26f2ed9d2cba8354c9cda72aeaa0808c66c8 Documentation/hw-vuln: Add documentation for RFDS
a31c3bab2896b7e65c5f268cd8769fce0c19b401 x86/rfds: Mitigate Register File Data Sampling (RFDS)
a71d34d1711c403e86188e179b82c2bf239977c3 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
34c3d0414c68ccad604ff211cfb2c0241c49d81a selftests: mptcp: decrease BW in simult flows
6806ccfc1290455ce6cf3d74b0504c2b0e7f36f9 blk-iocost: disable writeback throttling
3048b8697b133b53c9512868c4709b74e474cb29 elevator: remove redundant code in elv_unregister_queue()
91cc3d52bfbcaf1cbb3f03edc615f4566a010ad4 blk-wbt: remove unnecessary check in wbt_enable_default()
045e206f0d732a1207f9caf34b1e4baf3c6dfb57 elevator: add new field flags in struct elevator_queue
f85adeec36231a93f3b8c0ce96cc2c93b84bba64 blk-wbt: don't enable throttling if default elevator is bfq
7a38b38e7cb30edcd46cc05343a5594c97d6e06a blk-wbt: pass a gendisk to wbt_{enable,disable}_default
580e034f12e5978af1c10addd98e4ceaa0adf8af blk-wbt: pass a gendisk to wbt_init
f660acc13c5e4ff7b79686bc9f2b7645ad262007 blk-rq-qos: move rq_qos_add and rq_qos_del out of line
d3d517a95e83a7d89e1ff511da1a0a31c9234155 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
83c7c85cc41532183a8e027a5ee365565eba25be blk-rq-qos: constify rq_qos_ops
03d92d8bc1a9e5a1a026fd6c44e8048c57706265 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
8ec189a4b9cdeb1452ab470046a835e9c0f7b920 blk-wbt: Fix detection of dirty-throttled tasks
b53e9c70b1068b4cf2a72795d3665d1d1dfb41ad drm/amd/display: Wrong colorimetry workaround
b8db6951f0cd8d99aa23d4582141cf65b7f37c04 drm/amd/display: Fix MST Null Ptr for RV
b97f02542977df1e7f55d993284d13ce2a7c6a3b getrusage: add the "signal_struct *sig" local variable
203156fed77a2b6c710201dbea198c436cda1b2c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a6d79241fbf8a823668e6e3ec328bb944844e19e getrusage: use __for_each_thread()
91ff7ca7274be2692eff576a314690c345bfb852 getrusage: use sig->stats_lock rather than lock_task_sighand()
a392fa458fc1f8624555516d8a7d1d2371a7ad92 fs/proc: do_task_stat: use __for_each_thread()
999e84b7484baaf7a1578bac733291ca87f22ff8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6b6097960fc16df363beb8b0480af954f6208a77 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
acec58e3819a690603442a5249b85f9da66a914f blk-wbt: fix that wbt can't be disabled by default
f9fdcdc50ff1305ab4ba643f2d485d82dfcd3ca7 blk-iocost: Pass gendisk to ioc_refresh_params
27d7d4053a11de9e6fbdbc6b6cc3f8f5937e4f2b Linux 6.1.82-rc1

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a26c09edb0b-11496a5d363e.txt

457978b1f869eb19c27fab610159a7609c86f044 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
644fbab9de8d31eb79fa7e2bea4132f3e379f37a dmaengine: fsl-edma: utilize common dt-binding header file
f0dc7fffcec0b04a0604f0e3180134461fc124d8 dmaengine: fsl-edma: correct max_segment_size setting
fb24a5631ca5d88fc047a918f4684a3ee2dc27f9 ceph: switch to corrected encoding of max_xattr_size in mdsmap
3a5d8d598ae374db30e4f2e64f98459255c5c147 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
75fc63d1582bb4d7c2d78b65a1fffdea7f7b3493 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
9723e063cbc3fab26b3701719c126f3642642e71 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
64efcd5a2abe8ffbd944c9482352011a65da9005 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
84c0c2510ba4847251f361eeb945abea6ce7bcad xfrm: Pass UDP encapsulation in TX packet offload
87124455168cca5fe161d418da9602204ab73985 net: lan78xx: fix runtime PM count underflow on link stop
a4d687cd4c123d59557dc1da4629d6f452312e1d ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
f8bd37f6794fb55c1c1dd337527e6b87b37aa8a4 i40e: disable NAPI right after disabling irqs when handling xsk_pool
0743d95a64b253ea8b6f4f7506e7f9fd09df96e0 ice: reorder disabling IRQ and NAPI in ice_qp_dis
d53246e209d72dddb04ce8b2404412ae399654e0 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
6859803a5947d635bcafceadbb1bb1f0a0ad3be0 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
fbd9fc31cdba2b417aac1742617f26a1c92ae09e net/mlx5: E-switch, Change flow rule destination checking
fc2fc2002f944b309c2e685f595c7d5f98084314 net/mlx5: Check capability for fw_reset
c67e609323fd5a31b4e202e9aceb5ab8608d9a95 net/mlx5e: Change the warning when ignore_flow_level is not supported
5905629ac5302c7dd0f0cc5170780c078e1bc09d net/mlx5e: Fix MACsec state loss upon state update in offload path
4f1c0a00c2c2e8a9f30cab8e6b3b321650d086b2 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
5f82c10acad83948d341b981122c7f1fec79f763 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
a308c434b4a68da811b44320a21363eb404c304e tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
efe0cab81a413a44bdbb9f592dcd925354db4f2e geneve: make sure to pull inner header in geneve_rx()
4ca7358452d956d62676095a8178712f706e73bf net: sparx5: Fix use after free inside sparx5_del_mact_entry
9bbdd677e866bb77a2f2f4cf50f8e8961baf6ac3 ice: virtchnl: stop pretending to support RSS over AQ or registers
c850f4e881dbc2b9f7aa63f0b506d451a9907e76 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
6c345e52f4b6c22e0ab9878414e6ca25345cdad8 igc: avoid returning frame twice in XDP_REDIRECT
6c83c7b0aceb6bef7a23e23f4c99f0029511b5dd net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
50a822c72a6d606bfa266055020811acc5f03d97 bpf: check bpf_func_state->callback_depth when pruning states
4bb6c6f382944532a0461d5e6492e05b078f9cbe xdp, bonding: Fix feature flags when there are no slave devs anymore
f1a6fcbd7685a3eebee53ce818248f54815ee052 selftests/bpf: Fix up xdp bonding test wrt feature flags
8f6f02de0260276a8cad39b0fba3a2460580b009 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
bf0c154cc37b8bd5e4c98d08973d8e56a88bd01a net: dsa: microchip: fix register write order in ksz8_ind_write8()
ded9961cb78e54ceeebe0b66c9ae520eca04002d net/rds: fix WARNING in rds_conn_connect_if_down
0f742e2899ddea6ef1efa1d7588748d1382d359b netfilter: nft_ct: fix l3num expectations with inet pseudo family
b101ba83d551b2826a5fab7740480aa822f08f4b netfilter: nf_conntrack_h323: Add protection for bmp length out of range
0f992716b53cdc0f75745059d8cbbde81fb890de erofs: apply proper VMA alignment for memory mapped files on THP
f206c3c9ade863c277f43bfba0d7b67269fe014b netrom: Fix a data-race around sysctl_netrom_default_path_quality
03223bc753fbc815d40d7284e49976e83ad66011 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
a8b6cdce8a45ac6ba79f8ab0f879fe85f5a6daab netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
e4e52e430626b1468e654c299613dd4a4d41f031 netrom: Fix a data-race around sysctl_netrom_transport_timeout
b04563d2e6b97c7d4b20ab4308651703a7162bf0 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
71f5a1298cc918ec4ab9c47ae47eda5f9a26e4a1 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
1d724512df0680b5be31960e9b88ee8e5026bd75 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
baa6c3a1d8a6f4dc8a812ec233324e7b5c88984c netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
81da8704bbbefcee969b6ec0c08b9daba91182a3 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b8583c61ca9dc9009a1f1454f6b6055c1bc1505e netrom: Fix a data-race around sysctl_netrom_routing_control
d192ed08224e9ab7a51ef5f0a06a4d4751f17d88 netrom: Fix a data-race around sysctl_netrom_link_fails_count
539b541eaa8e55796d9d4120da6cf05b4be8093b netrom: Fix data-races around sysctl_net_busy_read
875866a197697fa256e4869bb443f4d187fde34b net: pds_core: Fix possible double free in error handling path
5a81ab40ec652fedc689b9fcb8e8ce707637df1d KVM: s390: add stat counter for shadow gmap events
81f1829e21558b6b95ce50fc255805153adfdf8c KVM: s390: vsie: fix race during shadow creation
408c7af2a4b7fe71b7631dac00c236a825df38fd readahead: avoid multiple marked readahead pages
e2ab11a8131c2859aa232af3b7843a23908f1020 selftests: mptcp: decrease BW in simult flows
9f4e097c5517424c8a264c93ee9757e78771c1a6 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
0ecee2fb0b3ccf68859f1adee0f02450214236a7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
97e456c4fd17b9237690478b79b9645a290d35aa Documentation/hw-vuln: Add documentation for RFDS
ee2b621dc336f42a98848a2925ce9d7d4575d6d3 x86/rfds: Mitigate Register File Data Sampling (RFDS)
96300392a30c03894d5aabc14aa8d1847a68ecbf KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
11496a5d363eb35c9b4de8012eae7ffa557594f0 Linux 6.6.22-rc1

--===============4434894571057882113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cfd28014856-b103e69cd70c.txt

8fa2044f154a2f7881cdb3863b191603a62b6a58 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6e8758f09c00a80c328ed148dd6cf01c499f681d Documentation/hw-vuln: Add documentation for RFDS
7a64cc50a8296649457b278865c45eab7cad9e07 x86/rfds: Mitigate Register File Data Sampling (RFDS)
7421df5ac40b6decfce4b55b79d420cb37b9c3ee KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
84bed5168532b8196f98057006626ea9a8c07f1b dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
89aeaa410dd2de92980bd1bcab89b9754ebc6550 dmaengine: fsl-edma: utilize common dt-binding header file
2d7ba22f09b01e36f40dd61c1a7d03450cf6c1ce dmaengine: fsl-edma: correct max_segment_size setting
76e851df42a3a53ac0676faa6a506a30848b0cdb xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
a7238013d03e2a0fe7bf9db2abfe44ff377066aa xfrm: Pass UDP encapsulation in TX packet offload
55a682bb73e7673dee0e162a1ed15c1d1484dbf4 net: lan78xx: fix runtime PM count underflow on link stop
0c6facfff8ed11bceb5c1b6dc3a0c4fbc4957141 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
fe9e835826a980520e87e66f1f090c39b92aca6f i40e: disable NAPI right after disabling irqs when handling xsk_pool
ee9112119b81d664deb33522852495c599f253bd ice: reorder disabling IRQ and NAPI in ice_qp_dis
3f730ecb4f8607c89a050be65619b39ca97362ca ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
43882e9073cf29988e9a690774f21072e516e751 ice: reconfig host after changing MSI-X on VF
7f4c278bf5f054e7e72b6efcf39fdb6826bfae25 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
c956c7e6e21655f4db239366eebcd1b4e0e4894d Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
0acbca77af0fa1477676d510d809f39bd3f3630c net/mlx5: E-switch, Change flow rule destination checking
fd1dfb2b94db0a5432720202a26e3e3119ceec47 net/mlx5: Fix fw reporter diagnose output
b26a9573b9edb7ac8cb8215bebb30adb75e13cf6 net/mlx5: Check capability for fw_reset
68ddbabe109cdd674021782023fc71d53bbe843d net/mlx5e: Change the warning when ignore_flow_level is not supported
bd00779255e204c88bec29b2298f57a6e976dc45 net/mlx5e: Fix MACsec state loss upon state update in offload path
88ccd5c3f90bcb530d942a469a27f54ffd08b50d net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
dc95cbb558bf54ba3e7cd02abe8c04906d898f16 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
7dcc291f25af11004a62eed97e56716e7874dd7d tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
436b4e4738e7060150f2aa484f68ca47d5a6e025 geneve: make sure to pull inner header in geneve_rx()
055dac2e9667a4e421e5e244ac183c366f36f9cb net: sparx5: Fix use after free inside sparx5_del_mact_entry
ae83a33fc9fbbdcbb16471299f3f74e2f05c78d1 idpf: disable local BH when scheduling napi for marker packets
92b322a4d0bf9fb3d0f9ec10574a5e2779df249b ice: virtchnl: stop pretending to support RSS over AQ or registers
93dd65a4e3d5415a27cc65f36e8778610b162e88 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
a17b54cc84d47ff61bd0d842bc1d75c66c86e512 ice: fix uninitialized dplls mutex usage
582958265f08f36cc54d1a29def498fdb248ac20 igc: avoid returning frame twice in XDP_REDIRECT
a27292fa8fc1d316cd02cb4449032ae5001ed364 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
7b66e9f17d95eb053dac084f3ad74203beecfa61 bpf: check bpf_func_state->callback_depth when pruning states
6b8344787f208640419312a77dc575b9cc27466e xdp, bonding: Fix feature flags when there are no slave devs anymore
50681a4225c50b076976f01116641259c69dcf50 selftests/bpf: Fix up xdp bonding test wrt feature flags
ab2fcde2de740cd47b6dd644c7d74ef58fe465de cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
635168371cac5c30108fc440b4da78681d057696 net: dsa: microchip: fix register write order in ksz8_ind_write8()
aef4e1db0414d221eed72b093cd8fb44c63fc160 net/rds: fix WARNING in rds_conn_connect_if_down
961f5ef12c064d8a993f23763ee9baae32421af6 netfilter: nft_ct: fix l3num expectations with inet pseudo family
28921aefdcb3704bbf15515aae65c613740cdfbc netfilter: nf_conntrack_h323: Add protection for bmp length out of range
3cbbca2bb67ca4a78148638d1e3aa01e9ac311ea erofs: apply proper VMA alignment for memory mapped files on THP
e4c3574e8c1ebf82715dc7b59e67b578b5177c32 netrom: Fix a data-race around sysctl_netrom_default_path_quality
d9d9126ede8b232a9ac3e43104743f81325b105f netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
c6a79d59028c4c518ab4e164871c4a4c97eab003 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
62dc4e95f52d66fe0b897b102e0a39fc38e786a7 netrom: Fix a data-race around sysctl_netrom_transport_timeout
0e75bef34d311bbf833635623566c3a214e83aa9 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
1cbd367707413f8931785a45ad8f2d250c6243a0 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7396ed9bad5c842de5180e2921e802be8412415c netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
3b36f93388084750e117c835eac956f576fa3a65 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
29eeb96ccd15d70da2f63105b4982bb05a53b4d7 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
4153be2c9da848b77296e14331b5179332ceccf6 netrom: Fix a data-race around sysctl_netrom_routing_control
de78a4064b8f55b66b67481cde9d5620dd9a3826 netrom: Fix a data-race around sysctl_netrom_link_fails_count
bc21e46f1f8c2ad4eccd13829d2016ffeb481565 netrom: Fix data-races around sysctl_net_busy_read
a883a1e28d197df9ad4dac60e1e12997ed4ce88c net: pds_core: Fix possible double free in error handling path
1a8f5b3881c64f85600790e1c7ef77ae48ef0853 readahead: avoid multiple marked readahead pages
165f02e62e38b8e660de283df6c319fe10d09ad9 selftests: mptcp: decrease BW in simult flows
eeae87fab94608538a1daa31fea57f58f6a78019 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
7d921bf1eeba87a4822d355c21da3c63b83f273c ARM: 9328/1: mm: try VMA lock-based page fault handling first
da2e229670aa0edde6dce200992bba138ef640e6 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
b103e69cd70cdeef14f92bdca721df82e6dcbe0a Linux 6.7.10-rc1

--===============4434894571057882113==--
