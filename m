Content-Type: multipart/mixed; boundary="===============4296591629535266655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Mar 2024 21:02:16 -0000
Message-Id: <171036373628.27155.12793966246041857834@gitolite.kernel.org>

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3e315fd96a8a4496ea08c736bf63fd647e26fbb9
    new: e8ac6f481d0e51b7ceec812e884dda13f195eb4e
    log: revlist-3e315fd96a8a-e8ac6f481d0e.txt
  - ref: refs/heads/queue/5.10
    old: 57871c388995845d25fc79110d69b2f15bd62297
    new: 67c2bc4f64cadd4fb0f3a379c6ab908933e5cbec
    log: revlist-57871c388995-67c2bc4f64ca.txt
  - ref: refs/heads/queue/5.15
    old: 5344f4b3b3d9558c542a4cad3f24461bdc3868aa
    new: d3c6cc6e0c20ecd19ecf1489a3dfa4bc9c9b5783
    log: revlist-5344f4b3b3d9-d3c6cc6e0c20.txt
  - ref: refs/heads/queue/5.4
    old: f98adb90f551709fd36d21a7a1f0829fa738512f
    new: 9e11c03a5f2804e5c6007e2dcd05fa3906282ea5
    log: revlist-f98adb90f551-9e11c03a5f28.txt
  - ref: refs/heads/queue/6.1
    old: 4bbd54cdad299fbc0757a871c54ce5b6fa72ad0a
    new: 76c1bd4fbb053b12524e4e10bb62b3efffadb437
    log: revlist-4bbd54cdad29-76c1bd4fbb05.txt
  - ref: refs/heads/queue/6.6
    old: a509a3d1df86dc7e859c9ba315bcf1cdfb298e5a
    new: 52ee58ecfe031ddcaeae369fefa7e1df0ff8b706
    log: revlist-a509a3d1df86-52ee58ecfe03.txt
  - ref: refs/heads/queue/6.7
    old: a940355c9fb12ef3faf26d092b5dc0b177750db2
    new: 566f6ba66229289da65637b85ec4d8204e64c99c
    log: revlist-a940355c9fb1-566f6ba66229.txt
  - ref: refs/heads/queue/6.8
    old: 854bb60581d97c91cf3c1a0d9be7ba84a5d47cf6
    new: 96e45d9e9e893e4d239ccb3dc1e6d771c51b50f7
    log: |
         8d5871b51023bb0359d38dcb2e08936bf6740a3b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         c40b7f759fb21b9eb0093c12ff278425a0048176 Documentation/hw-vuln: Add documentation for RFDS
         81535ccd29390de07112260b9a290b83d58bf184 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         96e45d9e9e893e4d239ccb3dc1e6d771c51b50f7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e315fd96a8a-e8ac6f481d0e.txt

4a37ce3c55211dd268b0474ee17927f1885dd653 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
c3dece351f21aab6931beddae3543ef57c4cedca lan78xx: Fix white space and style issues
94a61f9eff505d507702df3c75cf34655ec5a8f1 lan78xx: Add missing return code checks
03152bcc000dd1a622697f07117101e3090ae8f2 lan78xx: Fix partial packet errors on suspend/resume
2fe675b081bb1ff58538940a9cecceac919e0fd1 lan78xx: Fix race conditions in suspend/resume handling
2180206622f7532f96bf021ec5ceae85cfcba6e1 net: lan78xx: fix runtime PM count underflow on link stop
8ec2b7ee45cf03f330083bbc23ccc3a0ea26db79 net: move definition of pcpu_lstats to header file
830b904e98d8e115256a1b1ebe5e6f50a9486fcc geneve: make sure to pull inner header in geneve_rx()
6abc2b9601ec8e40fd6b3747d2b41521406d9361 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
0534d27f9afbd6fbb85f3ccfbe53c106fdb9432d net/rds: fix WARNING in rds_conn_connect_if_down
f7e1c97f402d6893ff933218f5efa17cc70f1bb5 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
db924716c793c8e0614550506d954efff101cfde netrom: Fix a data-race around sysctl_netrom_default_path_quality
e3d87ca268f632bddd1e7a51e22a6350789edad7 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
b3a9030a79d2c0f09bc84ee5deb8e03630fa6162 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
dae468be6eca382bbff2e36f2b5d9f04df812c0f netrom: Fix a data-race around sysctl_netrom_transport_timeout
c0c176f9d5635ca2b7a19c9a52efd47f12a8affc netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
bc03656d1e9d87ec698cc6bed3b884b4ca4d4c27 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5da8f7f63569a5e3359023047cb5f6396240ee59 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
f7a6ea794d612b6897c4043560ee48f35608d358 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1b1f6b145b13c30522f52f2cda1db91f1db80d2c netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
6af3cbf6c60daf434734d79c6af733ca52103b90 netrom: Fix a data-race around sysctl_netrom_routing_control
44511e4976d51d0a8b39fb4f37cb9d336fdcd0e9 netrom: Fix a data-race around sysctl_netrom_link_fails_count
99995ed1650eca309a4a0c5049db1ff0848a4a50 netrom: Fix data-races around sysctl_net_busy_read
fa3c3a93db98f7a638f660dc40fe687072bc02e4 btrfs: ref-verify: free ref cache before clearing mount opt
09efb38ba85869ebb92d2fc9c0595c88f3604121 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
ee7783dae5c006af844d7399837ab6d0e1d61244 selftests: mm: fix map_hugetlb failure on 64K page size systems
d8a19cefd96b77fd6d4d26d2f666780076cadb64 um: allow not setting extra rpaths in the linux binary
98d7144712941eb63db202fa3d249e088980c7cc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1c1e3125df72fb7d87fd5c6fd9fe27bdf65e6c9c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
c3d235101a849819f41a492a070e335e5c69a45e hv_netvsc: use netif_is_bond_master() instead of open code
b57db6f17e9160f00af3e2a90dede87547ce03d8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a365566502f228dd8320ba15666466eb5bff1059 y2038: rusage: use __kernel_old_timeval
1be85b11d0204b9d369db871288d0123ba220019 getrusage: add the "signal_struct *sig" local variable
b9165c8e5d4af58991a1af097757f8ffbe09eeeb getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
aed9701d720c8fedd369175eb7d400ffe00aecf7 getrusage: use __for_each_thread()
edeb36adee1919550bdb6cf6ed8f7d698d0a732d getrusage: use sig->stats_lock rather than lock_task_sighand()
2ad73d72e2831282081d7a04fd6d41e7640ff89c selftests/vm: fix display of page size in map_hugetlb
e8ac6f481d0e51b7ceec812e884dda13f195eb4e selftests/vm: fix map_hugetlb length used for testing read and write

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57871c388995-67c2bc4f64ca.txt

