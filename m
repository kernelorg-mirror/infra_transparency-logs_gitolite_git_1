Content-Type: multipart/mixed; boundary="===============9140824994900223445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Mar 2024 14:49:41 -0000
Message-Id: <171051418144.8438.6059066693592401987@gitolite.kernel.org>

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e8ac6f481d0e51b7ceec812e884dda13f195eb4e
    new: 8b827fd4e4170d3f8f2ea45ee5c30c50fac8860a
    log: revlist-e8ac6f481d0e-8b827fd4e417.txt
  - ref: refs/heads/queue/5.10
    old: 67c2bc4f64cadd4fb0f3a379c6ab908933e5cbec
    new: 943924c894ab33f2909d42149be37633e00974ca
    log: revlist-67c2bc4f64ca-943924c894ab.txt
  - ref: refs/heads/queue/5.15
    old: d3c6cc6e0c20ecd19ecf1489a3dfa4bc9c9b5783
    new: ab33d364eb99f0ac31e0e68e8c2757e37b4a9156
    log: revlist-d3c6cc6e0c20-ab33d364eb99.txt
  - ref: refs/heads/queue/5.4
    old: 9e11c03a5f2804e5c6007e2dcd05fa3906282ea5
    new: e9524f48b9159fa49f82024b75d07da4a293ff24
    log: revlist-9e11c03a5f28-e9524f48b915.txt
  - ref: refs/heads/queue/6.1
    old: 76c1bd4fbb053b12524e4e10bb62b3efffadb437
    new: b2f26771458a152a6a92c1d1a266a67653504ba0
    log: revlist-76c1bd4fbb05-b2f26771458a.txt
  - ref: refs/heads/queue/6.6
    old: 52ee58ecfe031ddcaeae369fefa7e1df0ff8b706
    new: 523f7c94d963ac706f6687089ac80488410fc148
    log: revlist-52ee58ecfe03-523f7c94d963.txt
  - ref: refs/heads/queue/6.7
    old: 566f6ba66229289da65637b85ec4d8204e64c99c
    new: e593be7a726798e5214bcce3209bd0eba66bba43
    log: revlist-566f6ba66229-e593be7a7267.txt
  - ref: refs/heads/queue/6.8
    old: 96e45d9e9e893e4d239ccb3dc1e6d771c51b50f7
    new: 7208b4b6b56e2b4bff80faffd3b4b73d5d5adf60
    log: |
         082665b0c860d8d5535b87a82add80f1833fcd78 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         ce0022827b460eb31e936d573e3e85f6cb32afe1 Documentation/hw-vuln: Add documentation for RFDS
         9e1a3147c6bc2c40ea9d904ab43cacdccf35aad6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         7208b4b6b56e2b4bff80faffd3b4b73d5d5adf60 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ac6f481d0e-8b827fd4e417.txt

5226a078f41386e0af77107b741bad5953fc12d4 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
092d4496db943b2f211a2432446d5bbac2a8d0ad lan78xx: Fix white space and style issues
747abd9b103c99bd20e13afde81fffe28f73166b lan78xx: Add missing return code checks
2f9aa350d647371276e105dba32e3fa6e6df193c lan78xx: Fix partial packet errors on suspend/resume
7da821e77dd1d2c85a0ea7086e79c3dec4f9465f lan78xx: Fix race conditions in suspend/resume handling
46a04a8e02af9ed100af77026f516d597f05d165 net: lan78xx: fix runtime PM count underflow on link stop
9e81249f3d13189631fd3f642317e75578fa4f3e net: move definition of pcpu_lstats to header file
a686e32a4c1d0fff569f6295eb714b1d7ab70481 geneve: make sure to pull inner header in geneve_rx()
839f7df26c3a8cf1352357626476680681297bb8 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b40ff9be4f5c15572eb86a1e9b8947c33f225f7d net/rds: fix WARNING in rds_conn_connect_if_down
9bd739bdb3b38c9e958ea5465fb45d49cc935a4e netfilter: nf_conntrack_h323: Add protection for bmp length out of range
8b5c4d43970a223a40694d1b6e21b0c15aedce3c netrom: Fix a data-race around sysctl_netrom_default_path_quality
e232f964ab97ba36b179002ae62708e0ee3b0a85 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
57317b4e63f65915557b76470d05397426b8e778 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
d2f9b36fe35b575c23b1f471e0f6f54756b734bc netrom: Fix a data-race around sysctl_netrom_transport_timeout
dc970a42f24426c05603323ce95ba1a4be02d9de netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
852ff6f1bd8bf61eac9008d0db69bc54a2220d2d netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7b5a6b9383317c4155c348459e093bf985416164 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
af69034237f9250ab40dba4c4f87c42bca11cbce netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
5a3537a250980f299c6788625ee0706bc726fb7f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c9ceadc6bd54f52e56c6c6c8f97c6e44d724890d netrom: Fix a data-race around sysctl_netrom_routing_control
92603d2847917b5191ebc72194d944d9797aa190 netrom: Fix a data-race around sysctl_netrom_link_fails_count
4c6bb59bdfd4942167703791cdc929948bc43901 netrom: Fix data-races around sysctl_net_busy_read
5490acc878b9e52cbc838834c16918248d7b3431 btrfs: ref-verify: free ref cache before clearing mount opt
30b9a4a68924ef767a15ec6affa61aac495abd58 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
800ed2321e8965884a41da6a8d966f718275239f selftests: mm: fix map_hugetlb failure on 64K page size systems
c28a01505a8f29f9f1489d386aa910a19ea8beac um: allow not setting extra rpaths in the linux binary
020e9f9cdb4144ba0116bd41c3fe9fcdac5cec4a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
dab683b606ba277ab5ad21cc1a375b9c81a6cd6f hv_netvsc: Make netvsc/VF binding check both MAC and serial number
e6600398cdea833a57be229dd97cfe4cf49c4774 hv_netvsc: use netif_is_bond_master() instead of open code
bf5a0e5501ff4e6fa1d0493edab600791a0002d1 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2e96af0bd1b6d3b7a23b00842a9fa6f45b0d4c4f y2038: rusage: use __kernel_old_timeval
3f375e34a799c65672b2d063c259f9abddcf2271 getrusage: add the "signal_struct *sig" local variable
edc46a294524ba04224f37cd78e356655941fa5d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
596fc70cd0d902fd4a7c9bc31388775b99fb712e getrusage: use __for_each_thread()
2d2ebfc66deadd652b7e07845fa8559af9b4093d getrusage: use sig->stats_lock rather than lock_task_sighand()
56ed548a8226155cf3146c6afecea5070b7a00ec selftests/vm: fix display of page size in map_hugetlb
8b827fd4e4170d3f8f2ea45ee5c30c50fac8860a selftests/vm: fix map_hugetlb length used for testing read and write

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c2bc4f64ca-943924c894ab.txt

