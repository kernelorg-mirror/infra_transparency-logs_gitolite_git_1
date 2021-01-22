Content-Type: multipart/mixed; boundary="===============0070458396625634832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:32:46 -0000
Message-Id: <161132236697.30265.5983145325658915978@gitolite.kernel.org>

--===============0070458396625634832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c32d669442c10f91f915750789966b31f040019
    new: 405ad68925506a9e60909c18da9941ce36217f34
    log: revlist-9c32d669442c-405ad6892550.txt
  - ref: refs/heads/queue/4.19
    old: ae8e50188a7431ba11bc74c9758c91510d9584cf
    new: b5bf427773f9abdaf4499309fc8b3fb4cb458677
    log: revlist-ae8e50188a74-b5bf427773f9.txt
  - ref: refs/heads/queue/4.4
    old: d87768efe7f483ec270d4e1b2cb62abe5730fe6b
    new: 4c1c1721dbe16ca4f756f3233712309726cd6c2a
    log: revlist-d87768efe7f4-4c1c1721dbe1.txt
  - ref: refs/heads/queue/4.9
    old: 0b89571180103fd150cded3feef3e7c8f26ba2b3
    new: e8a4676d9d2df52a9d002dcfb50862b25570c8b3
    log: revlist-0b8957118010-e8a4676d9d2d.txt
  - ref: refs/heads/queue/5.10
    old: 841dd5ac454e8f10865c98cd5f2ea8b135e852e0
    new: dbd24819f348fb2723f09c3ff2d753f20b459a91
    log: revlist-841dd5ac454e-dbd24819f348.txt
  - ref: refs/heads/queue/5.4
    old: 826b1481fe390d5c7cb1408852bc9e41a3e4bd0c
    new: 3fd5a3e854c46801b27c537dedf8c5d57fa7c50f
    log: revlist-826b1481fe39-3fd5a3e854c4.txt

--===============0070458396625634832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c32d669442c-405ad6892550.txt