650092e4b4d9421d58be7f1a8f6e8216b519342e mmc: mmci: stm32: use a buffer for unaligned DMA requests
8dd1f3e6ff60caa6356bfdf8f704f39858dadde8 mmc: mmci: stm32: fix DMA API overlapping mappings warning
b87640b713bda6be28651b923bb9611eaf643c9f lan78xx: Fix white space and style issues
6cc9482ebb3795d1ee323c4a53594f90caec9e58 lan78xx: Add missing return code checks
d24be3569f58e54c6e7d3fd53fae73dfffa4f13d lan78xx: Fix partial packet errors on suspend/resume
5d22ec5f64b887d9d226f3a0e76f1b6156ec8c65 lan78xx: Fix race conditions in suspend/resume handling
196ebc8e9968d9e8ffd68953646f27857ce7fcd1 net: lan78xx: fix runtime PM count underflow on link stop
759c20ff3dbfc1337a82d87abe6f0b8ec8146a15 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a6c14ce6fb5a5de4596287fb4a2834416c5857d3 i40e: disable NAPI right after disabling irqs when handling xsk_pool
f1918483f1719730153fd63b1bd6b860263f41cc tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
e76bfb3bce73867edd447ed5f46c04e92722ffcd geneve: make sure to pull inner header in geneve_rx()
b7aa352c77b120946053957d1fc1621421a13eb7 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
7f79d0a24ccca9d86b06518f73d08da84d79d659 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ae08dd7afea2538ee13c5e8bdc760b523be3b3de cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
f445f4e765811818baabf69975cac5d951cce25b net/rds: fix WARNING in rds_conn_connect_if_down
babeb645705f3ba4a96e0730680161a4706284e7 netfilter: nft_ct: fix l3num expectations with inet pseudo family
34e26917f4fded12cea43b0050b81bd56fdc93af netfilter: nf_conntrack_h323: Add protection for bmp length out of range
f8b9987b8fe14a0ece1eeddeb0d3cc03293fb36a netrom: Fix a data-race around sysctl_netrom_default_path_quality
80d7e8cdf9dc71058ff38fae2237648d3c01ab14 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
4eed761d94ddd7cc44246fdf48d2050bad700dde netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
800427078f77e4b9aa0dd1ae7ee65a682288f36d netrom: Fix a data-race around sysctl_netrom_transport_timeout
dacd7f5795c3462b3aaec24f4250ca43f7362429 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
83b28ed9dc7eb527f7aa81d6f8499435b504a861 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
82a4ebeefc228a6802575ca69b84874c9e6662f3 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
cf306803df3f4f9ddcc84bf7c6b2c209f64f4990 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
41e59299a7206b0a3860768b5dab297a70ac3ed2 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
6ea4d44a869b8aa99636a6714eb0b6931fc54ca3 netrom: Fix a data-race around sysctl_netrom_routing_control
0081a19133ad7093cae344d3aa27dcd56ab99bd8 netrom: Fix a data-race around sysctl_netrom_link_fails_count
19d01a7a65b7374802163783f750b791bf543530 netrom: Fix data-races around sysctl_net_busy_read
13003ba199deed28bdad066a36400f2791148772 selftests/mm: switch to bash from sh
8322ce29429d28775e4880070db3ac6717f3da9d selftests: mm: fix map_hugetlb failure on 64K page size systems
889d09b195ce3ff1ccf103e67fc5e45c21158d94 um: allow not setting extra rpaths in the linux binary
bb4653f6b70fe0e8e77020089a3ec47917bfee60 xhci: remove extra loop in interrupt context
cfb5853c883b499368e8a44f65019497af5837b9 xhci: prevent double-fetch of transfer and transfer event TRBs
8a14ead4c6d886b95c18a9235d56807e6e96fd31 xhci: process isoc TD properly when there was a transaction error mid TD.
607216737219015a2329fb510073487aa671854c xhci: handle isoc Babble and Buffer Overrun events properly
ff9a9c30e59c62c6e269096cc44028233998c239 serial: max310x: Use devm_clk_get_optional() to get the input clock
c6b2c2cb396169ca186c021595d84f2c5cfef7bc serial: max310x: Try to get crystal clock rate from property
6252818e816b087f77a44f519499df6a78537097 serial: max310x: fail probe if clock crystal is unstable
d6b5858ba3cce4ff1360fdac6f41604eb5f692f0 serial: max310x: Make use of device properties
caf0b25ad8fd9a0017250f34a7d3529cff1dc421 serial: max310x: use regmap methods for SPI batch operations
02107e2404b381678e195362c1df904c80a1b7bc serial: max310x: use a separate regmap for each port
1ef433360a9836681988a0be0ab00432f5b32ecb serial: max310x: prevent infinite while() loop in port startup
61bb5e8d9a06622542374b273fd7e0c55fe62bb2 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
e675f0ff63c4374645b670755ee37f663a72b7f6 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
a28bf40ede50d5c1fa05f75571025370d76cf4eb lsm: make security_socket_getpeersec_stream() sockptr_t safe
774b6a11383d85cb4f5882eb19a78ec869de1c05 lsm: fix default return value of the socket_getpeersec_*() hooks
8d935024cfd8ac0826aad33f52b3b5251f6ec8f9 ext4: make ext4_es_insert_extent() return void
137d6e944e160ac90b6820d0cc643095bd2c93b7 ext4: refactor ext4_da_map_blocks()
500690ea6a3f6d17db88732bd952c8cdcc68135d ext4: convert to exclusive lock while inserting delalloc extents
113b8d80ffcb8abcd0fcdc2c6cdc0a37f4aa1c55 Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
b7de36430a09cb3a99a20176fbcde37f2a3253bc hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
12db765e93cdbe50e1ad63eda699b5940ae13959 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
9eacdf85ea011122d0f341ac8589f5a6e0d66eca hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
28a67042f38edfd96a4d96fe0d951c508fa5dca8 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
e9997bf1ba58f6ce4fcad225096749a379a0c04a hv_netvsc: use netif_is_bond_master() instead of open code
f5f46989fcf6259a108101c9504419c79fcac15e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
cc18927ebe5935d0a66115bec8356fada21d8027 mm/hugetlb: change hugetlb_reserve_pages() to type bool
48dd3dec11c13e9f0467a3ea5adc045cb048cae1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
fbf97057856fac0d368f9b2ff47022f9d95d8b99 getrusage: add the "signal_struct *sig" local variable
8d087a9b2ea3d9cd0b51c5d3edd5be0c8703f13c getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
07053a118d2dda6b9cd935e481d2a65a33e5999b getrusage: use __for_each_thread()
47a7ddbcc5d9f0d7f1406d9974a4d28b3b44d609 getrusage: use sig->stats_lock rather than lock_task_sighand()
fe10fd38984e6aa10618a6f87ee516b63b1bce17 serial: max310x: Unprepare and disable clock in error path
e49d7c9b287ab83260493f5f5cdf67a7265bb216 Drivers: hv: vmbus: Drop error message when 'No request id available'
a013a4a1ffb06eb5730279ec2110e5fbc90f2691 regmap: allow to define reg_update_bits for no bus configuration
55de297d2a1dd7833f81aa23b7b4344d07f80925 regmap: Add bulk read/write callbacks into regmap_config
4edf55924bf7ca2c89c67b53602396b3a5bababc serial: max310x: make accessing revision id interface-agnostic
fa211560fd97b55f5f96a9526322dfab3d7604ff serial: max310x: implement I2C support
67c2bc4f64cadd4fb0f3a379c6ab908933e5cbec serial: max310x: fix IO data corruption in batched operations

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5344f4b3b3d9-d3c6cc6e0c20.txt