dd519a0b5ea7002ff3fe8559eb1a824f1c52faa9 mmc: mmci: stm32: use a buffer for unaligned DMA requests
87a6953ee675361a166da2e96d35f06330ff626c mmc: mmci: stm32: fix DMA API overlapping mappings warning
f3326151bd5792188e21ce1e475c078fcd545ca6 lan78xx: Fix white space and style issues
d01bbefb720d31dd662202d3cfd260fd009a140c lan78xx: Add missing return code checks
d39a7ff30ecbf56ecca6c2369ffca55fa43b0c17 lan78xx: Fix partial packet errors on suspend/resume
efe3004bb765c32313db20cdb252c3bca9b6954c lan78xx: Fix race conditions in suspend/resume handling
263929a0bd5264adf6702d497cf7f1dc96015189 net: lan78xx: fix runtime PM count underflow on link stop
74a734a8923ed691fc0cf7c07c2aa2cf5bdbee66 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
7b76a0fb8e1d1c15102e7a47609af300d17a6ec5 i40e: disable NAPI right after disabling irqs when handling xsk_pool
5ae116828f3110632f8e1c78b41de832208893e9 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
6a537f8e43f04c1e1a156887bee3eb10b2ce4c0a geneve: make sure to pull inner header in geneve_rx()
8c54f542335cde1c2b602e2741f66f02c021f481 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
66af42886415c1da922eb0e113e59ce089dd20b2 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
585b18201493b89845bc70b149ed34143130ee3e cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
956f8a4a12ebea5999699a26a8476e79943b2a21 net/rds: fix WARNING in rds_conn_connect_if_down
ff08ce09e98a6dca65d83f7c1c151f947702fca5 netfilter: nft_ct: fix l3num expectations with inet pseudo family
dbda6a027fb4f6589855c8b4866934881bc7d4f1 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
cd26a4312b0a71821b2239e13c24724af351f118 netrom: Fix a data-race around sysctl_netrom_default_path_quality
3f100dd15de8c3c0017964bfa3d3d173b35d8efa netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
c9c47b97a94a91892b6dc4cf21be7aff32b36058 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
4b81abee72cf088143fa0907d096bc600489edda netrom: Fix a data-race around sysctl_netrom_transport_timeout
665dcf2512ad7836cb80db274764252ad2be68e2 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
ad0a7de13ba942adf5ab9137c150275f8ca22ca2 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
ecbb63bfe1dfcd7d2d9981e83ec081655ce292b3 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
2f04ff8274eea9d61f199ceffde6d0af83019672 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
97315730d4cb5f48620a17a994bffcd3bf7a54a7 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
00844e5da3d1e58345673e3d327e345ff51a4f50 netrom: Fix a data-race around sysctl_netrom_routing_control
a20fe9b4670d95b7ecef24376b1ff51368908e70 netrom: Fix a data-race around sysctl_netrom_link_fails_count
13b5206a496b82fd2711a4adcdb50a78c83d8f9f netrom: Fix data-races around sysctl_net_busy_read
5ac1695e7147e0eb688f83283e748d84d09684a5 selftests/mm: switch to bash from sh
16d6e0ad217990e86ddb4300f43c9de33e7f8ed9 selftests: mm: fix map_hugetlb failure on 64K page size systems
4c8cfc8f2a46b7facfbf2950474869840707e2a6 um: allow not setting extra rpaths in the linux binary
3599e63cec23feef5278da17d3330d833194a7ef xhci: remove extra loop in interrupt context
828da221cdf073aee98f42bdf636dea0a9f9cee9 xhci: prevent double-fetch of transfer and transfer event TRBs
7f958c9e4ba09e99e4eaaaa52b2ee5a9d80ac98e xhci: process isoc TD properly when there was a transaction error mid TD.
993890615d54d4931f736198decd48a49e1ac241 xhci: handle isoc Babble and Buffer Overrun events properly
d993ed220138710950e8f6690e6bc345d8b5a7e3 serial: max310x: Use devm_clk_get_optional() to get the input clock
18d537bf38e8f62edae574308a9a8511b773c083 serial: max310x: Try to get crystal clock rate from property
344ae99c2cb59403e499953bcc71891df8760061 serial: max310x: fail probe if clock crystal is unstable
ae3519ca4bda5c37d62a1f54103f020ffcb67e61 serial: max310x: Make use of device properties
c7bc1836eda2e9b27294c4aa3985e7d935cc39bd serial: max310x: use regmap methods for SPI batch operations
c191608674154fae4d2f88fa9459881df8833982 serial: max310x: use a separate regmap for each port
10bb274c71e5e8ff4b84cda4d27ced2f8c1007c8 serial: max310x: prevent infinite while() loop in port startup
8943ddb0195578fec5364e75e6d0d77387e0eed8 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
45f73313c67a2c38dda2044a87f5d6f9087a099b bpf: net: Change sk_getsockopt() to take the sockptr_t argument
09dbaf7cbee4621b825bfebd5d14f6cc075b12fb lsm: make security_socket_getpeersec_stream() sockptr_t safe
643546dcfbae23c445ddb3f415c95eb274a31821 lsm: fix default return value of the socket_getpeersec_*() hooks
73d44d04bf77beedb45e8ecda6c520fda3bd5b95 ext4: make ext4_es_insert_extent() return void
94c84a62745c3a55e29a494898546783d5ec8cc4 ext4: refactor ext4_da_map_blocks()
1633d42f7b683ef4efa88cb6933ee2ff49aa7286 ext4: convert to exclusive lock while inserting delalloc extents
d8cf284ac1a797d4d094494a0f637eb592fd7e29 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
33a60a9850dbbdcf197ba5032651f23311b9a805 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
771ced17f8ea48a348f56d7414262a3f675b0ed0 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
b83315817adb043c94afcf031713000825be1e72 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
abdd7714e3c4974d05591192c02b34e278baa757 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
ebb8188918737c63083aa793eb0f1c6e31e7393d hv_netvsc: use netif_is_bond_master() instead of open code
24a6af3f82b10e85653fa2933e9ae7fbbc55ea5b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
def9a25ee51f2194288a4a4cb7a7ee95d6851a4e mm/hugetlb: change hugetlb_reserve_pages() to type bool
9c43198c9d79d8896a60cb10bf6a2389e42d5bf4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8da25c088582fd9f3cdab176e2dd2cd1d8febb38 getrusage: add the "signal_struct *sig" local variable
3e303d9ba5820e8d4d5a7b6b6c3181bfed3de0d5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4213d70ad41d985711b83da51289687b12fdfcb1 getrusage: use __for_each_thread()
2222a9d2aa1654f47ff49f3c441310c941569d01 getrusage: use sig->stats_lock rather than lock_task_sighand()
71f5b35876dad192f7c145a7912ad5a5e51c7329 serial: max310x: Unprepare and disable clock in error path
4ad5332418dc96c0560796be1913d482770ae239 Drivers: hv: vmbus: Drop error message when 'No request id available'
56782edc6a30189b8d25de6bf81ee1560bfacdf1 regmap: allow to define reg_update_bits for no bus configuration
3fbd15360961277735e351e5fe7fda0dfe4bd6b0 regmap: Add bulk read/write callbacks into regmap_config
e917588fef8b124dd6cbc6c7b2db1d9792057197 serial: max310x: make accessing revision id interface-agnostic
f8fa2e18c4497a414286be7a2b697cbe1b954ca0 serial: max310x: implement I2C support
943924c894ab33f2909d42149be37633e00974ca serial: max310x: fix IO data corruption in batched operations

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c6cc6e0c20-ab33d364eb99.txt