868ec8a092a9f6162ea6551e398fc2b99c992fe8 ASoC: dapm: remove widget from dirty list on free
6fdc834472122abdfd88568a2ebfaa307bf0b4dc MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
2a1f8bea9bfb767adc634d007a2cac1025c2375d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
de95e29d2177505812500a94064ad19f14e9b410 MIPS: relocatable: fix possible boot hangup with KASLR enabled
d1bf5599c32f195775f2cac51275847bf39427d3 ACPI: scan: Harden acpi_device_add() against device ID overflows
028f1d7bb33e40b88576d22a8087cb12d31d8593 mm/hugetlb: fix potential missing huge page size info
d3df3b12059dd312add4ceba37fb1654660fa344 dm snapshot: flush merged data before committing metadata
407dca62a682539e7d13571669bb41522c1d2feb r8152: Add Lenovo Powered USB-C Travel Hub
a576133179827aa9ccdef7f0cb8be3756d73552e ext4: fix bug for rename with RENAME_WHITEOUT
20b103413c166109f4e5afadd543a4fcff5fe599 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
0122d0f7d43a6381f6301c0470d45cff6bc61e8f ARC: build: add uImage.lzma to the top-level target
a9b524648b1ab08f4cb4afdc6d39950f281e7cf6 ARC: build: add boot_targets to PHONY
7b82442a5e4bf5041bf6dcd8d65338430bbc8c49 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
29f68f305c86fe64b778c1b912b0dd9c038290e1 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
931e967d2eab94af3465f22e8eeb5b48fffffa9d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
0507d27e14066b9b126df003f6a0763d131d71af misdn: dsp: select CONFIG_BITREVERSE
c4f53e32a7eedc5ab8e3e6d6a72c4fc668676272 net: ethernet: fs_enet: Add missing MODULE_LICENSE
96647e2d6dfd4da1d3245abcd56b4c02ff42ec7d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
77d31f8c54e5a4dd4b9d6a3edade90738004e165 ARM: picoxcell: fix missing interrupt-parent properties
6c4755cdca90e0b6fabb56fe248655c7fa5a3509 dump_common_audit_data(): fix racy accesses to ->d_name
d8292d5dd4a6e5ab7d2c6ccafbfe0766abddf7af ASoC: Intel: fix error code cnl_set_dsp_D0()
97321a6a517244d88f430d60c11946cec8f1c5d9 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
fd27e69994f02ab6e8dbbd39ff5c977ad7672979 pNFS: Mark layout for return if return-on-close was not sent
e2c9d08927622ffe65d7825a821e7a306588c81a NFS: nfs_igrab_and_active must first reference the superblock
f43b011873af1d654549fdb7f18b20c35800d299 ext4: fix superblock checksum failure when setting password salt
323a7074d9c343f9111d078c444b580761f6aa8a RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
537fc25e93cb4fb5a4d6d74db60be1f0f0c18a9e mm, slub: consider rest of partial list if acquire_slab() fails
5ae677d3ef256c7527f9c2910909038e70d39569 net: sunrpc: interpret the return value of kstrtou32 correctly
e385a82c8f031aeebf16b73e1b4e84cdf1c66c0b dm: eliminate potential source of excessive kernel log noise
cbde38c56614a1b42a995b7f49f79aaced9fd9f9 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
605bdc9ea198b4420a8553838d8214583c9d818b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
102b79b014fd22791e11bf7e10850d30f3d59b5a netfilter: conntrack: fix reading nf_conntrack_buckets
eaaa3ce61cdf88192b8391a9d143dab4589f8ca0 usb: ohci: Make distrust_firmware param default to false
34c5d177702315905eac4a0a797ed91f1eb2a667 compiler.h: Raise minimum version of GCC to 5.1 for arm64
9a65700b8ba294daeb5914424f7ae6d93770de90 nfsd4: readdirplus shouldn't return parent of export
6ce8dff8a923b28692b65f2411291db8a22da157 netxen_nic: fix MSI/MSI-x interrupts
4c1404d9917c5d78e73506d0c16254c05c6bf45b rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
2cdcb99bbd671da28f62300c8f71e6437dbeacc9 esp: avoid unneeded kmap_atomic call
169c18d7e7bdc3424ae905a4b7a04a532bc5e99b net: dcb: Validate netlink message in DCB handler
569889233bf1e4e482f0d77eceb8e205d1ab7d2c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
c6ee3b06dd5cad83665c461f477670c81ec84c62 net: stmmac: Fixed mtu channged by cache aligned
cc946f593cf4fe1a58989915e2d4bd84619ec966 net: sit: unregister_netdevice on newlink's error path
030e1f2843c10160763f588b0430d08e7888bc75 net: avoid 32 x truesize under-estimation for tiny skbs
3b45ee06c86d240366b2af600c82b318b69acf33 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
b6954c9240d808feecc39f8b3cc2415e9e5462e8 tipc: fix NULL deref in tipc_link_xmit()
45d2361a94eab603efe65469c3f922a6dd162d81 net: use skb_list_del_init() to remove from RX sublists
e4c980613f3fc3c28b418d54669d0079d68c3a90 net: introduce skb_list_walk_safe for skb segment walking
c98718b7a6d002dd018a3e1e60b5c31a8c94ed6d net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
405ad68925506a9e60909c18da9941ce36217f34 net: ipv6: Validate GSO SKB before finish IPv6 processing

--===============0070458396625634832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8e50188a74-b5bf427773f9.txt