4696d6cad17804f1b58439120b9f5c88397a4d26 mmc: mmci: stm32: use a buffer for unaligned DMA requests
4e7b8fd6920b3bcd5da5a91dd32cf6345bb68679 mmc: mmci: stm32: fix DMA API overlapping mappings warning
fa9e43e2ced2df8e7a1e36476841daffbe7acc38 net: lan78xx: fix runtime PM count underflow on link stop
85724ccd05e4e7e46efe5d95044fbab87084f7f9 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
c930c5c0e6ce7a62ec199d225f3d27e29e09e2ce i40e: disable NAPI right after disabling irqs when handling xsk_pool
f2ed94c888cf3bd21fae6daf5302af301b2004a7 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
61ed0d934f7225d156abd87ad83facfae36efd72 geneve: make sure to pull inner header in geneve_rx()
651a5c635cb490ad19f85e786a0d485e55fb20cd net: sparx5: Fix use after free inside sparx5_del_mact_entry
6d6f91ffaf8d034d3f48342800e23e6b3a5eea0d net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
864c44672f04c9971702ddf58321a0adecf5228b net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
aec1bc6cda8f237c381625d7c7eef0bf573db5f5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
36a17251e98bb71847a509f22275d48c9b4f0234 net/rds: fix WARNING in rds_conn_connect_if_down
7474e33e727e21a95c085c4d1c95c3d3528b7d6b netfilter: nft_ct: fix l3num expectations with inet pseudo family
b339621087d9aac46a7df46114c8bd995e31b04c netfilter: nf_conntrack_h323: Add protection for bmp length out of range
ffada6dc15adee2d7219fe7a3b7a0f55f44f66bd erofs: apply proper VMA alignment for memory mapped files on THP
46545c67b3cf4f26c01e8005486b34ee0707343d netrom: Fix a data-race around sysctl_netrom_default_path_quality
1c6762d49bb2ac4819112b563002b6edf0d2ea1d netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
87f15aa9e3e8de0917d38d86494ee8f2bc206c0e netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fe72c309feac6484a87650c79e2f49ee82908db5 netrom: Fix a data-race around sysctl_netrom_transport_timeout
3f37e744d15f6be34a0fcf8bd8191f8bfb1e5ceb netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
3b3dd5adb3451acb36c14dd88d21f802adc575f2 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f42a51bc7ee70bf39bcc46b4e047898d562d6f10 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
e94047435b6da1026a162c7d63d29d826e2f8130 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
09958eddf6578a6d5b2e1a378a8829b32565b697 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
8ee2aadb0d3bb051d2f4e5efaf5ed04d10335a66 netrom: Fix a data-race around sysctl_netrom_routing_control
d47c4573fbaf02de2786774ffc54b8d679973cbc netrom: Fix a data-race around sysctl_netrom_link_fails_count
1667e6d0f1f23f514b7697c10725fbb203e79ff2 netrom: Fix data-races around sysctl_net_busy_read
476a72ffb29d0f98a9f1489385f1ca7d422a7cf0 ALSA: usb-audio: Refcount multiple accesses on the single clock
865e3b78d7b80d9ad955c97f0a7f08b18d97b710 ALSA: usb-audio: Clear fixed clock rate at closing EP
85c9fabd16b4c11dd1601d13708e8b0db9df5394 ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
cd7f80ffd2cfc1019f4fa93fcd445309c44c77a3 ALSA: usb-audio: Properly refcounting clock rate
07d072c7418b02b7b2de715deb1b1ececca2d6b9 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
c004dea515d6a8739c0c03901acd58f2c5e427d3 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
402790480bd18bc97ceee19efd4ebf49d98d4089 ALSA: usb-audio: Avoid superfluous endpoint setup
5a5ec1cf363718edb8dc7a90c5c9a2c755ec4030 ALSA: usb-audio: Add quirk for Tascam Model 12
a9ba60490b215ae7f48a725a36ac2dfdaa1d43d0 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
d29296c255e72dc4918474c32b8ba9543f9d912e ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
514f2e731de1817577d2d21b47cb790bf02c3f86 ALSA: usb-audio: add quirk for RODE NT-USB+
1aedf84ce5a9ee16bc7bf0084f70baaa993e2271 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ba98cbe3afdbbdc3dec3a7348a00c573c8c80384 nfp: flower: add goto_chain_index for ct entry
5c4d3938a7fac704697d614f0026d370984aa382 nfp: flower: add hardware offload check for post ct entry
2bce47d202d3e613d88b72eced35936dd84ba9bd selftests/mm: switch to bash from sh
2e079ab39c764832e438124393843c57db2fb3ce selftests: mm: fix map_hugetlb failure on 64K page size systems
27e9d09a782c2a6947b4581b5757e05680b0d496 xhci: process isoc TD properly when there was a transaction error mid TD.
0d22921c1d9cf3c1756b1faaad57783c6b066ff3 xhci: handle isoc Babble and Buffer Overrun events properly
e3f9e8d93f5b8a4132beba9963f43560324922ca serial: max310x: use regmap methods for SPI batch operations
8d70fbd28fd94c207607c6e50f56073c2b559abc serial: max310x: use a separate regmap for each port
fe949a2adfd23f12292922daee89618421999dd6 serial: max310x: prevent infinite while() loop in port startup
782e616be611dab5df33b1940a6d7544369d0e3e drm/amd/pm: do not expose the API used internally only in kv_dpm.c
44b7e6d8ce6e7bbef73d18451937459cf5c6016e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
1649ae068add6ee5bca91e70594603a846828329 selftests: mptcp: decrease BW in simult flows
ca6746ab0cbd673de75722747a38eefcc02ecf20 hv_netvsc: use netif_is_bond_master() instead of open code
35eb85622eff76fa4444d14ed45f5518a2c74b7f hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
77e1368ad3ec45a5de8984e0c9b15b00eb1f5372 drm/amd/display: Re-arrange FPU code structure for dcn2x
a5ab9f4f3d133d35901a4ff7114de570b32487f3 drm/amd/display: move calcs folder into DML
ca454f2703a9024a1497da8dd59c8baa8b197157 drm/amd/display: remove DML Makefile duplicate lines
ca07d8c95043e20f03a31be7dfc46e85074618cb drm/amd/display: Increase frame-larger-than for all display_mode_vba files
27f90bab2bf894bc4b639a91730739ec07be2a10 getrusage: add the "signal_struct *sig" local variable
6da038840a5b7dd22ab7fab31789333d7a27d312 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
cb7e953741d983066694b48883f4fdc5ad884541 getrusage: use __for_each_thread()
3c306b172ef1e5ca9793ee93adf7d9e9e5a51097 getrusage: use sig->stats_lock rather than lock_task_sighand()
90efdb9f97cd86598ea56ad1cf7ccc0a86c3f577 proc: Use task_is_running() for wchan in /proc/$pid/stat
525542c50bae3a03b8d15b4e39a74528b3e71f5b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
376251df766baf613a4222b7265a93d9b595696a ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
54dc3f3a2b56a0cdb4a2583198acf06a26f8d80c ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
70366ae091135fc34655f1f608ac9b144dcd8a99 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
a596381f93e8ba1235fbf30eb1334e9432f71a3b ALSA: usb-audio: Sort quirk table entries
8612aa9186b2c748857acbcf25c13b1631050c4d regmap: allow to define reg_update_bits for no bus configuration
9f80cac29a7405fc994b8a9ee0afc5ca8a2da4f1 regmap: Add bulk read/write callbacks into regmap_config
af98ae64c8bc30d76a257a697172d7de3dfbfc3c serial: max310x: make accessing revision id interface-agnostic
d3c6cc6e0c20ecd19ecf1489a3dfa4bc9c9b5783 serial: max310x: fix IO data corruption in batched operations

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98adb90f551-9e11c03a5f28.txt