b550dacd00220380cdd4c082846590802c157b42 mmc: mmci: stm32: use a buffer for unaligned DMA requests
438886779effb38fc6e5b00aeaa9615b9da8708c mmc: mmci: stm32: fix DMA API overlapping mappings warning
e741395e25032ee61d9158b2a0c24b89300e4509 net: lan78xx: fix runtime PM count underflow on link stop
6d43e65747034ef5d14cd57d0f19c295f6697273 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
cc5c624355ad584430adce2beccb2438a92bdb51 i40e: disable NAPI right after disabling irqs when handling xsk_pool
9a3a4e51f1f232c02083b88803bab4474b8f2008 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c1c92ecf58431cdc5df68f05bf97432979c4a6db geneve: make sure to pull inner header in geneve_rx()
b2c101fe1ad43a23866f587ab1a193bd9a4d1174 net: sparx5: Fix use after free inside sparx5_del_mact_entry
065d98b80225dbd271b8c2b603ea6da0439d8ae4 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
7d4203d913b48a805002f9b343b925eae0282b11 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
74e33ac925bd3fa659a6a555b61c01f6969eb882 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
8a49e0642b0cc45c702dad599e05809b902e2e61 net/rds: fix WARNING in rds_conn_connect_if_down
bde76b97157dfff6fc343b56753a77777cb77548 netfilter: nft_ct: fix l3num expectations with inet pseudo family
039900653f824199059b5958d9d3281a91734955 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
24dcba876d72f36abb54d51c7f3d856907959e8d erofs: apply proper VMA alignment for memory mapped files on THP
385cd777dc0c03a06225200b382f76b80b2e1632 netrom: Fix a data-race around sysctl_netrom_default_path_quality
d972d197adc0a7c6830b9a7206e502f43307384d netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
b8352b0e235152f18c51845814b65cbdd0381979 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
2c074e9892d29d36aa7ada1d10dcc4e0de9fe4cb netrom: Fix a data-race around sysctl_netrom_transport_timeout
469c024ecbdd469854fed971021909eaa4a03f3d netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
72d0c6097b1f8b6b51e63ca03eaffe824fbb4efd netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
3f2db5fb5e17007d0c835222f83ee0a1b875ba71 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
31897b82943564c653195b9606a50a2449a1102c netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
35a05d458fb3d50359241dc3c3e02da1d000bd57 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
54fc58c5734a95a13de0dde63b82b73f4b1cf75b netrom: Fix a data-race around sysctl_netrom_routing_control
e324d71c7324ba02a24254350769dd5c84ad1915 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e4f6660165b6bb540735ad2596e9883e33c7b9c4 netrom: Fix data-races around sysctl_net_busy_read
00c643665e596cf479df6d7925e8e21d80548f5c ALSA: usb-audio: Refcount multiple accesses on the single clock
7b22cadf74c265dbe3f748967a6ae81b309747d7 ALSA: usb-audio: Clear fixed clock rate at closing EP
2e36ea6a0bee732545c1692ea613c06827e0d03c ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
7f77d99c8badf7133263615fcf2b1512052fa77f ALSA: usb-audio: Properly refcounting clock rate
631d2ff23ea7ad647dc73ffe5f8c07c23830b734 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
33bb672d33c8c14f83cbba918673f3fc955bcd72 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
19e9aec0954fbff85493941ad2db622a872d9961 ALSA: usb-audio: Avoid superfluous endpoint setup
4f1ead422a51c99b8c9b4c5c02bee075849782be ALSA: usb-audio: Add quirk for Tascam Model 12
86d626b2935b138b45205f3f63a18060418c469c ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
8e7efef187983f23144dfdfaf07951aab9a4e999 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f85041c0034409b721a8cca505a4795ee71d2b49 ALSA: usb-audio: add quirk for RODE NT-USB+
b0fc874f4c85651e412e246c1d2deff41aa91d64 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
e355a35042aa275178a3a0228ccccc1f91749181 nfp: flower: add goto_chain_index for ct entry
138fb2291f49935a317edc0d0760f1a51b1b68e1 nfp: flower: add hardware offload check for post ct entry
2c90eb1ec8998bde191a39b1ebe07a067cefa498 selftests/mm: switch to bash from sh
f6ccd1d9b6f6a16fdafe7e3d03cecb5338ca8b80 selftests: mm: fix map_hugetlb failure on 64K page size systems
d7eb820ffbc087e5ebdcd8366d20b3a3aed53b32 xhci: process isoc TD properly when there was a transaction error mid TD.
e504310c9b6a82d9b5f71eace41996b8e1c43fd3 xhci: handle isoc Babble and Buffer Overrun events properly
dbbd51db9e060bdd2a40c1ab542fc50289b1b234 serial: max310x: use regmap methods for SPI batch operations
c9155a403a457f983ac4b6193520da0119f2f52d serial: max310x: use a separate regmap for each port
3f451c358839e82bb53656a9a4f89e8170511e04 serial: max310x: prevent infinite while() loop in port startup
2dfd6f57f0b5a382db338ad95778af244ca18bb4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
e742f2c370682e92e683a7bfd44a6f8e75fafef7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
286ff2feec1e4bdab10364852365d8a62378968f selftests: mptcp: decrease BW in simult flows
7d3f86c0a2e7ba72b54198cf3abbb6968e5d2052 hv_netvsc: use netif_is_bond_master() instead of open code
7045dba229fd85036939f5f36b2c815a9cec77dc hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
95aeee0654d0c776a3cf12345bfa9163a4e9c1d7 drm/amd/display: Re-arrange FPU code structure for dcn2x
3bc5cc4d7c02c9aa10d247a11ef1c7d9c9d9395c drm/amd/display: move calcs folder into DML
a95a4f24091028c0f425e204f46a2a7998872a3d drm/amd/display: remove DML Makefile duplicate lines
97bc840cb7cc94d18ebb9bc1c7c6a66d1c4ddca8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1a142739e35f9aaa0bd0818794c0d49a0552c23c getrusage: add the "signal_struct *sig" local variable
0d145d84ab6a46384e0230455880b80f58a77783 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
83f586ecc149aeb148060c440b7fc2870939979f getrusage: use __for_each_thread()
53da0833caf50460aa3ddbe3a6cf06b39182936a getrusage: use sig->stats_lock rather than lock_task_sighand()
fb7787be3990087bdde454cbf092d8a8b8fe4094 proc: Use task_is_running() for wchan in /proc/$pid/stat
c5f48ebc7fd956ca383b96353ef6c2d6575c4b80 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
643d7dcb5944af0825a0b649c0db3746f31bdf1e ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
08a265a39a88758863e046a424feb031a7dfa5b3 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
dcf2b74b6823896119cf45327446a95845cbac70 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
48817102f20bec9580312e8359a383d45f285ca7 ALSA: usb-audio: Sort quirk table entries
b33ae73fd164e77e5e5dc80bc3406618463dfc2f regmap: allow to define reg_update_bits for no bus configuration
d779e6f9a7662ff668b767d5b5f4430b6f79f081 regmap: Add bulk read/write callbacks into regmap_config
b7a718c5907152998033ecf0d27858ef3105244f serial: max310x: make accessing revision id interface-agnostic
ab33d364eb99f0ac31e0e68e8c2757e37b4a9156 serial: max310x: fix IO data corruption in batched operations

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e11c03a5f28-e9524f48b915.txt