7831c2a40f7ac1756fddcf7e50108a1d9ca5c4d8 usb: ohci: Make distrust_firmware param default to false
e4b3b999474ab236106bbf18d815b9361276c293 compiler.h: Raise minimum version of GCC to 5.1 for arm64
9190e3b38c0f4915a9cce4e2ac0773b00f01ac0f dm integrity: fix flush with external metadata device
1a2146e23c324924a8dd01baba43cf12c5e1737b crypto: x86/crc32c - fix building with clang ias
2529527f39c506979f934cb98422da4aa89f3868 nfsd4: readdirplus shouldn't return parent of export
0299ee163caa900050e54ea0896db2e1ba6cad01 udp: Prevent reuseport_select_sock from reading uninitialized socks
492545a00b0e7921bd5cb4b87ff6e638ea6fcc1f netxen_nic: fix MSI/MSI-x interrupts
69a17c72fd63b5e7e86e8070f456df10aadbd24b net: mvpp2: Remove Pause and Asym_Pause support
463d919c7eb266b09c5d06724ebdc72f3f0030b8 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
04b2f825700078860fba72fdc7dfc048695865f7 esp: avoid unneeded kmap_atomic call
eded160ccb31bc6e4dbe0be43fc2514b8bdd3315 net: dcb: Validate netlink message in DCB handler
0a555283feda29147538f2a9956d7435721ef386 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
4987c1ebe444a7daeca12b12bce478f3787d6c24 rxrpc: Call state should be read with READ_ONCE() under some circumstances
2bc8824a7fb514b03cc556b09ed3436574b1cf3d net: stmmac: Fixed mtu channged by cache aligned
55b9a6a2acebb53b036d2fb14614699bf332a346 net: sit: unregister_netdevice on newlink's error path
37b485d7aca841c81920da4cc36e8e15591f616c net: avoid 32 x truesize under-estimation for tiny skbs
014ce32ac16f1f599d99ecad06e5a7c9240f64cb rxrpc: Fix handling of an unsupported token type in rxrpc_read()
d0b8a4322c341afe3e402f39cfaecd5eb007554f tipc: fix NULL deref in tipc_link_xmit()
4b80ee9b14675d02f210b07e1765e031fad9d80e net: introduce skb_list_walk_safe for skb segment walking
74e36a94e34ff6ef6ed40975af80a9740f0f4f82 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
b5bf427773f9abdaf4499309fc8b3fb4cb458677 net: ipv6: Validate GSO SKB before finish IPv6 processing

--===============0070458396625634832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87768efe7f4-4c1c1721dbe1.txt

1a5b6636aed93ed2f9e1f539bd1d50461200ae9e ASoC: dapm: remove widget from dirty list on free
44ffb30f97a9fd9892607d8eb17f76af2d044fc2 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
a887108aa5e71ec2088376b6400b3124f73c84d2 mm/hugetlb: fix potential missing huge page size info
017da4be2634f460f82ce8f306df70d5fca37f5c ext4: fix bug for rename with RENAME_WHITEOUT
1f60aba35bf90730b3018e1cba2c324431c9902d ARC: build: add boot_targets to PHONY
bc02a1f3bc81ccc5c386ad451550d61d86da395c ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a9ae82eb1ef3a6cede2bfc97775145dfb2a04b4f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
061f5f0b79664c680352b232643e4fd49b18af1a misdn: dsp: select CONFIG_BITREVERSE
5232e8e25cc997f3ef208d143bdebe921f8e8221 net: ethernet: fs_enet: Add missing MODULE_LICENSE
109473a57906a139905c9612dc7e5bd45b75e146 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
67feec93b2b2f696ef0e474a8c82fbff32b2c8b3 ARM: picoxcell: fix missing interrupt-parent properties
fef7a8411dd833252bf56f2f552f49fe1f398189 Input: uinput - avoid FF flush when destroying device
18e1a73d9377cce0bec00c5e31c4d61ae1eb7d94 dump_common_audit_data(): fix racy accesses to ->d_name
ba68e8e2e52f9a352f64c02135039eb7f2e5e761 NFS: nfs_igrab_and_active must first reference the superblock
652ac8f40ecd568c877c5396ec8206400f8f2908 ext4: fix superblock checksum failure when setting password salt
a337afa1882205158a0e9f823defb4788c01c7c5 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
3c8d7ffc0c5118777fab2467b73dd7b6b3b13cce mm, slub: consider rest of partial list if acquire_slab() fails
a62a91c2ac7d6d99414c9c068af9fb9313c1b14b net: sunrpc: interpret the return value of kstrtou32 correctly
8ddca5e5be884fbb80bb217227fe9d1a15dbc0dc usb: ohci: Make distrust_firmware param default to false
8c6688474980511d4c1be57bdba329da86ff1f80 compiler.h: Raise minimum version of GCC to 5.1 for arm64
c2a9a9922c329aac53c7a37c799332230f5ec677 iio: buffer: Fix demux update
3e76cc5c1545beb79eb1f7c1928138e652676eed nfsd4: readdirplus shouldn't return parent of export
4c1c1721dbe16ca4f756f3233712309726cd6c2a net: cdc_ncm: correct overhead in delayed_ndp_size