6711495d5dcbd86237a6691ec146d2567272496e lan78xx: Fix white space and style issues
38d96d4bae45710b0549d5844699f742c9ba6a0c lan78xx: Add missing return code checks
6a2efe08b94d1e417ffe0a23a2295ff1543068fa lan78xx: Fix partial packet errors on suspend/resume
1672a8ba1c60ebfb48b9eec66fe0562ee14e3751 lan78xx: Fix race conditions in suspend/resume handling
ba658beb86c35d9b100738bc8dae62ba2701051e net: lan78xx: fix runtime PM count underflow on link stop
155f23ff3092b68fe1a5916533ebeddd0b4cdeca ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
5f0f5e3a9af2b61928710575ef5c3f3e4498ebb7 geneve: make sure to pull inner header in geneve_rx()
737cb2dd5076f78032e0b32ac423352cb1c8d3a2 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
d921c75d60471fdd6dd7c62644d50c831e93b3fc net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
bb02294fd09a806da4ad5eee4a9d760df795e1c4 net/rds: fix WARNING in rds_conn_connect_if_down
54961cfd5b34e83c74df7479b7306d8c12f3933d netfilter: nft_ct: fix l3num expectations with inet pseudo family
4cc178e3ce8f932aab10961906a65e3f57cf8633 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
f77099f22d2f1b8811b4141bd5776692b5ae7a8d netrom: Fix a data-race around sysctl_netrom_default_path_quality
6b3303f188f98323f5499b408a5fc47625ad127e netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
8f872d0e3520e4fc543bba558846f9b1772e1cfc netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7db989f6fee0c2b25898feeea8507009d0d61223 netrom: Fix a data-race around sysctl_netrom_transport_timeout
aefa11c72110e25a21c2f1e59a0f608d16e93a5e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
8e00e5dd9fd6bb2dd823bf330204866591732e61 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
06af6703abed2370a6ef54555f2e0a33069073f8 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
e44db641bd684a0baeb47f5ec77e4648e36ab997 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f04834373ffed3c52091bc8e46e9e6871b18423f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
ac9fe03429f48ce443c132752c6fa2f36389466a netrom: Fix a data-race around sysctl_netrom_routing_control
b9fb7a632d112afd07bc327667754a3e6d1b10d6 netrom: Fix a data-race around sysctl_netrom_link_fails_count
cbaf77fc9c1ff680e787bb9094b1f312b89956ff netrom: Fix data-races around sysctl_net_busy_read
60fe2f03a6d503cb8c88b537b64aa40708cc6471 selftests: mm: fix map_hugetlb failure on 64K page size systems
ee427a0ad303f45bb2f9d0fa2ef9fb96454bb643 um: allow not setting extra rpaths in the linux binary
ecd0327d725356e8db82a4a78a9783234463547e serial: max310x: Use devm_clk_get_optional() to get the input clock
d6774b90b32c2007b2a8b5195f77cf02f88268b4 serial: max310x: Try to get crystal clock rate from property
27c345ae6a8a44cb2c3427130e6d6dac4a098659 serial: max310x: fail probe if clock crystal is unstable
23700b178439ed325c83cdeeef7033e6cb3981ad serial: max310x: Make use of device properties
b205b1dd53889ee3dc3d26a41f45de9bd56caa30 serial: max310x: use regmap methods for SPI batch operations
d4aa7342e7aebfee92f2d20f051901d720c82bc0 serial: max310x: use a separate regmap for each port
bbc8ea1762d50a0c61b52b84c3f1a821987ca86e serial: max310x: prevent infinite while() loop in port startup
a84b4b7481177bb63a45b62616d9e4cba83ad898 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e9839b79854da406e2e41aeca7fbca5fe86203f2 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
89a56649cbc7fe468bee2f28f298f3e5dc05b6ef hv_netvsc: use netif_is_bond_master() instead of open code
b53686cc8a0797e2b878300d82ae3c96e426984f hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
f1df10af272177c8819d04e69f76d7c41cd7d64e y2038: rusage: use __kernel_old_timeval
fb008fbede1b517dc24bf61026ffe994310eb113 getrusage: add the "signal_struct *sig" local variable
be3ef9a7ddeb86cb5385b44008d6d0b7a7da4952 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
419bf0bb90a08461d3cda3d33d31f4653b3a3247 getrusage: use __for_each_thread()
4aa131a8f45a8ae32306da2d0eae190aef1d5217 getrusage: use sig->stats_lock rather than lock_task_sighand()
747c495678bd724404bab852e0e2858733363b14 serial: max310x: Unprepare and disable clock in error path
0f4b840840a1fef09456f7beb61a3f54fd2bd93f regmap: allow to define reg_update_bits for no bus configuration
1275f13372e6f0367c01f53a24ce70b96a79912e regmap: Add bulk read/write callbacks into regmap_config
769ad719868ca405a879e75395ba7cfe8214fcd5 serial: max310x: make accessing revision id interface-agnostic
d1a31372199699d9e93549f6f22349ef30a312aa serial: max310x: implement I2C support
9e11c03a5f2804e5c6007e2dcd05fa3906282ea5 serial: max310x: fix IO data corruption in batched operations

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbd54cdad29-76c1bd4fbb05.txt