0ef8bd3584bd0fb5378c0ddff0b1dad6db578f08 lan78xx: Fix white space and style issues
a6581f00459af2401f39f4ddea2a3157c22bd397 lan78xx: Add missing return code checks
c5d5758b049c12826b4abb247da140f5046c333f lan78xx: Fix partial packet errors on suspend/resume
d16fd4db728236db1f4addbf2b6b9ebe23f2af51 lan78xx: Fix race conditions in suspend/resume handling
3f9e3d9221e9b894bbee8ac51ff2279506f26127 net: lan78xx: fix runtime PM count underflow on link stop
32000f33b49ee9175d4d1640c6129510a3d3a319 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
0dee54ce96282b316eee8c2fd9f969f67a8fdd7d geneve: make sure to pull inner header in geneve_rx()
f5db1a304435fa219f33d6cbdfb66b6697b0cb3c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
a91e41a49d76ff550c350db9b024663fa8e6752c net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
df2c329497618343988c5ecef6765e9dd2994acc net/rds: fix WARNING in rds_conn_connect_if_down
52c22be7c8b617c52992665df48f4cf7a358ee8d netfilter: nft_ct: fix l3num expectations with inet pseudo family
b4e7f6efe8220aa8469a568bac8b607e5462aece netfilter: nf_conntrack_h323: Add protection for bmp length out of range
25cebf8e8cc1f6750c669054c7f073cc8030b584 netrom: Fix a data-race around sysctl_netrom_default_path_quality
d058929b7b85ee58ec419b399360b11bef2d771f netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
4ec06c8294daeea64947d730a6b5715f6de2d825 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
5b55bb12a1d5777533b8177fab7898be16081995 netrom: Fix a data-race around sysctl_netrom_transport_timeout
82c3ce5d84f7e597f5c8dd8581c7e54939bb8ecd netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
36bc81e892a70ca0e16fef04c50804ca0d5dae7c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
6aa166cb8841ae8f3fb846426289f8282446aa65 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
d8f431d4ae523cf56a12ab542dbbd67329113ddf netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
32b53fa7fea5b42310a25a21799c9cf6c9fa0e6f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d5c136163b9596e67701c1486f5bc216809cb125 netrom: Fix a data-race around sysctl_netrom_routing_control
8ff28a02dceef1858c107b2f6cdc6919a61940b7 netrom: Fix a data-race around sysctl_netrom_link_fails_count
9ced9ef14194792c4c7deed2954b2eb0fc674e61 netrom: Fix data-races around sysctl_net_busy_read
417e7d448aed3fd637ffa62494b2f963662c9bd5 selftests: mm: fix map_hugetlb failure on 64K page size systems
6f953c6e44e05205b4cbd98aa6d1058bb03d8317 um: allow not setting extra rpaths in the linux binary
c7124060a4ddcbcf7d0c425c324f58ec2a2fb6df serial: max310x: Use devm_clk_get_optional() to get the input clock
e134741807088874e76d3ea5e2c7bae5f5107f2f serial: max310x: Try to get crystal clock rate from property
a288ea7115bf70e7e362c319390cf3a4b469dae7 serial: max310x: fail probe if clock crystal is unstable
a67c03ac0c011a20855d4e94bb26dba176c55e97 serial: max310x: Make use of device properties
20fc5f2a34e067da7d7e6a5a03afef6502024974 serial: max310x: use regmap methods for SPI batch operations
de199365178b86a9bd4ee33e4a5012d7814c6c6b serial: max310x: use a separate regmap for each port
dcfe1b5abeb16ae981caff3ce7ddf6992755e1ea serial: max310x: prevent infinite while() loop in port startup
42830506cfea33fa35572648b059eb4c91762e6f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c67770b2507200f9950fe414fd5387e92f0391b6 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
b7b52a4b3d1156e9521693d9b0c9e9bce7ca35bc hv_netvsc: use netif_is_bond_master() instead of open code
77e60744da8f78ec03c7205fbfda4d39f4fc13b0 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ecd185b3e220ee5a8e8c2358a069604bed6d76a3 y2038: rusage: use __kernel_old_timeval
7ca798d63ca6c9c987877947152bd2d4d4d65339 getrusage: add the "signal_struct *sig" local variable
fdfd64a1c0d5ce409e8f6fb9c6617adec096d030 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4b0cc5d09da0e40d927eaab5d92abf4bed24d17f getrusage: use __for_each_thread()
2ba0c6cd04aa1705297014c3bb09159a63d1e0c8 getrusage: use sig->stats_lock rather than lock_task_sighand()
6026ab94b3d4d16c779604c12066a212b3b1cd9e serial: max310x: Unprepare and disable clock in error path
f4539d283e4fadaa0830ef76e9515b03822d730e regmap: allow to define reg_update_bits for no bus configuration
aad79c92c080f9036bd96313194c00adbab64ef4 regmap: Add bulk read/write callbacks into regmap_config
750a841c93e20b3158dda76cbd21b14be22bfb47 serial: max310x: make accessing revision id interface-agnostic
f41b1a94bcf4d1d4c37d132c9568c37451433705 serial: max310x: implement I2C support
76432b1297bd25cc76e17006bbc5c6da7122bd26 serial: max310x: fix IO data corruption in batched operations
df1c86b6a460862acf8e108e73f2795b7d9573ea arm64: dts: qcom: add PDC interrupt controller for SDM845
e9524f48b9159fa49f82024b75d07da4a293ff24 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c1bd4fbb05-b2f26771458a.txt