--===============0070458396625634832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8957118010-e8a4676d9d2d.txt

18fc50426c16413297f35f3c5585024810420a4f ASoC: dapm: remove widget from dirty list on free
1cd6f333a8a9b64d59dbab4605df8c4f8ad69172 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
a661d5612594cfeede16331bfb3de8faee05ca66 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c0b7d19b5081fd5f079d6216789718ee68bb39e0 MIPS: relocatable: fix possible boot hangup with KASLR enabled
64595878bfcf8e858877d840fca95711c9aeb33c ACPI: scan: Harden acpi_device_add() against device ID overflows
5e80fc6805a30c81f43adfbfa6e973f409b23384 mm/hugetlb: fix potential missing huge page size info
2d28ca687b9947286d769e934ccf0c5b53117e29 ext4: fix bug for rename with RENAME_WHITEOUT
9f4c121397a19db4cfa1945a469e9079ef166dc4 ARC: build: add boot_targets to PHONY
044c10d60e49a7c32754108e737c1f90214749af ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
220a21cf9f0106d222778b3aae21b4bea69002f6 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
1134f0365c491186b30670ff1f8c7e302980bc0f misdn: dsp: select CONFIG_BITREVERSE
1bbdbe3c7b14131b2d921b080339a00b8a754bcf net: ethernet: fs_enet: Add missing MODULE_LICENSE
a61eaea38e32bf269d35ff1c96733dbf07adbd63 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
a4b791ddd6eba6b50ac51d82520529bc4fa0587c ARM: picoxcell: fix missing interrupt-parent properties
e2e8ca12c16d4e0a211aca84f1d9415ca16755f8 Input: uinput - avoid FF flush when destroying device
5b7d2e8f5ffcedb12e1a7ebc9c66adf61bbeb18c dump_common_audit_data(): fix racy accesses to ->d_name
650850def3893adaba9c3e4eeef09d65dcb8f892 NFS: nfs_igrab_and_active must first reference the superblock
960a9c89b43214eacc90ac693e7f53ecf6b23052 ext4: fix superblock checksum failure when setting password salt
1fc9e198d0c59cf6291dc3c2d59874e0670363f6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
3ed3700370544d2a6b8876eee3f38860b6847a3e mm, slub: consider rest of partial list if acquire_slab() fails
515528a439a0c748353d81ee46d034d9c089e95a net: sunrpc: interpret the return value of kstrtou32 correctly
4e760113db013ebc0f519eae1baab89c10116148 netfilter: conntrack: fix reading nf_conntrack_buckets
5f8d78ec022b9605590820625a21e392771dfd94 usb: ohci: Make distrust_firmware param default to false
48f60b1ee492f67d284d3dba7e8971f65b61aa34 compiler.h: Raise minimum version of GCC to 5.1 for arm64
0fff465dde0b5376c4a4d85ab5e95e63d34d21e3 nfsd4: readdirplus shouldn't return parent of export
b42f78f681f243ecc670d86ca0aff96586defee9 net: cdc_ncm: correct overhead in delayed_ndp_size
4c9e2a347e926c7a4fd3111f1cce213d6de63077 netxen_nic: fix MSI/MSI-x interrupts
54361fc021a79cb815cf7726050336e5e767f9c9 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
749349f92dc2c1645f419f0445d5faf5fc8c6fde net: dcb: Validate netlink message in DCB handler
c70ab2c7c460593bc429e432a47df2dc82b61466 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
559ee894a337411cadae8e1fbfc96f5d80f0cbc1 net: sit: unregister_netdevice on newlink's error path
a5097695a66d5cbdee38bd6aae9a3ff232912173 net: avoid 32 x truesize under-estimation for tiny skbs
60a5451ab6fd06f987ecd152364c8bae47a994fc rxrpc: Fix handling of an unsupported token type in rxrpc_read()
e8a4676d9d2df52a9d002dcfb50862b25570c8b3 tipc: fix NULL deref in tipc_link_xmit()