80f321605016edf82d10c08f86ad368e56103caf ceph: switch to corrected encoding of max_xattr_size in mdsmap
84e6bdf3649975d6a26ae36d5432e46a36812d2a net: lan78xx: fix runtime PM count underflow on link stop
81e2bd0738016f1a2c0ed3c28880721f774e5dbb ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
ff82d148aab611b82e7d773e8f0302aae39bc9d7 i40e: disable NAPI right after disabling irqs when handling xsk_pool
e88e971ce3237c115ac897dcee64505698ed9cc9 ice: reorder disabling IRQ and NAPI in ice_qp_dis
03f34f331653f1c148f63eea9ee50282255744bf tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
8ac0af830a7051e1f5d3729a175e773e13904d3f geneve: make sure to pull inner header in geneve_rx()
643d6fa9cfe3045df95cfd2694972b47d0e69678 net: sparx5: Fix use after free inside sparx5_del_mact_entry
434c5846282acd6c05f455d63b01e6ba0105cd07 ice: virtchnl: stop pretending to support RSS over AQ or registers
00c7bf9e8b54a40ae53a82fd3c8747065cb15a8c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
30f3e33dc36655b3fa7c37c6d7b73157536d2f50 igc: avoid returning frame twice in XDP_REDIRECT
2c5923ef5acdbbe30ab549f3eef1c80697ce42c2 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
36a7ec797d1a97800002c056829962ba081833be cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
1c272f4ffb6a64b6b6b3efa9484ce61dfaff7a2f net: dsa: microchip: fix register write order in ksz8_ind_write8()
64a594eb6b709700ebaf1e3aa57f5fe7589d2bf1 net/rds: fix WARNING in rds_conn_connect_if_down
344a49c8f52c8dd8fc1aa6328eb952c2ba89f883 netfilter: nft_ct: fix l3num expectations with inet pseudo family
bc12b61738b4eac461f67942094ab44939c98720 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
cf9bab7cda8b30d83b4579d4aa624b0e493d1107 erofs: apply proper VMA alignment for memory mapped files on THP
bdd3572629e1ccca227558d2d348d87d36acb1bb netrom: Fix a data-race around sysctl_netrom_default_path_quality
602c70cfdfcd1b42adf9903553c496f2daa57e29 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
929fa3ad7d934ba63855d809b53167e3287d51a2 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
6791bbe7c44c5123a58ac5238b95452a759bfc31 netrom: Fix a data-race around sysctl_netrom_transport_timeout
27678d1b619270f1621d7765d89144ccd6f7ccb6 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
72ea6c831c6b5827bdb360914a18f1257e9f036a netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
228d425859907d5d00ae11bef5d2a7077312633d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a4404801313a9d651812ee7bdeeadfb108c15a9a netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
931e941e8066b8d0d9be4e1820a967584a850a51 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
acba4dde0df10aa148176f9adf9d734bcf320450 netrom: Fix a data-race around sysctl_netrom_routing_control
a0a9e1fa6303f03ccf9bcf32b90fb9ca2f2f8d32 netrom: Fix a data-race around sysctl_netrom_link_fails_count
bc501ece5d99e04da78ba7a4da54c37a106e9019 netrom: Fix data-races around sysctl_net_busy_read
adf5e19374635893f64cc8ddb2d194ae9f684f95 KVM: s390: add stat counter for shadow gmap events
751f172ab41f431050723bf4d8849f96452d6267 KVM: s390: vsie: fix race during shadow creation
f37f315bea91931911d3917f6fe252764fabee38 ASoC: codecs: wcd938x: fix headphones volume controls
2a01958a53176df47f5a111f9061ba898492cde8 drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
3f7ecf3f565664089229f031f8e7e1f4ceea2083 nfp: flower: add goto_chain_index for ct entry
4b1eb13b518ade0d9299bf9ad22e13735f330efb nfp: flower: add hardware offload check for post ct entry
6577fea3c80da7bea4e9260ecf1434e9e3a45dbb readahead: avoid multiple marked readahead pages
96394e59a6b9dadcd25d59f1038d7d510685acb6 selftests/mm: switch to bash from sh
b51eb07396eaab7be7b5df8c6f591c1d2d67a6a2 selftests: mm: fix map_hugetlb failure on 64K page size systems
f607b656d98ec1f1604c0fc61ed19a7a860dc062 xhci: process isoc TD properly when there was a transaction error mid TD.
a107982c216d8c3c3552ab2fd35adefcff2e6eed xhci: handle isoc Babble and Buffer Overrun events properly
cbf4da1c1d573ab1447473ebe46829e1935c8e76 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b2c69d70753cb3fa1b50b6ab59e6ccaaf7734fbf x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2d675bde95843a66842868991d30e58311eea30f Documentation/hw-vuln: Add documentation for RFDS
b6d92b84ad7912608be2328ae3976f328db0bb1d x86/rfds: Mitigate Register File Data Sampling (RFDS)
6c19690ce4efa232b1c37bb4904b48948a072f28 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8ee5dd60f383c944ed41e7b8f67de95001e63029 selftests: mptcp: decrease BW in simult flows
903cfe6b3b7e3b1b3b14a914e716e351fb624db6 blk-iocost: disable writeback throttling
9a5945e14e0f9edbf516ed72b4a07d50e9d58aae elevator: remove redundant code in elv_unregister_queue()
e52899a60da00612a74102adfb65dde5d2281487 blk-wbt: remove unnecessary check in wbt_enable_default()
fd309c886cc70610d0906c79b65e1d7c9a543c48 elevator: add new field flags in struct elevator_queue
0a3431d268e342ed8d00186b78cf81f4e1c39693 blk-wbt: don't enable throttling if default elevator is bfq
13645d9b598c84534532c710e3d2ca3481de20fa blk-wbt: pass a gendisk to wbt_{enable,disable}_default
5f58942c67666582d82ba13824f0ed8e4b84067f blk-wbt: pass a gendisk to wbt_init
c7b081e660be350f3d00ced678f0e9217b622373 blk-rq-qos: move rq_qos_add and rq_qos_del out of line
470805dbcc8c334876815ae5a6c60e456a0f9449 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
1da68e8363f58802f112ae9f798a056f6077fcf2 blk-rq-qos: constify rq_qos_ops
1c78556a77b9364c933133389ea289ff9b6c3c19 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
927b1e60305df8963ef49aa423067dae0ac9997a blk-wbt: Fix detection of dirty-throttled tasks
3b5ed6a2f49325b68704c9cc5f6861b7de616c94 drm/amd/display: Wrong colorimetry workaround
65b4c3e6d249761340ec6a091a31a43a95ddda7a drm/amd/display: Fix MST Null Ptr for RV
2dc591a1bfd5d29d7237505be0078f3f504a8912 getrusage: add the "signal_struct *sig" local variable
d1ae03cc21e3b0f7b62164c54eaaea9cd2aee731 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7bf8a84aa487a657955e4d98f896ab5fec3cca4e getrusage: use __for_each_thread()
06d9272a99a73eb1b39a8b9012ea83f852ad16e9 getrusage: use sig->stats_lock rather than lock_task_sighand()
0401a37e3f19766fa1dcd25287c7259c6bdf3c63 fs/proc: do_task_stat: use __for_each_thread()
de12c68968eef6308c32aa780ab3c57e84b11470 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
6d1edec2c612adeb82987ee8bc00ef6616bbed2d blk-wbt: fix that wbt can't be disabled by default
76c1bd4fbb053b12524e4e10bb62b3efffadb437 blk-iocost: Pass gendisk to ioc_refresh_params

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a509a3d1df86-52ee58ecfe03.txt