41310056c4fafc798ac67852bd9d1c872b4e50e9 ceph: switch to corrected encoding of max_xattr_size in mdsmap
ba85e0328a8a91fcdbca54da0f1802a5c8312a9e net: lan78xx: fix runtime PM count underflow on link stop
7cc4cd613d3bc3ebe715cac9c226dca3f5cea98b ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
53282d9d7438a6a1dc6132bdbc840b87d66eedee i40e: disable NAPI right after disabling irqs when handling xsk_pool
3973697d8259c72a7c048b383217528d34bab56f ice: reorder disabling IRQ and NAPI in ice_qp_dis
0375e180df95c5b9b58717dbe900ab99fdd5b09f tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
c0bf167579016aaa91264010fade03e89f0eae78 geneve: make sure to pull inner header in geneve_rx()
dde187c2f508cb308c6633a3233eec73117ddfc2 net: sparx5: Fix use after free inside sparx5_del_mact_entry
1952bedb1264f23258db5878ffb4f907640b3308 ice: virtchnl: stop pretending to support RSS over AQ or registers
46817b247f2782c57d80941c407c4ebc504dfc7b net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
433aef39a1f4c27371ce877932914e7bb1ce7919 igc: avoid returning frame twice in XDP_REDIRECT
4cee5ae4b677788e6ad074c1e9103fb2d4924984 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
c7ec822d0761b0be2badf00ac5599668e5d0dd17 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
57fd7ba27db56f74eb504daff0a72118f098edc5 net: dsa: microchip: fix register write order in ksz8_ind_write8()
35b2187fde511c16a6e743cb589d40ff8bad974a net/rds: fix WARNING in rds_conn_connect_if_down
33c4159820ae5eee3d022c942f4f41706656e43d netfilter: nft_ct: fix l3num expectations with inet pseudo family
ab7fb2aa78f9d59c806363895901a5ebc24368b9 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
64be1ea037de40470a14ecb5decad1c59ab3ec21 erofs: apply proper VMA alignment for memory mapped files on THP
5131a2a0a716ff6ebf324324ed3eae89aab9bab5 netrom: Fix a data-race around sysctl_netrom_default_path_quality
5369c959b911a03bdca9c4d14397de55c802dc4a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
4556a3a3f934d9b55aeda8d9e6bad55bdf6d55dc netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
341d0ce006606aaec3ebd5c643aa7f37a0c56e1d netrom: Fix a data-race around sysctl_netrom_transport_timeout
f1a1455cf192d98a37df28ac2caa86fa4dc0d9e2 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
e5548de3c8387dcda6c93fd0051dae519b2e541f netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
65e584988ef3c328b41f38d75cfa17f51fcb961a netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
b3bd03bf89eafe95839919c2b35b10930660f223 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
eb46e0b33889aad11313065f4a53780231310b06 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
0c1b6d0fe2914c890d4edd4d39e96fe467fa3c70 netrom: Fix a data-race around sysctl_netrom_routing_control
3a58a574e7cfb8bef557bb04ef722ccd23c2e0e5 netrom: Fix a data-race around sysctl_netrom_link_fails_count
a411eb4cd7163c9f6bef33c617f0a9688f7efbbc netrom: Fix data-races around sysctl_net_busy_read
4b0f5500886092b3cea096d35efba797a7bee5fb KVM: s390: add stat counter for shadow gmap events
3fd6e704cd5385aac65f0d9afa7efc733e61fcce KVM: s390: vsie: fix race during shadow creation
9b98eada07d102d9b6541cf973ec836c72974b10 ASoC: codecs: wcd938x: fix headphones volume controls
c34420dec84f06e2c0697d9c2866699163e667e0 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
afe7a3113e23041919c4ecc02e1da1a681088aa1 nfp: flower: add goto_chain_index for ct entry
069ceb4c948a3044f4d6751db741986afb29f26c nfp: flower: add hardware offload check for post ct entry
c1c810b825c87b86e383789dc6c99044b3680b73 readahead: avoid multiple marked readahead pages
2879a60265ad8cacbc073cf79b325c2c81cbfa1c selftests/mm: switch to bash from sh
2834ebfde87996a2f964918878d88b0eb1c08511 selftests: mm: fix map_hugetlb failure on 64K page size systems
30612029b5d65499374eb71f6813689840aa7761 xhci: process isoc TD properly when there was a transaction error mid TD.
e67ea99ef647b1bdadd844a2de5dc89d3fdf902a xhci: handle isoc Babble and Buffer Overrun events properly
13a5b29c1860973e8c1c10323d49ea94bd4a59cc drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
0c0ff7f19548002d1c21573f3884965eca5d79f4 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e2663ec3379de6c934b16393f188cb8ac413c800 Documentation/hw-vuln: Add documentation for RFDS
2f3fe8aafc8dcd5a00f851ce5c777c20284fbab3 x86/rfds: Mitigate Register File Data Sampling (RFDS)
8ef97e6cfc84d7ad18fa590e22568a68e0ff0e40 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8a57bcc076b43a4116cdcc9292be4a4254d44442 selftests: mptcp: decrease BW in simult flows
1477802b876c0b26b689fe11d17c3e794691191b drm/amd/display: Wrong colorimetry workaround
9582f48b8049fc8edf217b2c294adb700e0c1dc6 drm/amd/display: Fix MST Null Ptr for RV
95fe7f994961cababe77f913dd21113caceca77b getrusage: add the "signal_struct *sig" local variable
4bf4b0799169123f749372934aaf48fd2cc4a240 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
47ca8af6cecac7590a5ffa8a40b87b15a588c728 getrusage: use __for_each_thread()
c980e188396c69404b71bc1bb1c3e559595adec3 getrusage: use sig->stats_lock rather than lock_task_sighand()
c48f330e85705bce7e61720303d94b636ebc142d fs/proc: do_task_stat: use __for_each_thread()
b2f26771458a152a6a92c1d1a266a67653504ba0 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ee58ecfe03-523f7c94d963.txt