--===============0070458396625634832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841dd5ac454e-dbd24819f348.txt

2de4dfe04e1da17f98e9823c98fe3e4021727489 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
5c50d708902e1f6dd9635cfbfc08ec284a37081a bpf: Fix selftest compilation on clang 11
cfdb25d9be41d7a856fc08e36501a4c029ac684e x86/hyperv: Initialize clockevents after LAPIC is initialized
73f40c894db942a2943c6cd68bd9b1adddbfeae6 drm/amdgpu/display: drop DCN support for aarch64
ea793a90368516190005d007f4579f5abcdd83f2 bpf: Fix signed_{sub,add32}_overflows type handling
07fcd983e5df35b6fa20bf8c8798e6d3ecf61de6 X.509: Fix crash caused by NULL pointer
06a551cb1796d7b0792cfde86a54e3528bb472de nfsd4: readdirplus shouldn't return parent of export
2c3216975d1d5ddb46821ac8346423949f958651 bpf: Don't leak memory in bpf getsockopt when optlen == 0
975e35a559336c7d28046e3d889675da82786dd4 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
95d93c44d8499194d7dc66835295e089e2e816a6 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
b83284db04488cb15f45d4eb5c107a2e56aaad0d net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
123967ac56630b092060446dde319fcfd9ad4cae net: fix use-after-free when UDP GRO with shared fraglist
9bd8df0f22989f94d15cd1e2b4b179a5d7ee21f1 udp: Prevent reuseport_select_sock from reading uninitialized socks
c55ab6454c556ae4a1d9ea130c38bbd3db6026d5 netxen_nic: fix MSI/MSI-x interrupts
8c3df1b160ec0eac4f692b86999c519c3a3bf210 net: ipv6: Validate GSO SKB before finish IPv6 processing
97942bf03e552b88851108a4418e4325062acbca tipc: fix NULL deref in tipc_link_xmit()
83667a3d12eb53aaf299e68143dca567abd85baa mlxsw: core: Add validation of transceiver temperature thresholds
078a4931ccac4c9a9f1c2a6210aa53f856ae3239 mlxsw: core: Increase critical threshold for ASIC thermal zone
d8d8a5d3f03ffb8bd3bd337acbaa22bd01bfdf51 net: mvpp2: Remove Pause and Asym_Pause support
ab55c64e440c28695b47bf75ade934301d88e6ff rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
7c9782c9fb96db06be18c0b93222336ba4185bef esp: avoid unneeded kmap_atomic call
3de0d521e6ce6a9ec17ae2b6b33ee85c332ebe03 net: dcb: Validate netlink message in DCB handler
56f62d45be6cf21092dedddba1c997f66e73247f net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
94cbd62bf3e0696c85af7c5e963781f35026360f rxrpc: Call state should be read with READ_ONCE() under some circumstances
9e584c7348a267002fd5a870641302e709ebff36 i40e: fix potential NULL pointer dereferencing
a2cde7d2c61e355e52e34ff763d3849c5ab31b08 net: stmmac: Fixed mtu channged by cache aligned
14da642048c611c187389fd483f17e43d1b2566f net: sit: unregister_netdevice on newlink's error path
d53dd0f64ff3387ea47a21edcccde5b98055e372 net: stmmac: fix taprio schedule configuration
18c6a401ec66464ed3185babd59731d5d1fed11d net: stmmac: fix taprio configuration when base_time is in the past
49b630ba468eeda57bcde5228e4614cd89e7ec47 net: avoid 32 x truesize under-estimation for tiny skbs
45145aaaa62ccbad92f685da4909dca2f35c8e3a dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
508b716fdd8d500aa4a5b331606c1f2011be9db1 net: phy: smsc: fix clk error handling
3eb6f44d9e6aab359d060e83f9b8e04613b6452d net: dsa: clear devlink port type before unregistering slave netdevs
3ede563cc2c92a4d24f8d37af067cee34865591c rxrpc: Fix handling of an unsupported token type in rxrpc_read()
d350a77d0864ade9ca2fbe45b87c93bd3d79134c net: stmmac: use __napi_schedule() for PREEMPT_RT
dbd24819f348fb2723f09c3ff2d753f20b459a91 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============0070458396625634832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826b1481fe39-3fd5a3e854c4.txt

