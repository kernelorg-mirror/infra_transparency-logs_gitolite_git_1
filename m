Content-Type: multipart/mixed; boundary="===============2428509797129028773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 10 Apr 2022 19:02:20 -0000
Message-Id: <164961734072.20396.15320766678710292006@gitolite.kernel.org>

--===============2428509797129028773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: bcb42177400a5a06ee5d1e51c7eba4d499468b2e
    new: 1d6a9ee21e5dc8866485c83412edd91e0a640af4
    log: revlist-bcb42177400a-1d6a9ee21e5d.txt

--===============2428509797129028773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb42177400a-1d6a9ee21e5d.txt

0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
9f8b577f7b43b2170628d6c537252785dcc2dcea Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3a5469582c241abca22500f36a9cb8e9331969cf Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
792f232d57ff28bbd5f9c4abe0466b23d5879dc8 Drivers: hv: vmbus: Fix potential crash on module unload
37200078ed6aa2ac3c88a01a64996133dccfdd34 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8d21732475c637c7efcdb91dc927a4c594e97898 PCI: hv: Propagate coherence from VMbus device to PCI device
b6cae15b5710c8097aad26a2e5e752c323ee5348 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
30c90f6757a7b38bc95069725657a647873e2ab3 arm64, insn: Add ldr/str with immediate offset
7db6c0f1d8ee051e0a7d8c58c5982990e4491f39 bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
5b3d19b9bd4080d7f5e260f91ce8f639e19eb499 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
f516420f683d147d8f4cfd83bbc7c3c6ad1c61b5 bpf, tests: Add tests for BPF_LDX/BPF_STX with different offsets
38608ee7b6907830f157818d81f7b2393d49c808 bpf, tests: Add load store test case for tail call
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
11e17ae423778f48c84da6a2e215f140610e1973 bpf: Use swap() instead of open coding it
fe4625d8b0536c0098845065a6bb3fdeaa6ad940 selftests/bpf: Remove unused variable from bpf_sk_assign test
8eb943fc5e5fa62751248302fe8f6c9856d81c09 bpf: Remove redundant assignment to smap->map.value_size
891663ace74c23321a40f4bae13e45a1803d5e20 bpf, test_offload.py: Skip base maps without names
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
185da3da9379948ffbe45051b16d526c428fb06e bpf: Replace usage of supported with dedicated list iterator variable
e299bcd4d16ff86f46c48df1062c8aae0eca1ed8 selftests/bpf: Fix vfs_link kprobe definition
f6d60facd9b65614594f1feaa4eee18ac60a9a18 selftests/bpf: Return true/false (not 1/0) from bool functions
9bbad6dab8279905c4593be69b06704b77b31403 selftests/bpf: Fix cd_flavor_subdir() of test_progs
66df0fdb5981052f3ad97c9879eda93712bdefc2 bpf: Correct the comment for BTF kind bitfield
85bf1f51691c078e77f524a7addf37faa6635a6e samples: bpf: Convert xdp_router_ipv4 to XDP samples helper
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
1ce3a60e3c287479f15147ffc61c35b2e436a0d5 libbpf: auto-resolve programs/libraries when necessary for uprobes
433966e3ae04165811b116af492a684bad7a158c libbpf: Support function name-based attach uprobes
39f8dc43b7a05ab0e352655a14a9d613c2308b92 libbpf: Add auto-attach for uprobes based on section name
ba7499bc9d52f7ea93301a48c05caa370c68b213 selftests/bpf: Add tests for u[ret]probe attach by name
579c3196b21800538e0cfd512a05619ee80fb19a selftests/bpf: Add tests for uprobe auto-attach via skeleton
88d01a57113a361c1e62abaeed0563745d637888 Merge branch 'libbpf: name-based u[ret]probe attach'
e93f39998d8f8ed456dfbb4ca68f9a159906cc6f libbpf: Don't return -EINVAL if hdr_len < offsetofend(core_relo_len)
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
35f91d1fe106cd474ac0463157d012c675385e18 sample: bpf: syscall_tp_user: Print result of verify_map
fc843ccd8e4c084fa5d605a876db2d3a3c38be88 samples: bpf: Fix linking xdp_router_ipv4 after migration
4eeebce6ac4ad80ee8243bb847c98e0e55848d47 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
380341637ebb41f56031a0fd0779e85413a1da59 bpftool: Add syscall prog type
fff3dfab17866f6ac5c5666839f6132b6c52f306 bpftool: Add missing link types
7b53eaa656c34d5b521e245cbfc3aee2d7b89eac bpftool: Handle libbpf_probe_prog_type errors
7224a0737c46cb7a385dc75f1c2e1c8e783e8adb Merge branch 'bpf/bpftool: add program & link type names'
d298761746d59ca169dfe68b4d0a983c3053573b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for aarch64
568189310c2096e204674edd2f0da036cd50676a libbpf: Support Debian in resolve_full_path()
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d72e2968fb2583460062e15d53760d44e2d09ae6 libbpf: Add BPF-side of USDT support
2e4913e025fdef740972ac70277297436cccb27f libbpf: Wire up USDT API and bpf_link integration
74cc6311cec906daf1d64cefe4922dbf79c416c9 libbpf: Add USDT notes parsing and resolution logic
999783c8bbda2e82390cb8c39ed9e3954cf51b82 libbpf: Wire up spec management and other arch-independent USDT logic
4c59e584d1581b1bca143dda83d5c3e5baddbf20 libbpf: Add x86-specific USDT arg spec parsing logic
630301b0d59dd85e43cca29382c459f9880af5f0 selftests/bpf: Add basic USDT selftests
00a0fa2d7d496824648b125256c5566f36b48dad selftests/bpf: Add urandom_read shared lib and USDTs
9a7ef9f86b96be22d009422e4c0ba52e1292492f Merge branch 'Add libbpf support for USDTs'
6f2f36e5f932c58e370bff79aba7f05963ea1c2a mlxsw: spectrum_router: simplify list unwinding
0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e net: ensure net_todo_list is processed quickly
042152c27c3bc3e20882f75c289ced32331f4010 bpf, arm64: Sign return address for JITed code
2d0df01974ce2b59b6f7d5bd3ea58d74f12ddf85 selftests/bpf: Fix file descriptor leak in load_kallsyms()
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
f4b41f062c424209e3939a81e6da022e049a45f2 net: remove noblock parameter from skb_recv_datagram()
1ee375d77bb944321c969b456aa73994566cecf6 net, uapi: remove inclusion of arpa/inet.h
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
ed941f65da8166a0ffb82fec30ac331f348fb4d1 dt-bindings: net: convert mscc-miim to YAML format
b0385d4c1fffe0152eabf4f20ff5f937524e9398 dt-bindings: net: mscc-miim: add clock and clock-frequency
bb2a1934ca01d32ab7d8d109e574682199725afd net: phy: mscc-miim: add support to set MDIO bus frequency
44ec5f71a035ec736c2c59f1ef75ce70cff570d7 Merge branch 'mscc-miim'
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1dafd0d607032ac3cdb7f6298342b93b9dc7b3e1 dt-bindings: net: mediatek: add optional properties for the SoC ethernet core
d776a57e4a284b33bc839687afe9c381f3577eee net: ethernet: mtk_eth_soc: add support for coherent DMA
3abd063019b6a01762f9fccc39505f29d029360a arm64: dts: mediatek: mt7622: add support for coherent DMA
55c1c4e945fa98a91fac699914c4b456e63d8fad dt-bindings: arm: mediatek: document WED binding for MT7622
f14ac41b785f231573fe935a2eb5aaf737447f0c dt-bindings: arm: mediatek: document the pcie mirror node on MT7622
804775dfc2885e93a0a4b35db1914c2cc25172b5 net: ethernet: mtk_eth_soc: add support for Wireless Ethernet Dispatch (WED)
a333215e10cb5d3b1e0685ca117f0e9452215485 net: ethernet: mtk_eth_soc: implement flow offloading to WED devices
e9b65ecb7c3050dd34ee22ce17f1cf95e8405b15 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
817b2fdf166766b462a034a8cc87d0b53c0054ec net: ethernet: mtk_eth_soc: add ipv6 flow offload support
bb14c19122b768c3d659da2e91fb9324a2374d06 net: ethernet: mtk_eth_soc: support TC_SETUP_BLOCK for PPE offload
1ccc723b5829d63a29627e1d2de2da84efd037c2 net: ethernet: mtk_eth_soc: allocate struct mtk_ppe separately
c4f033d9e03e99fb024b2300d61e099aa7646bb7 net: ethernet: mtk_eth_soc: rework hardware flow table management
8ff25d377445dcc587584b7c0228bf0eafb26f9f net: ethernet: mtk_eth_soc: remove bridge flow offload type entry support
33fc42de33278b2b3ec6f3390512987bc29a62b7 net: ethernet: mtk_eth_soc: support creating mac address based offload entries
f90e5a3d5b8c6069505eb216884efd0f08fe4bea Merge branch 'mtk_eth_soc-flo-offload-plus-wireless'
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
be8d9d05271c961dfe366793a3886f4bd6f39dca net: ethernet: xilinx: use of_property_read_bool() instead of of_get_property
207d924dcf324fa4334938a38463aa0f1fcdc756 net: usb: remove duplicate assignment
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
a5b116a0fa90d6d0e7af4f39199a6ae1f0afc9c7 net: wan: remove the lanmedia (lmc) driver
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
487dc3ca60e3e420d54bcc613cb49e8e85f34569 ip6_tunnel: Remove duplicate assignments
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
1963c740dc2b52f45ba3d3748a50a0ab35db098a net: netfilter: Reports ct direction in CT lookup helpers for XDP and TC-BPF
958ddfd75d83d83e713027677c8786781e1f4576 selftests/bpf: Fix issues in parse_num_list()
a8d600f6bcd453f1807703b5a016212f5484ffa1 libbpf: Fix spelling mistake "libaries" -> "libraries"
ebaf24c589d7c714b763a80856d1a6df3ba25b84 selftests/bpf: Use bpf_num_possible_cpus() in per-cpu map allocations
be77354a3d7ebd4897ee18eca26dca6df9224c76 bpf: Do write access check for kfunc and global func
97e6d7dab1ca4648821c790a2b7913d6d5d549db bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
7b3552d3f9f6897851fc453b5131a967167e43c2 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
7cb29b1c99f4244c3f1de04e88eb9aed842a0cba selftests/bpf: Test passing rdonly mem to global func
9fc4476a08b6dc61e406c2c0c4e0690512f60e82 selftests/bpf: Test for writes to map key from BPF helpers
40570375356c874b1578e05c1dcc3ff7c1322dbe tcp: add accessors to read/set tp->snd_cwnd
8dd7cdb0f473407fdcd231c3eccef07371fd5e58 bnx2x: Fix undefined behavior due to shift overflowing the constant
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
51454ea42c1ab4e0c2828bb0d4d53957976980de ipv6: fix locking issues with loops over idev->addr_list
e8bd70250a821edb541c3abe1eacdad9f8dc7adf prestera: acl: add action hw_stats support
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
135a161a5ea9e4f01b37defa53e7f5db43a7ca99 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
27ffa273a0405b546b4562b1c65e616d41a1f30e ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
1b699f81dba78c724f6f94b02f01e216b64bf88b ice: switch: use a struct to pass packet template params
07a28842bb4f65e66aa297a031a57dec4828d6a0 ice: switch: use convenience macros to declare dummy pkt templates
e33163a40d1a1f7fead2ce26f9b75da6b581a49e ice: switch: convert packet template match code to rodata
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a1c9d61b19cbc0b9618c0a0400c304ecb63221d5 libbpf: Improve library identification for uprobe binary path resolution
90db26e6be01cea519d380c59db3491e75b96b7f libbpf: Improve string parsing for uprobe auto-attach
1717e248014c33a81d7a1cdc048c6b3bed7bb3f8 selftests/bpf: Uprobe tests should verify param/return values
502b0e3dcb326cf38334dad35957b12d9cdcf633 Merge branch 'libbpf: uprobe name-based attach followups'
e58c5c9717460851047f63b8615ea0760a6f3a2e libbpf: Potential NULL dereference in usdt_manager_attach_usdt()
ded6dffaed5edc68f1e64b523353da14db673460 libbpf: Fix use #ifdef instead of #if to avoid compiler warning
e416531f04594de678614f9dc63a84bd12b4ef24 net: hyperv: remove use of bpf_op_t
2cc6cdd44a1655ac5a9863529a2fd6dbed2d092c net: unexport a handful of dev_* functions
6264f58ca0e54e41d63c2d00334a48bac28fbf30 net: extract a few internals from netdevice.h
4d242a190f7df8db6f10a68db84f5413af5e3da2 Merge branch 'net-create-a-net-core-internal-header'
794c24e9921f32ded4422833a990ccf11dc3c00e net-core: rx_otherhost_dropped to core_stats
15fcdf6ae116d1e8da4ff76c6fd82514f5ea501b tcp: Add tracepoint for tcp_set_ca_state
e1b6df598aa86e351437135c76ed38c9a5e3d397 libbpf: Minor style improvements in USDT code
6f403d9d530635f533577d37929c61474d6c5d7f libbpf: Make BPF-side of USDT support work on big-endian machines
e9f656b7a21408866ba04c112ccbac73885529bd net: ethernet: set default assignment identifier to NET_NAME_ENUM
6a62924c0a81316b2aff713566593405b57545d5 sfc: Stop using iommu_present()
4daf5f1956308641092769aa1924286b19513328 qed: remove an unneed NULL check on list iterator
26894cd971168d14fd8f4c05435aef59188c9514 hv_netvsc: Print value of invalid ID in netvsc_send_{completion,tx_complete}()
27a5a5685d373cd8c18b1d83f42a83e5a2f93e6c net: mpls: fix memdup.cocci warning
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dc2e0617f1fd0c5a6f601502b4379113a84ffecf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bfc06e1aaa130b86a81ce3c41ec71a2f5e191690 tls: rx: jump to a more appropriate label
d5123edd10cf9d324fcb88e276bdc7375f3c5321 tls: rx: drop pointless else after goto
c3f6bb74137c68b515b7e2ff123a80611e801013 tls: rx: don't store the record type in socket context
7dc59c33d62c4520a119051d4486c214ef5caa23 tls: rx: don't store the decryption status in socket context
863533e316b235d40c07e49cd39bbd6dcb9f5a1d tls: rx: init decrypted status in tls_read_size()
a8340cc02beed4ffbb5e7b1b0eadca445323fc6a tls: rx: use a define for tag length
5deee41b19b3259debdc2d607f1065f28ac80070 tls: rx: replace 'back' with 'offset'
5dbda02d322db7762f1a0348117cde913fb46c13 tls: rx: don't issue wake ups when data is decrypted
3764ae5ba6615095de86698a00e814513b9ad0d5 tls: rx: refactor decrypt_skb_update()
71471ca32505afa7c3f7f6a8268716e1ddb81cd4 tls: hw: rx: use return value of tls_device_decrypted() to carry status
d1f66ac69f37bd4923bb0fc494d7129c54e94a22 Merge branch 'tls-rx-refactor-part-1'
b231c3f3414cfc7bf8fb1e246ed5a3d523616520 bnxt: refactor bnxt_rx_xdp to separate xdp_init_buff/xdp_prepare_buff
ee536dcbdce4966009b4ea15f03cba045161249a bnxt: add flag to denote that an xdp program is currently attached
ca1df2dd8e2f2c18a90d21e59ad56d43c2e9322e bnxt: refactor bnxt_rx_pages operate on skb_shared_info
23e4c0469ad03f695993cceccb50cbddf9ef8963 bnxt: rename bnxt_rx_pages to bnxt_rx_agg_pages_skb
4c6c123c9af9c94be4726134ca72ba5a0be0ebd0 bnxt: adding bnxt_rx_agg_pages_xdp for aggregated xdp
31b9998bf225eca51f0d9f8d694d807495bf80a8 bnxt: set xdp_buff pfmemalloc flag if needed
32861236190bf1247d18e245cee0814603d2c29f bnxt: change receive ring space parameters
9a6aa3504885331a2fbf843c8cb7fa6be49a3d40 bnxt: add page_pool support for aggregation ring when using xdp
1dc4c557bfedfcdf7fc0c46795857773b7ad66e7 bnxt: adding bnxt_xdp_build_skb to build skb from multibuffer xdp_buff
a7559bc8c17c3f9a91dcbeefe8642ba757fd09e8 bnxt: support transmit and free of aggregation buffers
9f4b28301ce6a594a692a0abc2002d0bb912f2b7 bnxt: XDP multibuffer enablement
6e8805de30011959a4b3ffaa6614e3662ba4adce Merge branch 'bnxt-xdp-multi-buffer'
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
e05afd0848f8452edb7b4138536fae2aaf01552a net: atm: remove the ambassador driver
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
737ca352569e744bf753b4522a6f91b120a734f1 net: mdio: aspeed: move reg accessing part into separate functions
eb0571932314e6f4f0cb4e05c590fe78c01acbd7 net: mdio: aspeed: Introduce read write function for c22 and c45
e6df1b4a2759d3781f17ae9cdf96bc607e20d0b8 net: mdio: aspeed: Add c45 support
e89006be0bc2b88700108bb4f51c4e922f182346 Merge branch 'aspeed-mdio-c45'
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
4a778f3d53df3c8582d7417d9ea62bb8d099446a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
4c096ea2d67cad959b5de9f98015e9291c7b7b56 net/sched: matchall: Take verbose flag into account when logging error messages
11c95317bc1a70b305b978ac4bec39e224142094 net/sched: flower: Take verbose flag into account when logging error messages
c2ccf84ecb715bb81dc7f51e69d680a95bf055ae net/sched: act_api: Add extack to offload_act_setup() callback
69642c2ab2f553fd8c4c121fcdf3b3054c727e86 net/sched: act_gact: Add extack messages for offload failure
4dcaa50d02927f045c8653ba992aadc7c94ee71a net/sched: act_mirred: Add extack message for offload failure
bca3821d19d9aa05cd8164e4f716150d6ef7e5a5 net/sched: act_mpls: Add extack messages for offload failure
bf3b99e4f9ce52e8da6158894be5679d1217082b net/sched: act_pedit: Add extack message for offload failure
b50e462bc22df4488ec04d85606646e3db5952b8 net/sched: act_police: Add extack messages for offload failure
a9c64939b669b3c83cc54738d1986430e6beaff2 net/sched: act_skbedit: Add extack messages for offload failure
ee367d44b93664feaeea739c1324e914817be6f5 net/sched: act_tunnel_key: Add extack message for offload failure
f8fab3169464623b88d0f423f8de2b28809c2fcf net/sched: act_vlan: Add extack message for offload failure
c440615ffbcb9c06975103e5abbcb094589329d1 net/sched: cls_api: Add extack message for unsupported action offload
0cba5c34b8f4b4b81e5102992c8a9e189ec27768 net/sched: matchall: Avoid overwriting error messages
fd23e0e250c6a7a7fd8a2ec9ab4253299471c163 net/sched: flower: Avoid overwriting error messages
85b15c268f29263658dc9e9dff5847be935d4f0f Merge branch 'net-sched-offload-failure-error-reporting'
bd022685bd441056365e9a44a6bf940f45054250 libbpf: Add s390-specific USDT arg spec parsing logic
700a6ef1fa6096b2782c03a6be41af0f88afad1d Merge branch 'Add USDT support for s390'
3c0dfe6e4c43ea0cf252ff4cb7a332423866d488 libbpf: Use strlcpy() in path resolution fallback logic
3a06ec0a996dc8c4bc518f0b6bedc3587dd15169 libbpf: Allow WEAK and GLOBAL bindings during BTF fixup
587323cf6a6a6da074f0518444ee7da10f517f45 samples, bpf: Move routes monitor in xdp_router_ipv4 in a dedicated thread
e89d57d938c8fa80c457982154ed6110804814fe libbpf: Don't error out on CO-RE relos for overriden weak subprogs
2fa5b0f290e19bb34393e1983be511aab18b683e libbpf: Use weak hidden modifier for USDT BPF-side API functions
8555defe48610a7efe9f2d72689e2d4f006898d7 selftests/bpf: Add CO-RE relos into linked_funcs selftests
658d87687cd5a6c8762d1de8abee1e6792d8d71e selftests/bpf: Fix return value checks in perf_event_stackmap test
58389c00d49cf4f9bee50530901834a8503240b6 net: phy: micrel: ksz9031/ksz9131: add cabletest support
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
bd4a2697e5e27a33d345827dfbdebb8f28f4aa87 sfc: use hardware tx timestamps for more than PTP
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
b45043192b3e481304062938a6561da2ceea46a6 bpf: Fix excessive memory allocation in stack_map_alloc()
34ba23b44c664792a4308ec37b5788a3162944ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
626a5aaa50673a1340ef46e049929709c83d184a net: mdio: mscc-miim: add local dev variable to cleanup probe function
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
8f5305e01661fce219ce9ac0ceb7dc7fddb99791 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
81a0914ca69db30eb717b5cf0e343e14bcc2e379 Revert "net: openvswitch: remove unneeded semicolon"
fde14ae176c4f4e06ba963dc0963d9e52f61dc93 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
d4bd88e67666c73cfa9d75c282e708890d4f10a7 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
9bdf75ccffa690237cd0b472cd598cf6d22873dc tls: rx: don't report text length from the bowels of decrypt
4175eac37123a68ebee71f288826339fb89bfec7 tls: rx: wrap decryption arguments in a structure
37943f047bfb88ba4dfc7a522563f57c86d088a0 tls: rx: simplify async wait
06554f4ffc2595ae52ee80aec4a13bd77d22bed7 tls: rx: factor out writing ContentType to cmsg
fc8da80f990696a50ea76628daca6e63331b18b7 tls: rx: don't handle async in tls_sw_advance_skb()
7da18bcc5e4cfd14ea520367546c5697e64ae592 tls: rx: don't track the async count
ba13609df18dabf1d892a247201bd3fe38012ff9 tls: rx: pull most of zc check out of the loop
465ea73535675ed3eb39e54a3631998f0c64e8d7 tls: rx: inline consuming the skb at the end of the loop
b1a2c1786330286f4b31c4bb9fd1d5ac8bb09807 tls: rx: clear ctx->recv_pkt earlier
f940b6efb17257844341d04b4fc622752c23cb9f tls: rx: jump out for cases which need to leave skb on list
516a2f1f6f3ce1a87931579cc21de6e7e33440bd Merge branch 'tls-rx-refactoring-part-2'
eae526461f9b597a3f709dcc3ab4cd4bdf5b80b9 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8b5533f3c87583f43d4f5963c1021700fcd8cd87 net/mlx5e: Fix wrong source vport matching on tunnel rule
a4d75fa825abf0b17f131b5c3ed4eb2585570b60 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
2fd5370cf3fc2250601d8cc992da7eb14bf3733f Merge branch 'patchq/485147' into mlx5-for-net
6502c003453b43816df43dcc782e1cb5b47b0cab net/mlx5e: Report header-data split state through ethtool
e1b5015ec4bcbe8bd1fbdbdb4a381539054a8b34 net/mlx5e: Drop error CQE handling from the XSK RX handler
a0a0e7c78dc6ae019c5c14a971cfb42e469528f8 Merge branch 'patchq/467532' into mlx5-queue
59478b9ec3ff1adc9e194591cce8bcf50a326400 Merge branch 'mlx5-queue' into net-next
57ea8056a6193080d49cb4054cfefc434125ae10 Merge branch 'mlx4-for-net' into net-next
d92340cc8aed0dd5105a532fdd7a046458c11586 Merge branch 'mlx5-for-net' into net-next
aaf6d44512df223a4884c978dff6f1b7fea73ed6 Merge branch 'net-next' into queue-next
1d6a9ee21e5dc8866485c83412edd91e0a640af4 Merge branch 'testing/rdma-next' into queue-next

--===============2428509797129028773==--