c98f8c9b5369fe9a3c0102c77ec61c8c84bf8eb0 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
d4e23660bdd06872aec198b7f001bed2e005619a dmaengine: fsl-edma: utilize common dt-binding header file
4dec20b443f76db708b865767550b6d1872cb8f6 dmaengine: fsl-edma: correct max_segment_size setting
2822d2cbc2c67bc9f9e19c7063d449fba2418db6 ceph: switch to corrected encoding of max_xattr_size in mdsmap
64fe7ef69acd2de8fe9bbec3899e0b0b941fc1c1 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
3340f2ec45c5838689a1c4ca19a1bd370f5c0cbd xfrm: Pass UDP encapsulation in TX packet offload
a5a99eeacb223b038854a54f7f326e0ac476afbe net: lan78xx: fix runtime PM count underflow on link stop
b8a40b4adbdb294a4672ac249504630dd8c9ad8f ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
159f56485c2f3d0c0869a5b0372d010e321b5fcb i40e: disable NAPI right after disabling irqs when handling xsk_pool
3ee62a8a817b177c04bdac3d0e4f4cbc79dc2266 ice: reorder disabling IRQ and NAPI in ice_qp_dis
1edda1b83d4e2f57678b00b0abf12b21258dd5bd Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
7fb8656629cf766f268308038caf02bd572b0324 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
eb41f4dee8b01d3eb09ed6f3dc02bebc2036b56f net/mlx5: E-switch, Change flow rule destination checking
0b4ab4d0e99d881b0b158c1072442aa00829c969 net/mlx5: Check capability for fw_reset
84a9c8fe582c910a7790aff5880533c238553562 net/mlx5e: Change the warning when ignore_flow_level is not supported
23fdb0decea3065db0a42ac2236e5c75c5a86f68 net/mlx5e: Fix MACsec state loss upon state update in offload path
40d31e041626cab973c1a09a6ae84ebaee6366a1 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
087bdfec910910085d2f5fbb8c5c8c7086069a2a net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
67d2c1b1fd3d7c5ea2e917a11439b3dc3f99f7c2 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
f288994d300f3616924616259fae0b6ecb5346e1 geneve: make sure to pull inner header in geneve_rx()
a5dc479fd0f0e5a51ce451ace785d5c8546e0836 net: sparx5: Fix use after free inside sparx5_del_mact_entry
e3f33ac88a5babfb7eaa804fd8709eb0edf9936c ice: virtchnl: stop pretending to support RSS over AQ or registers
f5d63768ed54a696027360a3418b718484aeb1f3 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
62e68e07d2b06acea84e29090c11ac76fed58e29 igc: avoid returning frame twice in XDP_REDIRECT
20c5276f572ef8e492e83bdbf73c6e57c8b3a129 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
814905ff9f7945745e4e1e42bd7a0c8b5efb6a38 bpf: check bpf_func_state->callback_depth when pruning states
803efb5279420ab55094ffd1b0d5f42d52bec6f7 xdp, bonding: Fix feature flags when there are no slave devs anymore
dcabffea34d4dc0beaf9475c997f1d3017848942 selftests/bpf: Fix up xdp bonding test wrt feature flags
b6df964231ec22d9df46c0c8122f89503014d0cf cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
67ac60750ed1b69fc9dc050a2e58d111bd95f832 net: dsa: microchip: fix register write order in ksz8_ind_write8()
28cc242cc11ab6268a7553faf19d50ed8cd14c69 net/rds: fix WARNING in rds_conn_connect_if_down
f64bfee606d733697d2c36d2f40b3f5402133d19 netfilter: nft_ct: fix l3num expectations with inet pseudo family
6cee45d05956f912228a87e7b855bcef0a81d319 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
dc1aff591917d3b944178c7490b61f5eea6b27a1 erofs: apply proper VMA alignment for memory mapped files on THP
811217682a7e244c865684d0d8dc3d55a8da3f61 netrom: Fix a data-race around sysctl_netrom_default_path_quality
804edf0302befebd38d29a0df5f8a1a9027a250a netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
84742b5db5e2f65f3ca93d430db4d96c51ed0a34 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
d7055f8eaba05873673cb6242a32522eb8733123 netrom: Fix a data-race around sysctl_netrom_transport_timeout
850acd908b3934e099adfb1fb43e9a7f74dcff42 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
36d0b09141ffcf82f5fd149a03576dbe19d5aa94 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
a6c732b4d7612a501e7de99f434dd9ee05d8f798 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
334fd8af6cc0e5f7a2c3777501e7a7cd7f0d4962 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
b24281d3aa607cef1246698264d088f2c50f3ff5 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
bfbac309950e0ecbced9e037b02fd198d750c4e3 netrom: Fix a data-race around sysctl_netrom_routing_control
2c5cb5e06c759100583fe8ea6fc6414113216383 netrom: Fix a data-race around sysctl_netrom_link_fails_count
1d3f36f4bcd4f9fc5265f84fe2f8e006343ffbc4 netrom: Fix data-races around sysctl_net_busy_read
5ede0b1ce8bb25a7c78dcc2b41e2e0a542d823dc net: pds_core: Fix possible double free in error handling path
402cd198533376a4ddba8d6b982c24404c004034 KVM: s390: add stat counter for shadow gmap events
fcdee90b43c9825176fa56fab2b95e90ddb18935 KVM: s390: vsie: fix race during shadow creation
cee0cfd7a3e13a0faae0efb90dddd785b9597186 readahead: avoid multiple marked readahead pages
7ff1be139a2cbadead4a56d47f7abb5492896d93 selftests: mptcp: decrease BW in simult flows
6d96495ca2185b0fc92357789ae999e634a6b025 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7fb36e4c0bd1414a9c33e0e217c44841d243652a Documentation/hw-vuln: Add documentation for RFDS
d755366ce3cd0fa1406f2bcfe3ef8cc7ae8b22cc x86/rfds: Mitigate Register File Data Sampling (RFDS)
523f7c94d963ac706f6687089ac80488410fc148 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============9140824994900223445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566f6ba66229-e593be7a7267.txt