0ca90e170a3c6a83b6e0c576214afdde919ad584 usb: ohci: Make distrust_firmware param default to false
b6ed47b1c3680f089bafd8ae96f23d81dc2c3938 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b068fe27327d37971f707913d0fee7124859887e xen/privcmd: allow fetching resource sizes
914d78b5e7d174dddc5ba56f549a47fe383ae150 elfcore: fix building with clang
2ab67fc47715780767fce338791b1d8fda3cfdb0 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
8fa053208254fb26e3ae561ce7d01ac3c4514855 scsi: lpfc: Make lpfc_defer_acc_rsp static
44d5f964b7b386959a78826694456618572bcb33 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
8d147b8d5083cd9482e59c72a4b77ff21789f1f5 spi: npcm-fiu: Disable clock in probe error path
07126f0f1c64d8650255826263537c459eed6cb7 nfsd4: readdirplus shouldn't return parent of export
4cd898205892e614c977cf9d6d76a7a554a7e3a7 bpf: Don't leak memory in bpf getsockopt when optlen == 0
fd6dc45ff0a1d22749494f24e8f2a11e1d5e875f bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
4b549c76fb8e42cd5cea822ca9fedd9804f48a0b udp: Prevent reuseport_select_sock from reading uninitialized socks
b4f312434481ed1c4888de7a7fb5edea1b8cfc98 netxen_nic: fix MSI/MSI-x interrupts
263738d005437f05c1bb211fcac08082014d558a net: introduce skb_list_walk_safe for skb segment walking
c57bf49534fe7a0461f2cffa87c1c3e15d397e42 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
f52af7a652dfb238e06dd2d819f2d8c9709aed30 net: ipv6: Validate GSO SKB before finish IPv6 processing
86bdd60eae94dc8d32213e3af18b67d93000998a mlxsw: core: Add validation of transceiver temperature thresholds
1c993eaaa2ecc1feb3f38a9534c52658ce4d780d mlxsw: core: Increase critical threshold for ASIC thermal zone
3818f82152acd592d929f1ddfe200b0d29a3f8f0 net: mvpp2: Remove Pause and Asym_Pause support
d3a9d10f3b7eae08feda9af1662d95f8e9eb9a8b rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
c189f0392caf71975554947214d28d5599fe1036 esp: avoid unneeded kmap_atomic call
477e010989504baec27b949c9be98c4fb6a71a64 net: dcb: Validate netlink message in DCB handler
64d8eeb6db4429d470b325dc723eee9460e9c7cf net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
dbed369924a84adade87691a7107f01913dfa513 rxrpc: Call state should be read with READ_ONCE() under some circumstances
cb8c0643baace5331d5ba3288ab998a61cda4919 net: stmmac: Fixed mtu channged by cache aligned
d505fa2d249e9c40c1d301774d2cf7ffb6f1b042 net: sit: unregister_netdevice on newlink's error path
783ac532e3e94c4b5ef9cd47e9844ad47dfe09d0 net: avoid 32 x truesize under-estimation for tiny skbs
de2f8d215bbef3214f73a7ac63d15e9893279a62 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
039f1f3aba411bf8aafb369d7674eede425c8e42 net, sctp, filter: remap copy_from_user failure error
3fd5a3e854c46801b27c537dedf8c5d57fa7c50f tipc: fix NULL deref in tipc_link_xmit()

--===============0070458396625634832==--