4c090fd36e316e4a650ae67188e5e364a44d2739 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
ce657f0d5f5c5c454f6573c62992e24b706a0b9e dmaengine: fsl-edma: utilize common dt-binding header file
6579eb9524294853f57a0e14a209913da7a5ba4f dmaengine: fsl-edma: correct max_segment_size setting
69652de9fb596d65d84723f798010df8cfb4dcb1 ceph: switch to corrected encoding of max_xattr_size in mdsmap
85692a6af37f6ebfff05dc626865f8358639f0ca mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
8eb891f051b835d355f87d2676868e6dfad689f3 xfrm: Pass UDP encapsulation in TX packet offload
be92cf642542ebea988a37bd6cac2bf016755113 net: lan78xx: fix runtime PM count underflow on link stop
05fbbf323e4907fc452ad4142e1a4c4b9b5a0e88 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
c66c4afec430efc7316475fdb043fd1347535a24 i40e: disable NAPI right after disabling irqs when handling xsk_pool
392ae5534984600750874ef7cdff88978d02db78 ice: reorder disabling IRQ and NAPI in ice_qp_dis
2807bb4660bc909ed91fcf44df3815934067d0bc Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
d9a54c3c995a92504b1c34c73247e4f736084af8 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
fbe739fcb03797e0ce7e9599c560b1dfb97a1840 net/mlx5: E-switch, Change flow rule destination checking
786b197e83935f4357a2b60af38b4539cf765e6e net/mlx5: Check capability for fw_reset
5db12c726d8cc131f198332aaec1711e1ee28172 net/mlx5e: Change the warning when ignore_flow_level is not supported
d58ad0f2fbbbac771c5a52817a71f37db42a59cc net/mlx5e: Fix MACsec state loss upon state update in offload path
bf920a9fd2a38367834dd372d7cc8807e39d5e83 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
06f700048da30799786a3cb3975f14db6023568b net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
e6cf68c2a8063490eb88b188d328dcf6233d478b tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
4f35e8cd465d70e55e5fc7282253adbb076d3029 geneve: make sure to pull inner header in geneve_rx()
b2ea6e00db2f90f2bb69dd7c53c6f5e88c0bcf9e net: sparx5: Fix use after free inside sparx5_del_mact_entry
8eeb9410bcb6b6d5a497e9348b33cec6e4dd3c4b ice: virtchnl: stop pretending to support RSS over AQ or registers
34847b212054d886f4f916d2784cfa473bc2a514 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8a4be13db139d7dd7711f45e2cd7215a8d343324 igc: avoid returning frame twice in XDP_REDIRECT
15241425d9c5d59e704f4806857bfaecc7a26035 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
9dca79c7cae04b759097a59bca5aefa2d4dd3dcc bpf: check bpf_func_state->callback_depth when pruning states
37d57301b40bc34f19a06eef90fd8cf60fe8cde4 xdp, bonding: Fix feature flags when there are no slave devs anymore
ddec4af551c367a7d88c320f7fafdae45089326c selftests/bpf: Fix up xdp bonding test wrt feature flags
77b48d23eac8153004511cbfb6c7c1045ca44532 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
5b8e1861b0e6ccfcf483fd6108b08749a0c12f82 net: dsa: microchip: fix register write order in ksz8_ind_write8()
60ac7ce04cace82d5f743f43328c351e968eac53 net/rds: fix WARNING in rds_conn_connect_if_down
80f8982ed90cf82e633f2f52b77337cef9addec7 netfilter: nft_ct: fix l3num expectations with inet pseudo family
7ad4c8d21a8f56eaaeeab1fc8fdb94028bb01fa8 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
f5945088f617d7210416c6f966600bbdcb85db93 erofs: apply proper VMA alignment for memory mapped files on THP
6a328fcc24a837c22343efb4b1b31e60545f23ca netrom: Fix a data-race around sysctl_netrom_default_path_quality
567a6d9d7debfd9cc600ea0d203ccc7fb250437c netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
1bf687d7e19f2039848d0a889c354f430116624e netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
fbebbb2a8fe953ff192f7408701a0a33403788e8 netrom: Fix a data-race around sysctl_netrom_transport_timeout
d16cc7f9bf84b9cc07d01948f460b0ff7fa6ea8e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
0936a41fbfbea0f17f99f68d7f49b57f28312deb netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
cd0b017844b8f40b13ecebd366c199c05da1e6b4 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
9d80354ba3ba6e847ad1f787acc55b01110fb85d netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
d67c87c2d4b7b04362860fead943356fe023e6e5 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
e5a273be233fc83e1d01f0267b3eaf02e8c0b1df netrom: Fix a data-race around sysctl_netrom_routing_control
ea36c693ad5f9b69b656e010108145995ee151c1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e1527b95f128790b9deceb616a786aeee235367d netrom: Fix data-races around sysctl_net_busy_read
08dfa136abdffb452bd1454b2318be6b611dfb59 net: pds_core: Fix possible double free in error handling path
2d7df44b9ea121975e9d1bcbf99f607c5463ca57 KVM: s390: add stat counter for shadow gmap events
ed52cf61fc7be01973ef393b1a6ff8b0fcb89704 KVM: s390: vsie: fix race during shadow creation
6ca9448a61aab6875ba8fee4a453c1d256084d07 readahead: avoid multiple marked readahead pages
7ffc124e381c79b9f9e8d763e4cdd783569bd745 selftests: mptcp: decrease BW in simult flows
dee0b39c0d61377359230f251ca47d31091d79c7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
15e50d0601f3e19e1fe81fbe9dc22d9574925534 Documentation/hw-vuln: Add documentation for RFDS
5ee09f2d75e4de03bc3aef81391fdad5921222d5 x86/rfds: Mitigate Register File Data Sampling (RFDS)
52ee58ecfe031ddcaeae369fefa7e1df0ff8b706 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============4296591629535266655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a940355c9fb1-566f6ba66229.txt