e7538642fde21ec8465d760f7921e0b851ee896f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e06c2cbb954ad942f2d98c1611b5ba4f323dfeac Documentation/hw-vuln: Add documentation for RFDS
c677e205934c020a1263e1f13ce81c2a8389bf75 x86/rfds: Mitigate Register File Data Sampling (RFDS)
af6cb0bf20d572919702c54ecfc722e372967c6e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d55f29b242757c021df5c46b3156f6587531b861 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
127fceda4d75f850ee8c9224f032b508fd4617c3 dmaengine: fsl-edma: utilize common dt-binding header file
4c458f3a1adacddb0adeab05f264ef243008b50e dmaengine: fsl-edma: correct max_segment_size setting
6206cb9cf6f20da78c5d66051897ca79ce980938 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
070fe06f2cd9261586b6e41bdb594510e80fb60b xfrm: Pass UDP encapsulation in TX packet offload
fa7d02fb0c4b909efd82e9104b39a8d6cffa5af1 net: lan78xx: fix runtime PM count underflow on link stop
761cf1fd6f12b1b1c60de55afa6f039694da72dc ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
fab32f034d16fd7eed4ba2527962202ad463df5e i40e: disable NAPI right after disabling irqs when handling xsk_pool
76e054faaf07fe1acabfee8d91baa1dce543c90a ice: reorder disabling IRQ and NAPI in ice_qp_dis
1a3c6f86ed4a78ff98ea01ae9343eca24addc94b ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
74ad194f92ca5ca67dc854b2dd8fbe81976b0914 ice: reconfig host after changing MSI-X on VF
2585c95e2801ed3632e10b9e61ca43f3db00c06b Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
80d9053c470f9e6c359deb363ae3809afe158f7c Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
d2392111456b4b6c638dd0927291c3e8e145f307 net/mlx5: E-switch, Change flow rule destination checking
de483c69c94674395bea09ec45d82da1adc6d687 net/mlx5: Fix fw reporter diagnose output
512dce9abcbc81fe063286f02ea9091c97f5f230 net/mlx5: Check capability for fw_reset
993f913ad067ec00e92c46b985eec38be4ace475 net/mlx5e: Change the warning when ignore_flow_level is not supported
405efc18f70b91bde3f8e1599c5f47618e1b0058 net/mlx5e: Fix MACsec state loss upon state update in offload path
922cf00df05b9c72430f17854f707850c5fb6018 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
bbdaac29db68c9433968509ab69c9105517fe950 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
0a6cc81a668aa8f3e0db938d40d6518024d33293 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
81007417cc3fa6db69721802e53e708fe9b40ddc geneve: make sure to pull inner header in geneve_rx()
2290a3f14ebcfcfbc022565219f30160bb21288b net: sparx5: Fix use after free inside sparx5_del_mact_entry
906db39df0484c2dbc964f1503ac1eb8b7d3f330 idpf: disable local BH when scheduling napi for marker packets
edb2347d322cb55c19987ae0fdef09d28c302265 ice: virtchnl: stop pretending to support RSS over AQ or registers
6e9cb20a470515994b2f5895e65f307471cf0e3b net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
886e20f6c3793cde81549cb98b38a6c5ac948684 ice: fix uninitialized dplls mutex usage
c042c7dbcc9d183d572b4f2770d316b29e22568d igc: avoid returning frame twice in XDP_REDIRECT
7cf35f7d4bd98f4dc8eae7ffca01d5e713232206 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
6aeb978b5518bde0d231aac4ff17aeaf32a87440 bpf: check bpf_func_state->callback_depth when pruning states
e73764c56620afc4b9dbdc85ac82db3a1d401ffb xdp, bonding: Fix feature flags when there are no slave devs anymore
32a903eb3f7996545306aaa89d4d62f865ac8569 selftests/bpf: Fix up xdp bonding test wrt feature flags
8f5d32c12a093b27758c9d45b52ea3d2f2ea7325 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
2fc1b95925e7dc43dd444d3549b680f75710c4e9 net: dsa: microchip: fix register write order in ksz8_ind_write8()
e7594050916ee313f5ffff70f247c695a57eb1c9 net/rds: fix WARNING in rds_conn_connect_if_down
db42250c7cc77db48ea45aeeff7b30b11a93cce1 netfilter: nft_ct: fix l3num expectations with inet pseudo family
64aa4a8acb86354ea33c2f37c84f09c12d777a0f netfilter: nf_conntrack_h323: Add protection for bmp length out of range
27f352713a767f5ac3f9cda49d20841a42221abf erofs: apply proper VMA alignment for memory mapped files on THP
275921c7cac81ec65d66d042809c4c83b150bf75 netrom: Fix a data-race around sysctl_netrom_default_path_quality
5f6beca69ab0a27e18544605f0cba2c0d64c8855 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
fb678a2b67daf94725063a8b216cd3fb1034e32b netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
00197772e17b240e194d1bcb14119dee112fbecb netrom: Fix a data-race around sysctl_netrom_transport_timeout
8e83675cd838b304f9819fdb85a6e2759a0a4fd0 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
dcd9798ecf6244e400951e014aa4b2f5a99e3956 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
dfeb7f9c0bf3dc0e6a5c02e555efe1ccefa5d5e3 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0474b3433aef283fe21b87136790cc7e0d1ed35d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
7fa2df221d26c9fd27378ada52063e2ccf742e6e netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
bbe204cb8fe55164587f63f09450eac660ea26a6 netrom: Fix a data-race around sysctl_netrom_routing_control
744289dd4391ce12d1a9e369cf7653e17e4708aa netrom: Fix a data-race around sysctl_netrom_link_fails_count
29adb6bed37bdd9c8d109cfebf198f7458cb3d7d netrom: Fix data-races around sysctl_net_busy_read
869a7dfb8fe20604ee64e3f561dbacd778573efc net: pds_core: Fix possible double free in error handling path
450079d110573bc23cd27fd0d02e67f8b725b252 readahead: avoid multiple marked readahead pages
bd4e4c1a9e88f4bf5f14c975e7f0fbc4d77f5259 selftests: mptcp: decrease BW in simult flows
5269c1185a108e2080b3d046051b9c2f4e4a02fb ARM: 9328/1: mm: try VMA lock-based page fault handling first
e593be7a726798e5214bcce3209bd0eba66bba43 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============9140824994900223445==--
