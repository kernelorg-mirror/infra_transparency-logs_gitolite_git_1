Content-Type: multipart/mixed; boundary="===============4003525212180633931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 27 Oct 2026 04:18:38 -0000
Message-Id: <179307471801.814330.17283406079416767559@gitolite.kernel.org>

--===============4003525212180633931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-numa-balancing
    old: 60719ecd86c5d28b715a872e63e82470b0f5bebd
    new: 6212b2961f12e9ca2279a50d473c25821b4525dc
    log: revlist-60719ecd86c5-6212b2961f12.txt

--===============4003525212180633931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60719ecd86c5-6212b2961f12.txt

814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
ddaa827dcea4544ccfffa1dd85ab0ea35cd06e6d selftests/bpf: Fix csum_partial() dropping trailing byte on odd length
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
c7cd8be3d72f9b03454424fff31542b8a0122437 bpf: arena: Allocate the fault-in page outside the lock
a781db31b484f978e017f09234a99cf967949cd7 selftests/bpf: Add read_cgroup_file() to cgroup_helpers
1fe5a5cd01e4a897f619640f3e7707015502d81e selftests/bpf: Add a test for arena fault-in under memory.max
93f65ee79cf97f2f8a3cc832875d817755034de4 Merge branch 'bpf-arena-handle-memory-max-on-fault-in-with-reclaim'
91f8613d95ad8cd99d8baf094806d1ef98bc6380 bpf: Drop duplicate check_app_limited in tcp_bpf_push
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
1feb5d39b05afd902ed9fc902ec5b15be03a4bdb gpio: cdev: fix kernel stack leak to user-space in error path
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
3fabd8ec206bd48a45ef77aed170d25b322ad9a2 Revert "HID: logitech: add Bolt receiver support for Logitech HID++ devices"
e9438ab5328a177c9c0e5df87eb92a7162841e98 gpio: zynq: fix runtime PM leak on request error path
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
a3bdf68feecc57af5c11fb599f860ac9790ffad9 io_uring: initialize task context before running the BPF loop
ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
5acb2dace582f061aab5e14c399ac9480315f44b HID: multitouch: stop the release timer from being rearmed on remove
40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
4cbe530c0233c7413aaaeb029a4f32dd6aadacbb gpio: tps65219: Fix GPIO input value reads
93cf8cedeaaa05714f709b539cfb976e0b80c830 gpio: tps65219: Use the variant-specific direction callback
270437f3fe62516f16482742a7762a075e7a9457 gpio: tps65219: Fix TPS65214 GPIO direction programming
5b76268dac968612f7283d59b539036de955b7d9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
53f7f7955a684e820bdd6bd6792c45c4b434f637 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
883b776abe48fed8ef615f4ff7e91113a6c4dffb isofs: Fix handling of directories with tight blocks
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
4fde448225123442c5796f54b7a4400e2d3cbaf6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80320b278fea07ffcda3f57b67b61658e0a4e1ca ata: libata-scsi: bound the ATA passthru sense descriptor writes
c5fd4eaad50d620c7e09ac2082b2fb55ee54170e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3022bdfe3e6d776e9273d6892f7c193138ca0666 drm/amdgpu: move userq fence wait out of signalling section
cd195f1616b2bb5fb7765465326c4d5d64a620a0 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
f952ed353a27b46c86c9525a39b7a642850b8139 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
6b13ddbf5bb8deec337f9b4887f579097a953f6a drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
c3a31087b1c8df679b653c1a09d9abe5ff7ec8ef drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
aea841bc62a76242396610d22d8ff40c13065f64 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
a997baa61179b450bd55c4810c7ccfed3b753a54 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
b4f7b4459b1b155e4c4977a6482b5df2cf08758c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2b86ab1bd6673c525adda88819d7658ba9e784ec drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0fd5e9ddf362b1253b3c94b858371f90400e5c4a drm/amd/display: Relax DML frame limit with UBSAN
18779dd84515db093fedb4ebaf0998c9b165a5fb drm/amd/display: Bump frame warning limit for clang builds of dml
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
11300f54bd887d15357741ac53db524b710ac484 selftests/bpf: Refactor cb_refs selftests
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
3941710a504a70502f3848145cee200807aae876 bpf: Fix range_tree_clear inconsistency on kmalloc_nolock failure in arena
b51b058999e0c8ae6fc7b43ef31930e19c768859 bpf: Fix range_tree_set inconsistency on kmalloc_nolock failure in arena
b4d936547f5a3ca5563f48ee81f153c928336027 Merge branch 'bpf-arena-fix-range_tree-consistency-on-allocation-failure'
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
f2c33a159190c7186bd5f2aac0812663130d20b2 bpf: Fix infinite loop in check_max_stack_depth()
6cec7366b5ceec51d6c65c17ed1086798cea72de selftests/bpf: Test recursion through a global function and a callback
fb1f5ac185b76e8e27c1d857dd8b1edc8c9e5a3d bpf: Keep functions with address taken when removing dead code
373e3fd0bff0e276fd76c86c830cdb16a3457776 bpf: Prepare static analysis passes for callx instruction
7f0f66c069ae06d23710459b45857d4ba2843076 bpf: Add callx instruction to call bpf subprogs indirectly
b7151a69bc6e1079ac91876c632450f8ee88976e bpf: Add callx calls to the call graph
69a30e5fe5a8d824614ee69b7383efb29098a296 bpf, x86: Add JIT support for callx
11a516144d9a8c79df26042d2b5bfb779ea091e6 bpf, arm64: Add JIT support for callx
3a03595510dce6e62ebf6d78707d03abad4bfbd3 bpf: Discover subprogs described by func_info
a04286f6d828870f2ad6b8eb18191b1b24a00f23 bpf: Recognize pointers to functions in read-only maps
296fd47827540d80fe8940bdadb379cd896b7e71 libbpf: Support pointers to static functions in data when linking
b223044a68d5ac1ef6da344905a98a4d7e2fe5aa libbpf: Resolve pointers to functions in read-only data
6ec77f0a76975648bfc15e83aa89698c3e509133 libbpf: Treat .data.rel.ro as read-only data
9f99fc05fc92796c5ea835462c375e9649ad810b libbpf: Support pointers to functions in read-only data in light skeleton
e9b22d50796d793d7184e10c397fe98a55ab5a99 selftests/bpf: Add tests for callx
b018e998e645c107d742935c1483cd77452e1787 selftests/bpf: Add tests for callx through pointers in read-only data
fd318eab4b0905ffeb2fe1e93ad0d2e217f1f584 bpf, docs: Document callx instruction
24629aac43d2884109ae47a993fd51b504e2b09b Merge branch 'bpf-indirect-calls-of-bpf-subprogs-callx'
af2fb3ee6679b517e2fdbd3ba16ec276a8b74312 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
c43c348a84460b003fa757dd43d8c89848ae220d bpf: Keep target extended until its last freplace link detaches
01d37848bf5b4827a66f24f9654919936e12fa8e selftests/bpf: Verify is_extended with multiple freplace links
35a0673aee2236ec192ac0e9105ca72e71cafdc7 Merge branch 'bpf-keep-target-extended-until-its-last-freplace-link-detaches'
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
dbf8cef936c7783ca909c38097a69f73173a19a7 bpftool: Fix CPU IDs in per-CPU map output
edc071d7b3aaae8047a12c21b02cc537557aacee bpftool: Fix sparse CPU IDs in prog profile
4f3a5eae895b9995e93425a75235d8f1f3268caa Merge branch 'bpftool-fix-sparse-cpu-ids'
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
15814c01ac57643edf1662a076d2961332f277a5 drm/amd/display: Bump frame warning limit for all builds of dml
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
33c5a3278bdbef42fed02f1f4602a0367b954d03 btf: Extend UAPI to support BTF location (inline site) info
dad2fcc644dd28977d45a8b0a1f9e02a4718cadc libbpf: Add support for BTF kinds LOC[_PARAM|_PROTO|SEC]
0f1de9408e5909709d95c6352c624db4e725722c selftests/bpf: Test helper support for BTF_KIND_LOC[_PARAM|_PROTO|SEC]
663fa771389d8cdab53283abb6985984628defa1 selftests/bpf: Add LOC_PARAM, LOC_PROTO, LOCSEC to field iter tests
dfb463b07117ca09552ff63bc94ea549884ec04f selftests/bpf: Add LOC_PARAM, LOC_PROTO, LOCSEC to dedup split tests
49a4c23a22347df28f14d79636b456c61c0fcf70 selftests/bpf: BTF distill tests to ensure LOC[_PARAM|_PROTO] add to split BTF
7890a57356a2103f7cc79edcd87fb8ed7c23bdcc bpftool: Handle multi-split BTF by supporting multiple base BTFs
0ec4caf73ce55d0aa99f78c0fa7d5d8830e0ecd1 bpftool: Document support for multi-split BTF
321562c34d5b19796d7d0b82ff731d9f66a3453a bpftool: Add ability to dump LOC_PARAM, LOC_PROTO and LOCSEC
3429e01578b673fa4f7deb989b5c51d61a988326 selftests/bpf: Test bpftool dump of BTF location info
ce2913d959a2355b868ad250ee9639252b4ab08d Documentation/bpf: Describe new location-related BTF kinds
740eb74b8d2e3b7850e55b15257c8c0b0fc4a125 Merge branch 'support-inline-functions-in-btf'
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
0e4cf80d0d4893d8227ba816d0559ab778af8125 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.3-rc4
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
ec3a69e7c021cd826be8886ba6af4ee3147788fb bpf: Check fastcall stack contract once for all stack accesses
ba28c18f3439c4d417fa9f5b2a69c973dd122339 selftests/bpf: Test fastcall rewrite with indirect stack accesses
44e4e52c11d97a9076c611270e52c6965e3255ee Merge branch 'fix-fastcall-rewrite-with-indirect-stack-accesses'
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
3b8da394c289f91242ea8088a65ed2d9a503c8cc bpf: Add accessors for verifier stack slots
a9082d8a54c6b68ea4bc3417eda5b22138ac06c0 bpf: Widen the stack slot index in the jump history
9eda94d7e89894024e5178d91e140b6fb0835d8e bpf: Store linked registers in the jump history as an array
765e7328d64dec47a33fd7ac8c070b411297c275 bpf: Track backtracking stack slots with bitmaps
ec373f1f0788a498a56ea73884bfe6ce23969d7e bpf: Track scratched stack slots with a bitmap
1e054ab4aad667c937876d4b761ed5aa1f1a017a bpf: Treat unknown-size stack reads as reaching the frame top
481ceda77aeb180022a3ab1e17a9929bcad353c9 bpf: Size liveness stack masks by the stack each frame uses
9f3d900a69be7e52d82bc06577d55a33cc41c30c bpf: Grow the verifier id scratch on demand
7fc140ba3dd95fb0d94414ebe1b52ca990c3dc3a selftests/bpf: Cover the tail call caller stack depth limit
76ab55b452440e1620ad837d4d23fe73aea40f2f selftests/bpf: Check that narrow stack stores define no slot
10e9fa2b0b20e96ed68a1c210461bf1b1c69244c selftests/bpf: Check liveness merge of masks with different widths
ecc441fc774ec3b875f4a5e0cd75ade5e902e283 bpf: Size the per-frame verifier structures for a 2 KiB stack
9cfc28c9a8e62110e4f95592a0a8e4d86a55c6c5 bpf: Bound program stack use by a per-program limit
4fc52c1b549b8a425eb7f9786d1461d4a7941056 selftests/bpf: Add load conditions on the program stack limit
41fc2320aafe89905bd53e4ad34daade7c30445b selftests/bpf: Give the 512-byte stack boundary tests a 2 KiB twin
9f3bcf081ded168404d042012f651b28852850a1 bpf, x86: Allow programs 2 KiB of stack
1d5306c11da2de1db73e7a8494636174d1c7b402 bpf, arm64: Allow programs 2 KiB of stack
17d6fa978c00f17069f5fd7bfcb6989c6d7c4977 selftests/bpf: Test the 2 KiB stack budget
ce5cbbef271efd5968e8027ffefddb3246e9bc29 Merge branch 'raise-bpf-program-stack-size-to-2kib'
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7cd1f73b37ea0b8099ae42c49ee5318db9161913 selftests/bpf: Fix build of callx tests with GCC
d5c101840af86a5b1451f8bd55cb8d76e1bfbb06 bpf: crypto: Use AES-CBC and AES-ECB libraries
11536ee3d3e0b1bd35b6f3f8df55a6053eb0c71d MAINTAINERS: update Eric Dumazet's email address
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
9bf1f086e7dd74ab6da594cdb88a55dd39eb0af9 bpf: Return the id scratch to a fixed array sized for the stack budget
9774ae5951c21e2c145a88ccbf9899f727dc2e2a bpf: Correct verifier diagnostic attribution for stack reads
e4b20ef33f93ed0dad5b8ff2d0690d83f1215a9b selftests/bpf: Test verifier stack-read diagnostic attribution
e9ac05b9827824167f1d8d19df79f8b7808dcc44 bpf: Drop dead spill diagnostic condition
dac3b7a30d7e5384a61ee46f476dc2c45ceb9453 bpf: Report non-sleepable kfunc programs accurately
9080c4187e7f2e16684d76e9bee0ebb195109cbe Merge branch 'follow-ups-for-verifier-errors-set'
9ed640ee09ab25433f57f4eb2f6dd2e1be0140e0 bpf: Report BPF_F_PREORDER in cgroup program queries
47211d1200f0875102ed43b631242a1293938863 selftests/bpf: Test querying BPF_F_PREORDER cgroup attachments
c39bf6b6705f227ebdd191453122ac3db956db0e bpftool: Add support for BPF_F_PREORDER cgroup attach flag
45fa0c0bd69ad55b864049ff1fd79f38b0359313 Merge branch 'bpf-expose-cgroup-preorder-attachment-state-to-userspace'
e55220162aae99622d9e80d4700e51c13a6f2a16 bpf: Look at frame 0 when telling async callback entries apart
84bff37db2ad26be7d707cd9030ad5521bf16d9a selftests/bpf: Add timer tests for a re-arming callback with a loop
9128b906f6ce709de63c1dbbeba9f65e88efdfb6 Merge branch 'bpf-fix-loop-detection-for-re-arming-async-callbacks'
31575dcba0ec9319a218d9f5ff46b6a2be82c340 selftests/bpf: Run callx prog_tests once
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
93df8ae3267f19bf0c1135d26a0e21145dd0ea1c bpf: Adjust bpf_func to account for CFI offset in bpf_jit_free on riscv
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bb83425b3cdcb7bb3c629598a4d5efad9cc80733 bpf, x86: Fix timed may_goto with private stack
d17107a3051b78b06001be2f9dfffb9b9ec5de8d selftests/bpf: Add test for timed may_goto with private stack
67a3b916a7ae7c1a6bed08555417d444de6f5838 bpf: Adjust pc-relative insn copied into its own patch
913a5466dbfc28c82ebe8dd85fec0ddc1407a362 selftests/bpf: Add tests for pc-relative insn copied into its own patch
8a12a00f6c5dba70a6d908fe27a3c980d42b9515 bpf: Fix overflow of jump offset in may_goto expansion
948c658c93decb0cf88e4d6033db6cf3847a9a85 selftests/bpf: Add tests for may_goto with far target
6f3ee3516305da3043f1787e3890381a54151730 bpf: Don't converge a loop on an iterator that was created anew
36e238196ac57ba095ba2d9c6f0f715d5c2a054a selftests/bpf: Add tests for iterator created anew in its loop
ba5cb7d17288178fe3b8ebb39cfc19ba7dbddd79 Merge branch 'bpf-fixes-for-may_goto-insn-patching-and-iterator-loops'
5a84b4424db8ae07f0ac682ab031c37a91dce50b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
51455305b0d6ab5a3432e0d7858f4e73f397cc95 selftests/bpf: Test non-fetch atomic on a narrow stack spill
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
b3861495d2b2f7459cddf49e63fa0758ba430583 bpf: Fix uninit read for helper mem args on partially spilled slots
7af653d4ebf8e2e17e288715cd67ccf7845f4631 selftests/bpf: Test helper read of a narrow stack spill
113dcdfadf30ea11fbbdfcd4f6ea87687655cc5b MAINTAINERS: name the libata/linux for-next branch
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
b9f30c763c7ecec41fd3f71b8a5a44971c3fddbf bpf: Check callx operand before requiring JIT support
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux
9814077275eca36ebf8d510d2f076d235ff9f51a ipe: fix use-after-free when auditing a newly loaded policy
2776e9c28513a1c855a94792b292cbcc533418c8 ipe: protect the dm-verity root hash with RCU
3852e19cb9547ffdf9e3fbf3c8decd2c78c85217 bpf: Avoid quadratic successor rescan in bpf_compute_scc
57f6eca2f63b46dc9526e040cb419321a5013564 bpf: Bound the number of indirect jump edges in a program
8608ec8e981974b18834e2d67ed39638a9ec2e63 bpf: Rebase the exception callback subprog when dead subprogs are removed
939bb6270ee32cfef0631b30ff07a9e0b8806e64 bpf: Leave out the hidden exit edge of a subprogram without an exit
fa5ebade2a54c52b3bf4f9bfd8278238c90ac8fc bpf: Cache the jump table of a subprogram during CFG discovery
19581372dd81f3337bb672a437e56050a3ea41cb bpf: Reject indirect jumps that leave their subprogram
c48a91c049fd98fcde54880a24c51b9a05f7e185 bpf: Don't remove indirect jump targets in the nop removal pass
9aa11c4656b7bd8a32869296603f117a49eadd6e bpf: Clear insn array jitted pointers on map reuse
a83512036e0809497ee3259ba7458de287949b94 bpf: Clear the insn array used flag with release semantics
fba62d33c1254ee706c724e2b3b72fc6e237b7ad bpf: Retarget indirect jump targets across prologue prepends
db8c58c83f5a651051ce83aa681e3d68ad17503a selftests/bpf: Add tests for the indirect jump edge limit
5add2c64f4740ca4a1944b50f6427eef219dac8c selftests/bpf: Add a test for a tail call in a subprogram without an exit
17c7d885efe8b2b9d547f16a1aee37cbd8ea4bd7 selftests/bpf: Add tests for indirect jumps across subprograms
2cc0a520a8e767a787c1cc240bf497a7ea02f8b7 selftests/bpf: Add a test for gotox nop targets
28e458bbb44b66c991ea20d46141b78df7cb37a6 selftests/bpf: Add tests for gotox targets across prologue prepends
91ed1942edef5dab681fafed2b15af27ce74a7b4 selftests/bpf: Add a test for an exception callback behind a dead subprog
fff8738e870968f36e08f62464335f632b869a37 Merge branch 'misc-bpf-gotox-fixes'
f17bedcd29517739a6491c1c51cc6a593f6a0332 bpf: Skip zero-length stream writes
e831ff570908c572d7ee5389a7e03a8637d1d8ee bpf: Add file descriptor interface for program streams
9054903ab51b8e462bd247d6365c11bc4fce90a2 libbpf: Add bpf_prog_stream_open()
0abecacb4bfddff99064b855ff28613b786fa435 bpftool: Add option to wait for program stream output
4e1d734651e5a0379defd42c53bd2f985e3e33a6 selftests/bpf: Test program stream file descriptors
6ac134ec930642d5b574b63a72a0e999c2470c64 Merge branch 'file-descriptor-interface-for-bpf-streams'
049380360ca6f4cc22ac2f67fe95b98967c887f0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a9ed3aa9b87ee41e8ab3ff471b1331c154767e45 Merge tag 'drm-misc-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
75467f60a3d14f08f86f2b353298d2826382ff23 Merge tag 'ipe-pr-20260925' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
6812ce4e4379ffc99c52401ec28f0d7ffbc36206 Merge tag 'drm-fixes-2026-09-26' of https://gitlab.freedesktop.org/drm/kernel
aadf655e8ea9a8ffa24bb8d69f504572e8d18181 net/mctp: publish the mctp_dev only after it is initialised
0bb8eab29b55045281a4963d4557f2776cdf8cfa net/sched: cls_api: reclaim an empty proto on the error path
0e7fe2b0ca45343b53345edc174898b448ccdaa4 net: bcmgenet: allocate RX buffers as page fragments
a7bfaba4823e3c165bb2004c74eff7c096672bc7 ipv6: fix prefix route expiry in modify_prefix_route()
12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
8264c0d73f07f6c3e6768d5a41b56c621f912a37 KVM: Reject attempts to lock all vCPUs if vCPU creation is in-progress
e3995b05e95d03953954dd60ba803ebfa7755253 KVM: arm64: vgic: Rely on vCPU creation check in "trylock all vCPUs"
10f4082b754f18ed82f94d47f0e959ef80038895 KVM: RISC-V: Use kvm_is_vcpu_creation_in_progress() instead of open-coded equivalent
6418b715d5a24fa952e8c4baa587dd812dd4765b KVM: Protect all of kvm_vm_ioctl_create_vcpu() with kvm->lock
c5866d42f7116ab609e3ab6b4b699282e8287e3f KVM: Move check for existing vCPU ID to the top of vCPU creation
700f8d24436c45cb3cc8956f35c90a1b6a6487c2 Revert "KVM: Check for duplicate vcpu_id as early as possible"
41e005e2c5126ccb906d6374b3b97fcb223f7f8f KVM: WARN if vCPU creation is in-progress when locking all vCPUs
b6249c1d5665098c8bf12f8d3e4712bf04c775bc KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
60d93c27859fb3ec5b5a689e24de303f166477d0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e27fc915c8f575ab5630e27d97465c2077d4b9d1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
64c5b15af71ba3c26b2088bdbb0bbab3dbe58e2c KVM: SVM: Don't mark ASID fields as dirty when setting control.tlb_ctl
73392706d0e0f3aff299321de41d73abe3f53d9d KVM: SVM: Sync guest's PERF_CNTR_GLOBAL_CTL from h/w only on successful VMRUN
9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
89d8e19811f2b18c273fe4056d193e82afaa6e1a bpf, mips: Add JIT support for unconditional BSWAP
f4f496decae188ab1621023fecb3d2c191e6e43a bpf, mips: Add JIT support for JMP32_JA
5db16a12492e664ceceab473917a2163801bfc8c Merge branch 'bpf-mips-add-jit-support-for-v4-instructions'
d07d3efd0141de96f1f91b379bf9ba6bfcd6dd32 libbpf: Fix static linking of externs placed in allocated sections
34354db1b148952956518379cded5c25b91e929e selftests/bpf: Add linked_externs test for externs in allocated sections
12aa64bbce1247d24f410843e2b71dbc8316e3e7 samples/bpf: Build the BPF programs with -fms-extensions
ea9358e1270ab2c3ba6f36bd9bdda68617665516 selftests/bpf: Fix gcc -Wreturn-type error in the tail call subprog test
eff8d2791c086388ba5bae36385afd9bc6f0507e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
efb27d47677397961c9017c0f8f469eb25a15d68 Merge tag 'probes-fixes-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fddfc3ec31799a932bb92f1b8a84cb3d1f963be9 Merge tag 'pci-v7.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
fd179f8a05be3ccae366b9b96e176b51fbe54aab Merge tag 'ata-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
61c1e63c9b651a77b1e24208b9361965c69959e6 selftests/bpf: Fix linked_externs with bpf-gcc
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
e955f14fa8467d70aaeea5830b4d1773d5b25500 sysctl: Negate before converting in the int read path
fdd6553e1e53b0421d89c7469c8a36d2eadb1115 time/jiffies: Saturate in mult_hz() instead of wrapping
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
f341dc4d934a69ffbe6c21e3609ee725790188f1 cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
0923198be4ae714b46350f742cb19ccd75bfeafa rust: net: netlink: validate attribute length before casting to `c_int`
d82229330a326beb0f1bc95dcf078df9a0359f34 bpf: Fix kfunc BTF parameter lookups after wide arguments
f7be720383d3949626ef58b3dc149e1f364fa0c1 bpf: Identify subprog calls in argument metadata
668a51c4ed4b235d829c38137f259da6d0eb82b1 bpf: Build argument prototypes for subprog calls
c40f746cc7ded326d76d1e5dd006465d8b4d7154 bpf: Check subprog scalar arguments in the common path
3886a9fc38de0c4e03525be03570ea1473176479 bpf: Check global subprog untrusted arguments in the common path
03f312c2cbd5ec0acb14f02701181af1ad0b8a08 bpf: Check subprog context arguments in the common path
44cfe492d06fc4039220afeb78cf595f1c1ae76e bpf: Check subprog arena arguments in the common path
a1456ec685a609c0fd14e839728d9f8bc9c74d48 bpf: Check subprog dynptr arguments in the common path
77d9384a69cdbaeaf97eca8c624c47436703e76d bpf: Check global subprog BTF-ID arguments in the common path
46e0744621081c25fe3ccf4e4c270ca2844e7dff bpf: Check global subprog memory arguments in the common path
bf82eb0183288ed4e9f045ea15de838e592709ff bpf: Check all subprog arguments in the common path
2a8f078e4f01426122b27499b71799bc6ca3f1cb Merge branch 'unify-subprog-argument-checks'
a3df11403e8c8c3b613ee4595c1da0e3b9636971 bpf: Verify BTF_KIND_LOC_PARAM vlen, flags
29f6453491f3b47893e0fc676adbff2e552b27f5 bpftool: Update func representation to include function signature
3cc62f77b9749bb90bf32a85361a6bcde18ff44b selftests/bpf: Fix up bpftool btf dump test for signatures
cc6010e6e5cbe1f743d3011991041f227d976a5e Merge branch 'btf-inline-functionality-followups'
d031465acc362866f27e4f8f79cfecf1037fe2e5 net/sched: fq_codel: match the no-drop threshold to the packet size
54518e0e827f4ca9229ae657022c60bf60f5c1bf net/sched: sch_codel: match the no-drop threshold to the packet size
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
684b413b5483f57c890c171b9400076a0143b918 virtio_blk: set the zone write granularity
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
226154ea87952ad7141ce2dcf52a6c2edd71b8fe crypto: x86/aes-gcm - fix always true check for last AAD segment
2cf81fc9505b148b1b70068303ea6ea4b1212403 net/packet: prevent TX_RING byte count overflow
febec6a7076499d16b37f556724a942633a270a6 net: fix checksum offsets in skb_splice_from_iter()
1221246d3bd08d8b5228777e1a9b3361ca946e64 selftests: net: cover UDP splice checksum fragment alignment
38b7c470691dc28e5b42b45949cbc024cca3ac4e Merge branch 'fix-udp-splice-checksum-alignment-across-fragments'
8b9993437429c66d11430ae61ffa5937a6abb4ae net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
19419faf58dfe5bcc8a9e60e622976c5f8e3ddc1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ea4d4b5dddb5121e64f56fd8e0720bd8b447b63d net: cap skb->queue_mapping when the tx queue is picked
5f0764cb1c81a9712bce605d38efe6d844a70b29 net: extend IPv6 exthdr detection of tunneled packets
6f0c2c4f5e7143eba75153ecc8af3a03f7b6a98b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
20f3599d85b416fd292a199364cb1248dcd9c780 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
0d2c49915bc3aea4521cda5e4d42f24f63b94585 net: sparx5: skip ptp deinit if init was skipped
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
1419795b98cf648bfff1d8030b0f1c7f5e08da4a libbpf: Walk types in btf_dump_resize(), not in mark_referenced()
76ea312390211c03dcba741b48ef82c861ff6a4c libbpf: Render decl_tags in btf_dump
1c36a1a41a47c6ebd8d64bd76a67e74d7a39ee19 selftests/bpf: Add ASSERT_TEXT_EQ()
096ee6e38267ec620d337060d080c47fc8dfd019 selftests/bpf: Test btf_dump rendering of decl_tags
2c964f6c5d8eb4319ec9ba3b79f99a8c77bdb564 selftests/bpf: Show the tag kflag in the raw BTF dump helper
c20c470eb620b86acb1e8218b262760b2c0d7401 Merge branch 'libbpf-render-decl_tags-in-btf_dump'
99c3e74f8d9695b57bda22a8f2e0ad220dcb78bc selftests/bpf: Skip callx switch table test for clang-22 with cpu=v4
99b43ede9e355ba35244cc9470bf1819774ce39d net: microchip: vcap: stop scanning after deleting key field
acff58e305175df35985082b0e79103a2497f702 libbpf: Fix cleanup on invalid CO-RE relocation offsets
8295510622f35cf5721d412ec7d3c223f929ebea selftests/bpf: Test non-sleepable kfunc context
d91052063bee29106cd51ba45761425ec3210063 bpf: Correct Program Structure diagnostic context
917cfd1ed5ed295a0ad3df5deb72d2ae9c796dbd selftests/bpf: Test Program Structure diagnostic context
7d2fa34fd3386556dbfa3867368b097cdd9b279e Merge branch 'follow-ups-for-verifier-errors-set'
6a75c73eebd4d497ded7d08b47894f9ddbebb5a9 bpftool: Exit from the stream wait signal handler with _exit()
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
77f21a59e8cf7efcc1c4b3e9176e8b99993a7ae4 of: Put coreboot node after compatibility check
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30724547b221e0e670ddfef140fc7d816b2aaec6 of/irq: Fix remaining refcount leaks in of_irq_init()
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
5cd9813d848d6565f0ca7825a8405c4e48441cf9 Merge tag 'audit-pr-20260930' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
703033e2350c8c9fcacd652f36675e1327221b10 Merge tag 'sysctl-7.03-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
d24e8ac715de2e16a53c144005b1863660a5fbea Merge tag 'net-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b5a4aa31abd6fe90009b63e35dc18c67d041ec0c bpf, cgroup: Fix cgroup struct_ops query for a second attach type
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a940b03cee1524c10c16e0f73ec878bbd36202a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bd35955b089ad881f57a5a2619687c804d057fec Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
100638f0f016cb0e6c75e95ff2b0495bca0b3054 Merge tag 'pm-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce1e0223d8ad4211275c82a17ed6d43ab81e13d9 Merge tag 'devicetree-fixes-for-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
11de29f38a3455e5785c5fd5f38d93c413c5e822 bpf: Use an llist for page allocations
cbe7d2bf7355416815c878e839d03028f4724dfb bpf: Add sleepable argument to bpf_alloc_pages()
5316ede1f5d07653a669285ca715a24152d729c6 bpf: Add sleepable arena page allocation path
0f6512272538b1419ccb3a3ea192bde882edc511 selftests/bpf: Test large allocations for both sleepable/nonsleepable arena users
baf4e66f038fb1181dd0b1085c6b0913399c289f bpf: Directly store kfunc desc index in instruction off field
23290213e1abfc71731a6491ca278141e8cbbf3b bpf: Support per-call-site kfunc specialization
fc38f07781ca3e40f4f39532d83b5cb3d75a3ab5 selftests/bpf: Test per-call site function specialization
a1739a8ca372d042c34577754435241690bbda33 Merge branch 'make-sleepable-arena-paths-use-sleepable-alloc_pages'
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
2b5440b31cafad2fb4b4a83efb780a6d7430a385 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.3-rc5
5ec398d9ec8fe13f8058af9a2e5f5e8f46e0a35a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
72c0681c0e75aa4fe6ce46ac0bb63fb5be9132d7 bpf: Allow bitwise ops, shifts and mul/div on pointers with CAP_PERFMON
7ba7c5b3989ed28617399a47fc70c292ff606b23 selftests/bpf: Add tests for ALU on pointers with CAP_PERFMON
4c651a91bdfcded7a775a177d8918a4127555c78 bpf: Treat load and store through a number as arena access
b233f937b98f8e5c88e2978ef36321f888076274 selftests/bpf: Add tests for arena access through numbers
bed1986a1932942e9db17fbdb2a19d0c4160a1f5 bpf: Allow names of Rust types and functions in BTF
711d8a75c507cb843b4f73278d1f975bf15b11c8 selftests/bpf: Add tests for names of Rust types and functions in BTF
8e1b3e0945a6fa51c72339898d84fba9f0464b41 bpf: Allow arguments without names in static functions in BTF
3dc3a91ec9c7184eb5782c86083c7638e60675a0 selftests/bpf: Add test for arguments without names in static functions
9094a158e842323b4487e32e88f01bd45a16af66 bpf: Allow a variable in DATASEC that is smaller than its type
124a5a2bc0e28989aa007acf6543c826143cbf65 bpftool: Skip pieces of variables in DATASEC
87be058a3b6d32086ee84b0ce280092d82ef3541 selftests/bpf: Add tests for a variable that is smaller than its type
8ab58ed42b086de4eb4035b4b6a75d29ac7f5e0f libbpf: Keep global data in arena when the object has .arena.data
373e1223ff00630dc28b2d0fb6ec5fb5cceaccce libbpf: Keep format strings of bpf_printk() in .rodata.str
27e24617a83b53e0f008837f7a72ba944a078149 selftests/bpf: Add test for global data in arena
e86cb7315451e166f1392032d392f1736fa6853e selftests/bpf: Add test for global data of a program in Rust
d82cbceca49252bb0cd695326af8206c734e2744 Merge branch 'bpf-support-programs-compiled-by-rust-bpf'
1ad83c31abfb589dfe3d20a3e904758616d8662f selftests/bpf: Fix data_in_arena test with GCC
99dc1ba542420db6b8df209744f55cc52466ad91 selftests/bpf: Format data_in_arena_rust.rs with rustfmt
b65cc81792eb07436879d9f0be8ebd18a78fffb4 bpf: Destroy callee-local dynptrs on subprog return
b04ba9375a9e73f554183ea851cecce475cd1f80 selftests/bpf: Test dynptr teardown on subprog return
e1d84a37cba984388988d2f1ddc84561413f0db2 Merge branch 'bpf-destroy-callee-local-dynptrs-on-subprog-return'
5b6beb95f7b4bde8333c588543a2400e52805cba bpf: Represent stack access effects with arg_access_info
830e4372de5c8e1e0bbea925e74717b8fc259dfd bpf: Describe helper stack accesses with arg_access_info
8f3bd4537faad487a1aed4df24c1af4587904568 bpf: Describe kfunc stack accesses with arg_access_info
ac43e0393f44931bd2d84ab682e78b1f08f9f1ec bpf: Track may_write flags in liveness
0360ed8655cfe4ed25d5feb46c7f31addc59e63a bpf: Summarize may write stack slots in insn_aux_data
30175f5d9b1a82e6664485bfe9e50e4dcaa6f2ac bpf: Summarize live stack slots in insn_aux_data
c6477be1580445be005c8c249f00fc44eeca3190 bpf: Summarize regs that may hold a frame pointer in insn_aux_data
2d903f95721a0e0084c8b671e09c1b9425b1a448 bpf: Record write effects for atomic operations in liveness.c
13cffb88318085117c988106d4f5e439646f3ba6 bpf: Fix arg_track_xfer() for atomic stack spills and fills
8212c1c2986dfd06498558f672ff3ec964b924c5 bpf: Derive global subprog stack liveness from BTF signatures
147400e9c27c0c8df3d96568e6634568e968842b bpf: Compute parameters liveness in bpf_compute_live_registers()
4072d7f56b44e1479b97239711c71de5b8106020 bpf: Add tnum_alignment()
a8e9a53f6df65f0811424dc419127dc7a9e646c4 bpf: Add cnum{32,64}_union()
78e61c01a760c9c7ac7f3f3646249a94d9d33ec0 bpf: Add cnum64_intersect_linear()
685ac494443e70b732a234c3effb446631d2270d bpf: Expose bpf_rev_opcode() and bpf_flip_opcode()
041d7c85c45d86520e15b2068f5b90fd5a76861d bpf: Expose bpf_grow_stack_state()
f21dcf26986c9aafe2ec12f80c440da7394dfb21 bpf: Expose bpf_verbose_snum()
366b4c68d83042a45574272eddff8a76c9c25164 bpf: Allow subrange relations for PTR_TO_STACK in regsafe()
0892ef2a7ef31e8dcf16706f3163aa25694da88c bpf: Representation for intervals with steps
89e72f81a45576b0abe31a509a2660f3dc0c5d21 bpf: Varying offset access support for PTR_TO_BTF_ID pointers
f414d20879ae1bac413619b8352701a7da2a1c0e bpf: Save DFS postorder numbers for program instructions
ceea9085f2d131987903d7965d3738168275bf4a bpf: Move the live-register and SCC printout to a standalone function
6254fb69328963be95ff9b2760e879a9220ae6c3 bpf: Compute immediate dominators
9ae7f5e8bf1d8be74797f937cdbeb730178a8c3d bpf: Compute loop hierarchy
f849c3a145eb243ef1c4b08ec320a2538c9e722b bpf: Add bpf_set_reg_range()
bc2afa09c07e84973121053b4f7fd7a759faa71b bpf: Add bpf_mark_reg_known_scalar()
6360b15f86ed9ba90a4ec0d27e4d97eab2e5ca54 bpf: Add bpf_reg_union() and bpf_reg_union_compatible()
97d592e69d097c5ba5381165b21f08b28f831695 bpf: Add bpf_split_cur_state()
4c3a56544b65d50b68c48d5d7829feb455ac7ade bpf: Add bpf_same_memory_origin()
1291ad5906933355fbe7b042ee5e3eedb5743e46 bpf: Add bpf_spill_size()
2fa579694ddf3a96454669c764ca0c06dea50817 bpf: Record basic-block ends in insn_aux_data
60b0109ad195c8b131224cfe66cbd6277c8d47b4 bpf: Allow precision backtracking between overlapping checkpoints
1501b536818b99a643842296a062019d221716f7 bpf: Compute scalar evolution expressions for loops
6ccf49f7932781f441e1e52459a4053bbfd19ddb bpf: Use SCEV to widen bounded loops
088a5477a9bdb410169ff158a581bc2585db546c bpf: Avoid widening registers that hinder exact stack-slot tracking
a2052333e6f97b6326b3adb32f1eafc5d088bd4a bpf: Bpf_func_state size optimization
9fb8927b956b5e1e540756d3d786b522e5ca332a selftests/bpf: __msg_next tag for matching messages on consecutive lines
0c7530110d274a6f3c66f6688af9fb5e87675b2a selftests/bpf: Bound UNIX socket path loops by sun_path size
73e7927bdafada9d5306e43ef65563b28442f582 selftests/bpf: Test for stack-pointer subrange pruning
c4db12b80c093118813256956cd8c9ff9cd83538 selftests/bpf: Tests for may_write stack-liveness tracking
2c719872958c7892b1a86dbfb9d77f82b7e466f3 selftests/bpf: Tests for may_def marks of atomic RMW operations
75a46f59e0985dd53fe7d5b2c4f42fd5e44ff144 selftests/bpf: Tests for stack pointer spills/fills through atomics
e60fb9b6b5beabe9f5cd7475768b04b5abe4d37f selftests/bpf: Tests for map special cases in bpf_helper_stack_access_bytes()
063c85f5d8c7c381d3d43fa42ada353058313ce4 selftests/bpf: Tests for BTF-based global subprog stack liveness
a88078acc2e4921a53010739c3c218a537619b1f selftests/bpf: Test for register liveness of subprogram arguments
2db5837f9adafbf7bd68aac4666400296b3bb8c7 selftests/bpf: Tests for register base/step arithmetic
8c5f6dfefdf17f42979e2ca0fe13f80dd80b34df selftests/bpf: Tests for register base/step state pruning
e187fac8ac6bc1a73647938e600da91c5edf2624 selftests/bpf: Tests for varying offset access to PTR_TO_BTF_ID
951538da0fa9a5fcdceb892aaa95af9151f10a6a selftests/bpf: Tests for loop hierarchy computation
aa8964a8e5f1fe3e5e182990bf8ae4ac122da749 selftests/bpf: Tests for immediate dominator computation
8b93e9f92c16603d4df321cb1edb86a2137ab5eb selftests/bpf: Tests for SCEV analysis and loop widening
15b578b1715d9a318c804350d98af87c203672bc Merge branch 'bpf-use-scalar-evolution-to-widen-bounded-loops'
36edb1c7738dade8ed83ec4e0aef000e538b2095 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
2e6be13e8ca42348ca9c68544f014f29cc677894 selftests/bpf: Cover test_run csum validation after bpf_skb_change_tail()
03e13ba413974a167e643aeef138a8e63f4cbf7d Merge branch 'bpf-test_run-fix-false-ebadmsg-with-bpf_f_test_skb_checksum_complete'
6335e6719fd323c345427b7cf2d5d17c28fdbc41 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
114ce944d01500ffcbf9159a72806d7f633ad9ae bpf: tcp: Convert deny-list for bpf_{get,set}sockopt() to allow-list.
4e2385abecb03998922afbfb91caff273fe6cbee bpf: tcp: Add a new per-socket flag and kfunc for bpf_tcp_ops.
ca577d08f88b410bc1b87d93f70bf68c03083b96 selftest: bpf: Use bpf_tcp_ops_set_flags() in bpf_tcp_ops_hdr.c.
59c25bb6759ae445d2bd431e7166cebec1afa9a2 bpf: tcp: Guard fast-path bpf_tcp_ops_call() under per-socket flag.
c071408db308a8f91d7be71b45bbf2da8c5e15f4 bpf: tcp: Check BPF_SOCK_OPS_TEST_FLAG() after cgroup_bpf_enabled(CGROUP_SOCK_OPS).
32d17fe8a9a5d83b8b4fe1fb453193221aec4a9b bpf: tcp: Introduce bpf_tcp_ops.{enqueue,dequeue}_rcvq().
dcddae18f5128266b7ae2c41120a4cf560548286 tcp: Split out __tcp_set_rcvlowat().
d65dc83603eb6b3c639c66baf4b96593d9814d3d bpf: mptcp: Don't support BPF_TCP_OPS_FLAG_RCVQ.
5f549c1e49f3130bcebcf1d6b17d7802215f2025 bpf: tcp: Add kfunc to adjust sk->sk_rcvlowat.
11f1c0b8a43af7ffc2d65beb77c7f572d8567a61 selftest: bpf: Add test for bpf_tcp_ops.{enqueue,dequeue}_rcvq().
5ce194eeb35a4d0fa4a59122e85f7862d44a4883 Merge branch 'bpf-add-bpf_tcp_ops-hooks-for-tcp-autolowat'
4cce28612bf7811c326b99a92e19eef0e3f81b28 bpf: Use div64_u64{,_rem}() in scev.c
10aaef818b15c240af169df6b7f4a619f38e85ae MAINTAINERS: Add myself as co-maintainer of riscv bpf
1cec0b70fdc678d6c0252f3f25e23df0b5a5e49c riscv, bpf: Support indirect calls to bpf subprogs (callx)
530dfafc61075098046e5bb042d8366120f3cc32 selftests/bpf: Enable callx related testcases for RV64
0184613039a9976f0e6c6ef8dfee28948f126b74 Merge branch 'riscv-bpf-support-indirect-calls-to-bpf-subprogs-callx'
b4a1ecae94ae803fcd75fb16a7653ff86b64ed8b bpf, riscv: Fix stack-passed arguments for indirect trampolines
153a855d0b3d3b740d7470fc248fe4ebccf06970 selftests/bpf: Avoid jiffies quantization error in setget_sockopt
78142aa07ef69a314d3da2309c3ed6f024ec915e selftests/bpf: Update qemu config for riscv64 in vmtest.sh
52e98bc77f32d6a485781f0d666728bc5785473f selftests/bpf: Update DENYLIST.riscv64
75f7e0baa05302735cf5afb8f45c45e3b95f3535 Merge branch 'riscv-bpf-prepare-for-upcoming-daily-ci'
c0316386fecd0633b08ed87fb707eb42dc900dfe bpf, riscv: Add support for indirect jumps
5f750ad6d67508d83d0aadaae674f4d768814c12 selftests/bpf: Enable gotox tests for riscv64
6ce75af4f59eb7065859cba7f6a563dfb1b7ab75 selftests/bpf: Enable gotox liveness test for riscv64
eec2444d9b9d8cd2bf5e7f54d830325c9b2a1c7d selftests/bpf: Enable instruction array test for riscv64
4411c854408c05f083c828b69e72e3cc22384fbf Merge branch 'bpf-riscv-add-support-for-indirect-jumps'
cf91a7db92c6fa5294fb97da56e7e532e2ffa4d4 resolve_btfids: Build separate main and inline BTF objects
aac67645215d5a38cff9f86110b81c220e5e8182 resolve_btfids: Populate BTF link section
672981f4aec1d0131761aec60298312464bd7a50 kbuild, btf: Expose vmlinux inline BTF through sysfs
5876080366ae3967a3aad5e193ea0e7704fa022d btf: Preserve string relocation maps for split BTF
42d7153fcb444b7c295560a8754a0cffafbd1c1e btf: Relocate and expose module inline BTF
d0de4dc51247f7f5e1a35ad5bdcc76f94e1b9095 selftests/bpf: Test BTF sysfs inline representations
400f0881c912af87091973f231c1b573c2b24292 selftests/bpf: Add a test verifying inline information
ac1dff2daebb04816766106740042e7ad92859dd Merge branch 'kbuild-bpf-support-inline-info-in-btf'
87bfa22937000db29a9a09ec826ab7227eaf9e8c bpf: Reject BTF ids with the same address in tracing_multi link
5f8cf2e471769374ddcfcbe2eb8c977d652de156 selftests/bpf: Test tracing_multi link with BTF ids of the same address
1ea10d6894c5f0cddef5a4d3c7704616f575d08f Merge branch 'bpf-reject-btf-ids-with-the-same-address-in-tracing_multi-link'
0d5e3fc78a6f2522e6339743b8e5ecc02351a9dd bpftool: Fix out-of-bounds read in kprobe_multi link info dump
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
f6b6c87262da0ce58e9f24883cf6f7b2a3f2c338 btf: Fix size/vlen validation for BTF_KIND_LOC_PARAM
35369ca4954c65f6423d02fad624997d72beec30 selftests/bpf: Fix btf_inline to use .text section as base
add69af5068df37c4c6e2808e9bd1332138f1180 selftests/bpf: Enable CONFIG_DEBUG_INFO_BTF_INLINE for CI
763187dbbf83764a57d5811168ef9de7b9a60e2d Merge branch 'inline-btf-followups'
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
a5ba5c61951dc00d296c79e96f0259b87861ce8c sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
09d17543c3194ee68f2f2576a98d0db1f37de16d selftests/sched_ext: Fix reload_loop error-path use-after-free
883c9e8104cfb522a227eeddd95f8077cb77d286 sched_ext: Add SCX_ECODE_RSN_CGROUP_OFFLINE to user_exit_info.h
0aeb67fee3cae416fa200d458a3010516ed426e9 selftests/sched_ext: Fail loudly when EXIT_KIND is missing from BTF
bb905626a48c0da2268030871b1cb1a1e7cc78fd selftests/sched_ext: Add SCX_ASSERT_ALIVE and adopt it
cce3a39cebca074e0994e2fbce7a6062b80e42d8 selftests/sched_ext: Bound exit waits
6052353d2f32fd876ac0846b089f292dd5793141 selftests/sched_ext: Report reload_loop attach failures
67d0d8d018f35beaa58a5e62a1d9c83414e570cd sched_ext: Keep proxy donors with slice left on the local DSQ
3ead4ead078f676da5b0cda0eed1584c8d3468bd libbpf: Start v1.9 development cycle
201a454df948021916e051b0a84a674f4f0f9671 resolve_btfids: Fix the --fatal_warnings exit status
e980770b431a7d459da4eca37c0300ca07058e54 bpf: More precise stack liveness effects for global func params
06e0e41e6223dbe886ee986550c0ffa06003f482 bpf: Avoid duplicate declaration for BPF_SCEV_REGS_NUM
4d274f1ef04949a2ec46a62c0a5e2ecde668169a bpf: Reg_bounds_sync() comment fixup
ff9e7261e0ce7272c6bf6e147ac39b56e8940987 selftests/bpf: Stack effects of scalar/dynptr global subprog params
3f3137ef1c9e1c8b800e0ec991156e463dbeb8bf selftests/bpf: Harden __msg pattern for global_callee_btf_arg
1bb030a11fa6179f317880d3ec348361af9a63c3 selftests/bpf: Harden __msg patterns for step_movsx_bounds_on_line
75fc921e7f80864587f915d9050b84afe564cef0 selftests/bpf: BPF_F_ANY_ALIGNMENT for byte_array_size_spanning()
ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f Merge branch 'bpf-follow-up-for-scalar-evolution-series'
63d4c99d25aeb163e96ae9a5a6dfbfac316beaf4 bpf, x86: Drop redundant REX prefixes from zero and sign extensions
44df4d88aa6351fcb563b6e7aa4f9964d7354bca bpf, x86: Omit the displacement byte for zero offsets
c4da703867edd93a9808ac4c38659ac34d70baa0 bpf, x86: Shorten the stack adjusts and the tail call counter loads
649caad437d77e86f92f8e8394a22c4370cf7254 bpf, x86: Use shorter test and cmp encodings for immediates
fa6979fde9f679cef63fef5aff13c382227d4570 bpf, x86: Compare against 0, 127 and -128 with the adjusted condition
135b45cf05b9fc0d7cc22a433608fd40d87894d3 bpf, x86: Use movzx for byte and word masks and a not for xor with -1
707e1331f52b0fc58aa517ea1da4e40c2243b2aa bpf, x86: Consolidate the ALU, shift and neg encodings into helpers
d59f47e031aecdb6d8e03d4d4d8880613339f086 bpf, x86: Use shorter and faster forms for some ALU immediates
0847f6cb2e6aec22e5a7bf4e3000e9a080bf9878 bpf, x86: Swap 16-bit values with bswap and shr, not ror and movzx
f2a5c00a80f1457dce96397d7ce2c57968d130c5 bpf, x86: Use BMI2 shifts also when the count is in rcx
74309a9294a74975fee75e4d6259eef026495325 bpf, x86: Fold the PROBE_MEM address computation into a lea
181576ebd87d90aafeedbecf7a2dcc109dcff391 bpf, x86: Compare the PROBE_MEM address range with a shift
02cfd66f3d9a1aaab60b852f6bac902647db1e28 bpf, x86: Divide by constants via multiplication with a magic number
36b383f5abc39fc408a67957e40a9918220bbaf6 bpf, x86: Multiply by 3, 5 and 9 with lea
2378e471a6a2cd8e8baa7047f587781edb95975d bpf, x86: Use emit_sub_rsp() for the trampoline stack
b878ba01b67adccd637aa627bab78edd68a2f7dd bpf, x86: Shorten the cast to a user address
54e8bde13a3a089e06fea299e4b842aaf297a378 selftests/bpf: Add JIT instruction tests
4532e525b286328b33c2be592406464f4e671689 selftests/bpf: Remove the old test_bpf module
aa836fe5ecceffde391724cbcba837847fa54981 Merge branch 'bpf-various-x86-64-bpf-jit-improvements'
f5bffe9f098fbf1b60e0242c7b96e06d1e4256d5 tools/include: Add Linux-syscall-note to uapi/linux/types.h
76c1913f311f32971dc2c3e106e285bd63c1804d selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
66fd5eb9da12ef4ed089ed1974160d07ff034a19 selftests/bpf: Report a failure to register the session key in test_progs
a5e144985d6855c84b56ea5443fd6333490ce8ec selftests/bpf: Expect at least one tp_recursion miss in missed
7f34009230b796a06198da2c7204fd4efab9a2a1 selftests/bpf: Clean up sa_family_t-stringifier
33cbc5c2cadfe3b43f024e89880dd8fe2efb3a2e selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
d3c9ecb8765d4befbc46ee325c8d76efd523eece selftests/bpf: Fix map fd leak in no-BTF wq test
653b8f14fdda385bd7c5b786f8dfdcc3e5599e27 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
c87652656a55e5e8cf994364314a75fa95fb2d69 selftests/bpf: Fix prog_tests framework subtest count checks
cc4b1c161d92992544cc571a2475baa5b072e120 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7ebf808caa76c500d52a714f7dc39a1f4952c4d3 selftests/bpf: Skip compare_text subtest when stdout is not saved
70024d04ea27a92132eb83b12911dc8de2bfad4b Merge branch 'selftests-bpf-fix-prog_tests-framework-self-tests'
c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
a3923834d155ce7c3f630d891564791eeba8bb26 bpf: Pack bpf_insn_aux_data flags into bit fields
3c824dfd17e6e918e45a6a96bda0d020ddec8287 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
e0645cfd0e1b2ae7b8ad989bef00a30016b16b5f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
0b4855d443cfb88468cf2303a453c262a81a3800 Merge branch 'selftests-bpf-fix-the-bpffs-handling-of-cgroup_hierarchical_stats'
17f6fc3ad257b0ad7a11f276a5c0f57e0bdf3f4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
34d527e513c9a3f3a00f1ddf03fe06f493da14d0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
21c755efaab1f40c2588ae5acbfa319a6d7d3638 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
760c953525bab88f053e61f1c1a6b2a5f76911c0 selftests/bpf: Fix spelling mistakes in descr literal strings
09ec92d707236e4af9484092e470078c238531d5 bpf: Initialize ftrace_managed in bpf_trampoline_get()
b443a4578a0d14ab07802aea4bcd93da1c31a592 bpf: Drop unnecessary ftrace_location() in register/unregister/modify_fentry_multi()
aaae5e500a460d99a15313ae79f739fa653148e4 Merge branch 'bpf-two-trampoline-cleanups'
60bbe76a3f9ea4760f53a09cd2f00e211f7db9e3 bpf: Allow ksock connect/send calls from wq
242d8416f60cef4864d1a9de0943bd3f299e960c selftests/bpf: Test ksock connect/send calls from wq
ca201ad6e92a1924138e83ff966f7a091e3bbe6e ARC: Strip libgcc debug information when generating BTF
4d8c247f1a21431a5cfb8c0237d5a35b7de4cc81 bpf, s390: Mask the count of 32-bit shifts by register
b5fc954c39d419c3117c1a41a3ae4b2135986f7b selftests/bpf: Restore the je <-> jmp distance in convergence check
b4e14f47371c0b33b9d5bcfc9b286320a1a5bfcf selftests/bpf: Follow-up to JIT instruction tests
d2141481a764efdfaac70965ea28e8925f6a6b80 bpf: Free the subprog jump tables once the CFG passes are done
2d1f101ee619435873ed8a23fcb3bd09204a5024 bpf: Claim the per-CPU send_signal irq_work before filling it
d9efbaed7e614278002c4c1e476b62b3f20ed5df bpf, x86: Support fetching AND/OR/XOR atomics in arena
9e35f216e5c5c834a81f1c7a410531271d7a987a selftests/bpf: Test fetching AND/OR/XOR atomics in arena
837e5176bb157d7bc1f6cb8b5a33be6edf327542 Merge branch 'bpf-x86-support-fetching-and-or-xor-atomics-in-arena'
9f9c30435ca92cddb37e67cda46ec02e26dd0a07 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6b26307ce697732224a5bfb26d77e25734b9d5d3 selftests/bpf: Test trampoline stack args in a program that can tail call
98e46955064b1f4013e3e163f9691055b40e4385 selftests/bpf: Test by-value __int128 kfunc arguments at an odd slot
ab70d0d7f1b1a9e7948ca49940519c0475eb6de4 bpf: Describe a BPF function to its trampoline as one u64 per slot
0e6d7e9669be0cba0041689c44d42ce4e62c4139 bpf, x86: Place trampoline arguments by the x86-64 calling convention
b68782116bfdcdd05949a662c14d5fa644d10ab8 selftests/bpf: Test trampoline args around a 16-byte aligned stack arg
9c6fc12a8e4e249758d9ca6559123b24078af34e selftests/bpf: Test trampoline args of a BPF function at an odd slot
9b2e5136760a675202622459d242ac803f11d8d5 bpf: Refuse a trampoline on an unreliable static function with stack args
8395b40318816ded8e4c55f07741dd5594ee9b9b selftests/bpf: Test trampolines on more BPF functions with stack args
645f5fcf7a5582f5d6ed2322f41cb34076c63b2c Merge branch 'bpf-follow-up-by-value-struct-and-__int128-argument-support'
458575e1f2ddea944d679fe778c92e370a9b61a4 bpf: Don't echo user-supplied map info fields back to userspace
30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
b32b4956d451fa70d57d2639e3fdca71a7f9c65c bpftool: Print ENOTSUPP as "Operation not supported"
70ac4de43ad1d24ae0c845f35eed307442a0aabc bpftool: Fail map dump for maps that can't be iterated
631fee3f5a18b13f6d89df4e1c1146e71e420ea1 selftests/bpf: Test bpftool map dump on maps that can't be iterated
ab21f979d6f2351db7f6b6f0e5e026eefd9965e8 Merge branch 'bpftool-fail-map-dump-for-maps-that-can-t-be-iterated'
db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
af873495cbcb066ab029f7f63b94410d4db47628 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5256161e3573e0e35ac5e12f8ca904cf51e77f5b selftests/bpf: Test narrow read of bpf_tcp_sock u64 fields
ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
1f5dde349ac2fca1f119ae8de3f0d2f1c2a8d338 sched_ext: Drop the locks periodically while walking a user DSQ for re-enqueue
73a5accbfd210bda7e88e969310f15f8e515dc86 bpf, x86: Mask the shift counts of the magic number division
8cebaa3be829c88a59957900f8de98fed09daefe locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1c1dda9ba9f3af9cd511a197dcc86de2465d8fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38dbc3047a2fa706f6b4485679eb5eb62ff55b87 selftests/bpf: Test out-of-range index bits in bpf_get_func_arg()
2c7935600733c2168b81d3f0f31247ed20d54be0 Merge branch 'bpf-zero-extend-the-index-in-inlined-bpf_get_func_arg'
0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
a898ff0f3e9968b5f7c248d2af3cf1ddaf239e51 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
4a9b25fe8d138f2e0e65b337ecf829ce7ce42d09 bpf: Fix incorrect handling of user flags by percpu hash map updates
22392799e251d8ddfbc766faf5c5fb0a5c69cf7d selftests/bpf: Add tests for percpu map flags combination
27dc4fc4ae7b01efb68561f98c5f373e55fb71c2 Merge branch 'bpf-fix-incorrect-handling-of-user-flags-by-percpu-map-updates'
0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
c71ecdf0d89d6871bd57560fcf40997b3e6d4d7e sched_ext: Factor out cid_pshard()
c28c637dd804462294d261bfd55ab48264932f95 sched_ext: Free a sub-scheduler a grace period after discarding its ecaps syncs
47769db146d90e33107e43e12ca7fc1e2dafbc32 sched_ext: Report a sub-scheduler's ecaps on attach and detach
f89d11642c1b573356382f031e3e5eb4fe87166a sched_ext: Deliver ecaps only while the root has the cpu online
51d2730ec19a72f0c00a858f98d98658f3063c82 sched_ext: Report the ecaps loss when a cpu goes offline
ff343a94e44d0703ff011e9b68d461cb51959742 sched_ext: Leave suspend and hibernation out of the ecaps reports
993e8fbfecbbf284b9644c6f10741b28fb914094 sched_ext: Reset runnable_at when a task leaves its scheduler
e2859566ffbc3a9f33308255114ccf167124e048 sched_ext: Queue the kick_sync wait from set_next_task_scx()
63be110a96aea4d0b5d5fe34cbd3ecf0819e14a3 bpf: Drop unused entries from special_kfunc_list again
ced6a0993e2f89158451a1b8651169ac20725aee bpf: Don't reference arena kfuncs when arena isn't built
a81bd9262cde4b002b95e652453ce5b815c79a62 bpf: Fix ksock build with BPF_LSM=y and SECURITY_NETWORK=n
b2914fb67fbbfcd7ab1a855c167595b363212613 Merge branch 'bpf-fix-builds-broken-by-fatal-resolve_btfids-warnings'
19a17b5b2b01f6b5ba8f8d493629c759f90906d5 bpf: Refuse CO-RE relocations for a signed program
25a2e54999b0b93e8ecebb5863e3ecbcafb0ed18 selftests/bpf: Test that a signed program with CO-RE relocations is refused
2ad9c9142d59f5748cce5da44ec46a14fdb66467 Merge branch 'refuse-co-re-relocations-for-a-signed-program'
05bee0638bacf4e9298bbf0bfef749b6a8ff4478 bpf: Revalidate faulted arena pages before installing user mappings
7244a2e58d2167292972f9380abb3a4d17a343e3 bpf: Fix arena race between page free and alloc leading to incoherency
6c372031078cfa4c1ee1a789d29108af794ec1ab selftests/bpf: Add arena allocation race tests
1907a7d0a1788ba794eff7e75cb140599bef34e2 Merge branch 'bpf-fix-arena-memory-incoherence'
f25f6319e248034f3df83352e450ab3172eece43 bpf: Annotate data races on bpf_lru_node type
b71326388a8a24674846c1d8d3b6dd831d9843a9 tools/bpf: Remove legacy BPF tools
9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48 sched_ext: Use irq_work for deferred actions with proxy execution
f3df24501a238a83cf5bd1f82d2f4924751f81de sched_ext: Remove the foreign CPU check from the kick_sync wait
21fdf3035bc1a04ddaa6b112d4b1d3c03ded622a selftests/sched_ext: Add class_switch_stall test
a2d274771321de60d100b32d528556fd9eed07b1 bpf: Add unwind_goto and unwind_exit insns
cff94a3d78d8cc12ceaf60aa9272aac422b1dc39 bpf, x86: Support unwind_goto and unwind_exit
fc85015a5e862c975c0de092894e8c823ab3f1dc bpf, arm64: Support unwind_goto and unwind_exit
86cec08971085fa68dddf7eb5b6cfe5cfe5fd778 selftests/bpf: Add tests for unwind_goto and unwind_exit
0935acd1a8a77865e69cd9a38495daf68d769eee selftests/bpf: Add a C++ prog with exceptions
55c34496ee99f5f41cf329c495dd111802244146 selftests/bpf: Test unwinding from R0: R2 subprog
221f119796f6f633267fa59b292dff51f47f87be Merge branch 'bpf-unwinding-with-unwind_goto-and-unwind_exit'
74be619845bdc09de15613b304c390e7bbddfea8 bpf: Add bpf_ksock_sendto() kfunc
7d563ae3ed742ab40d5576b6e2639f0a9751c444 selftests/bpf: Test ksock sendto()
d90912846f2672b0c6f84219eaccf7335fab7c4e selftests/bpf: Test forbidden bpf_ksock_sendto() LSM attach
d244ec6d3db5634863555c30ec57d794823d5310 Merge branch 'bpf-add-bpf_ksock_sendto-kfunc'
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
788b494fab1cb2a6462897a524befaf4fa684802 sched_ext: scx_qmap: Drop the compat code
bbd3a328803509e8639fb7bb87b9e29a68422712 sched_ext: scx_qmap: Queue re-enqueued lowpri tasks on their FIFO
ebf993609d708610d50de76c95b6278551070886 sched_ext: Regenerate tools autogen enum headers
b1c2a6b0d90d2d34cbc368fa2575609fbd4fa714 sched_ext: scx_qmap: Read SCX_RESCUE_DISABLE through the enum lookup tables
dd3b1d9be27c82e136db727ddd5d67e46ef86428 sched_ext: Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into for-7.5
3cf0018712a3f550b204df5a6521b493d7e3233a sched_ext: Don't sign-extend unsigned enums in __COMPAT_read_enum()
72d7772d1b9f858ad763690748cf90d714138985 sched_ext: Sync tools autogen enum lookup tables from the scx repo
0a5e9cf2525f5c63330a62b902c05d2b79790436 sched_ext: Sync common and compat headers from the scx repo
ba57cc3787e3d8867fb3234556a6427af65d48ae sched_ext: Drop stale entries from the enum lookup tables
533b5b82c4f8565a7ee81bf0f3eacb02fa6c5ed3 sched/numa: Let other scheduling classes drive NUMA scanning
01a303a7e619322ef466ade8a9fff45ab7325d97 sched/numa: Leave the placement of a BPF-scheduled task to its scheduler
d74cb7f10bb59d9be0fdec887bbf46261eeb7722 sched/numa: Notify the scheduling class of preferred node changes
fcb7682c2acd8c3fae78f825402fd78094569f4c sched_ext: Report preferred NUMA nodes through ops.set_numa_node()
b0185b1358e81de2af4db76b398fb437cc205a76 sched_ext: Add a kfunc to read a task's preferred NUMA node
c335cd7bec4594ca29429d0a5a29fe8894f3388e selftests/sched_ext: Test preferred NUMA node notifications
088c539aabd4dc409ebdfac3c93c07dbdf8ef397 sched/numa: Let a BPF scheduler request a page migration node
6907e423cfa94f5e8d5fd5adbaf85fe30a48600e sched/numa: Expose task_scan_start()
c739eedd06de13a3d921a7af35f915befba732ae sched_ext: Add a kfunc to request a NUMA memory target
6212b2961f12e9ca2279a50d473c25821b4525dc selftests/sched_ext: Test the NUMA memory target kfunc

--===============4003525212180633931==--