4913a839ef92a62f61ae4678d211dff33ddd7a24 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0c9506e5f5ff557d749d6a2ea350d97150bb38e0 Documentation/hw-vuln: Add documentation for RFDS
95ae2fe42c789c399ec2ac9c82f67fafac1553b0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fcbb0fd54bb0cddca7237566a3d681a3daed525e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
44521058dbabae8db14f47a91d00c20a3c2dabb4 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
5477b9a4d3c61e3d22338d476bfd6754009982da dmaengine: fsl-edma: utilize common dt-binding header file
13e10e419324f1420cf9b22c2a42de0b40f3311b dmaengine: fsl-edma: correct max_segment_size setting
b50ce108432c134049978e21fec0df68d565e0a0 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
18849343c0a85eaa36138b929ce44f28abfb88dc xfrm: Pass UDP encapsulation in TX packet offload
80f87cba6340368ee60fea2f291f9e7b3340507f net: lan78xx: fix runtime PM count underflow on link stop
06fa9219c2b68c640e2a4081bbee854124e03b24 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
6137fe424a6db0720a5908e85fa29f6d55d022a6 i40e: disable NAPI right after disabling irqs when handling xsk_pool
4ad80c4e4658d99dbdc5757b48bc685b54f94634 ice: reorder disabling IRQ and NAPI in ice_qp_dis
ddb1c7a0764290a8cbf5c343f26be4196d521044 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
d6ba136304e9e354e8da94d9f50378a2ff630ffd ice: reconfig host after changing MSI-X on VF
01b12059d9159bfffdfd42dcb82ad535c2460f82 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
59dbe7c01c278590af6fcb32cf3ad5a178b89d13 Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
b89b90cc077a4f62a3f41102b1547f76cfc44092 net/mlx5: E-switch, Change flow rule destination checking
264f50e1de92c867dae39e97cc31b6a63d6ab3b4 net/mlx5: Fix fw reporter diagnose output
c7c918c768d9343be0f95344fdf36cc0269c96d1 net/mlx5: Check capability for fw_reset
758c6cd6779636f0d695b708098a98516e7437a4 net/mlx5e: Change the warning when ignore_flow_level is not supported
bd2e01f5db9cccbb6b45007e7a43a1e66c18c769 net/mlx5e: Fix MACsec state loss upon state update in offload path
55d4cf0e91740ffe8d78bc89e748c846dc8a5fde net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
eccd29970c889337bed6d9a156bacf4950e7a84b net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
3bab81934a8ba24e8507ee86f5cf11acc8380ca9 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
f9f71f0e9c5f97ed7f6d9bcdfba95833d09e0b2f geneve: make sure to pull inner header in geneve_rx()
64b952d6cbc9bc57ef09f15b506cce6a8f899339 net: sparx5: Fix use after free inside sparx5_del_mact_entry
04aab32446d4f913f4fd3606f74a1a1b052eb099 idpf: disable local BH when scheduling napi for marker packets
d689fbc4fb6f5ba7180c71bb336ea1d8425ecf52 ice: virtchnl: stop pretending to support RSS over AQ or registers
ba3f8d244ec286144f379d0b0514e45304035058 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
a27df934566a2c00c560f5b812e64306ebf432e5 ice: fix uninitialized dplls mutex usage
aa2e5c3504d6f6147c26ba41cd8250b974433ec3 igc: avoid returning frame twice in XDP_REDIRECT
2590769b05f0fb02768ea166f48ba702c1f57a90 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
f153a2b49fbeac00d51b5c6e8187633c01e8fdb8 bpf: check bpf_func_state->callback_depth when pruning states
1f88eeb54fb6bddcdd6763138cc220138c7b72ac xdp, bonding: Fix feature flags when there are no slave devs anymore
e28987a4329114c520e5a00bf3f53de87effeefd selftests/bpf: Fix up xdp bonding test wrt feature flags
2a29d0f032e9dba6f6c69d2f352869594b9951e6 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
625731cca7fb4f84126f17ad245b774d21625850 net: dsa: microchip: fix register write order in ksz8_ind_write8()
c650098457d2e9933a5c3d139e0fec2fdaf38aa9 net/rds: fix WARNING in rds_conn_connect_if_down
fb93fa4c31e8790b558f62d089a650f83a13b75f netfilter: nft_ct: fix l3num expectations with inet pseudo family
d67f4e4af2be95f68ed49490310f97807e77edfd netfilter: nf_conntrack_h323: Add protection for bmp length out of range
cf98bf79211800b59e540d8c4838dc49c10a7f63 erofs: apply proper VMA alignment for memory mapped files on THP
4c1b9f2f4e304d760ec2eb4b0ac6c25331bd8ce4 netrom: Fix a data-race around sysctl_netrom_default_path_quality
9cf1b7e4782bce88921b373250cff680ec4cbf32 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
9fc972d961670ca6d61c05949d59a19a30c28edc netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
7b434f4a72ac4806ad6c2786cba2ac2c4e0ce966 netrom: Fix a data-race around sysctl_netrom_transport_timeout
7198885cbf2d17dc9f4b6d1a312355aa92c2c314 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
cb7f7efd043e3f80e596f2f8bcc31fb584c105a5 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
f0375eb7d298231d3b5572d412d2b9b12064d214 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
2789bc9600a5d587cdb56aa801aec224fa4bdaff netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
974992c248fbad01144c2564a82c12d8d2f3ca7f netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
8cc2092cdfe8dc0efa1fbaf9009c96543d75b9e3 netrom: Fix a data-race around sysctl_netrom_routing_control
f68544f210c8f1bb2f50e79f81de006c9e3e5163 netrom: Fix a data-race around sysctl_netrom_link_fails_count
09f7bf01abc3eaf8ec6fb4049c2503b59b13877c netrom: Fix data-races around sysctl_net_busy_read
b3b4345aced6e076b0c29f21218756c3a92b9794 net: pds_core: Fix possible double free in error handling path
9b5fce559fd92e89185c9e55a5ec7f65f721644c readahead: avoid multiple marked readahead pages
07914cac85fd97961cb89d1ab30f6b8b6fdaf6d6 selftests: mptcp: decrease BW in simult flows
832a30c593c4e571ee021939f2a2fdedaa50b813 ARM: 9328/1: mm: try VMA lock-based page fault handling first
566f6ba66229289da65637b85ec4d8204e64c99c arch/arm/mm: fix major fault accounting when retrying under per-VMA lock

--===============4296591629535266655==--
