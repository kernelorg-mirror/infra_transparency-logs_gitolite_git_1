Content-Type: multipart/mixed; boundary="===============3888626780859310155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:36:40 -0000
Message-Id: <161132260045.675.7220428553350112331@gitolite.kernel.org>

--===============3888626780859310155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 405ad68925506a9e60909c18da9941ce36217f34
    new: 8035272acbcc1993653689225d1368e079e9033f
    log: revlist-405ad6892550-8035272acbcc.txt
  - ref: refs/heads/queue/4.19
    old: b5bf427773f9abdaf4499309fc8b3fb4cb458677
    new: 183a15897dce94dcfee263038492d597e153f748
    log: revlist-b5bf427773f9-183a15897dce.txt
  - ref: refs/heads/queue/4.4
    old: 4c1c1721dbe16ca4f756f3233712309726cd6c2a
    new: 234e5dd1e1ccb52c0e3d1ae839db713bb697a225
    log: revlist-4c1c1721dbe1-234e5dd1e1cc.txt
  - ref: refs/heads/queue/4.9
    old: e8a4676d9d2df52a9d002dcfb50862b25570c8b3
    new: e6de2fc35270f8a513107ca7f14fe96b6e16058f
    log: revlist-e8a4676d9d2d-e6de2fc35270.txt
  - ref: refs/heads/queue/5.10
    old: dbd24819f348fb2723f09c3ff2d753f20b459a91
    new: c47eb5fd715f2b5a1dee990dd1ed479ab62b004e
    log: revlist-dbd24819f348-c47eb5fd715f.txt
  - ref: refs/heads/queue/5.4
    old: 3fd5a3e854c46801b27c537dedf8c5d57fa7c50f
    new: c8952a34414230d314ac08cdcbd80768fe536813
    log: revlist-3fd5a3e854c4-c8952a344142.txt

--===============3888626780859310155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405ad6892550-8035272acbcc.txt

1cfff3e18768001cdf5b861ad98d6e6a384b8da0 ASoC: dapm: remove widget from dirty list on free
293d2ac84bf5637a0938871e1c531ee1c9991afb MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
a14c2d0eec8752435d3b9f9a440299238065e920 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
9eef4f835c4f36dd75b90ff84e75b9c5e39f9e4c MIPS: relocatable: fix possible boot hangup with KASLR enabled
51b08fe49b202db6bce82b185d2283a10f80ff19 ACPI: scan: Harden acpi_device_add() against device ID overflows
7193498426a65a37ba8181028714d9e4acbbd3c7 mm/hugetlb: fix potential missing huge page size info
5a9a2aef774da3b88396ebcad99c18e160221d3c dm snapshot: flush merged data before committing metadata
87e5685562e1fd063781dead3b9385af5cde5e80 r8152: Add Lenovo Powered USB-C Travel Hub
6ca18062d8f9652892f3cc79fcd91400ff26ea99 ext4: fix bug for rename with RENAME_WHITEOUT
d5430be4c29f3faaa97b42c76b601daba2d7752b ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
07b33e5018406443e65de1010ec33b91ab10bacc ARC: build: add uImage.lzma to the top-level target
0d3f586cead667993b46e219e1c11a8a46113a12 ARC: build: add boot_targets to PHONY
95afdc6fcb97282d1e9a1b1f470cacbdcfd40e17 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
60f29807743a0b973cf20eccc4f284961e277056 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
2335d9fb8e1c2b7278265662e92238e6dc0bb6fb arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
7039d779496a234d6fd609e860ce652a23915281 misdn: dsp: select CONFIG_BITREVERSE
9925b6475a6282c90590ad6eb6a8410480be0618 net: ethernet: fs_enet: Add missing MODULE_LICENSE
c525fbedf25835e3190a2277b1806f9131fab2f7 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
669b745e3145fe5cbc0b7afff0e7fbbaf4f115a7 ARM: picoxcell: fix missing interrupt-parent properties
9c1741dcf1d3d755b33f92250e94361baadceb12 dump_common_audit_data(): fix racy accesses to ->d_name
826b49d867af7121488bf2fa81f019cf700428ac ASoC: Intel: fix error code cnl_set_dsp_D0()
c8569748306a6c31487669ee89cafb11a8319367 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
68182d7f94915519f4114c419b37ecbfa262e256 pNFS: Mark layout for return if return-on-close was not sent
29f0f5960fca69b5be17753df7e165ffbc0940df NFS: nfs_igrab_and_active must first reference the superblock
d47b2a13b9e44d7041c4bdfa1257a91472ebb0e2 ext4: fix superblock checksum failure when setting password salt
0998151fd1a82b8aceb5e6b9dfea5073a55032c5 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
8777e6de0716b4f33ce08f4064d94b9958477813 mm, slub: consider rest of partial list if acquire_slab() fails
088727ee9205af9335c14f258f48835179ab6d9b net: sunrpc: interpret the return value of kstrtou32 correctly
6152099dfd7661d456d485e4b7768b5b139759d2 dm: eliminate potential source of excessive kernel log noise
c50246edb91ff51ffa722547cfd97ed45eecfd12 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
fe89c91d529982d8d1e86289bda24144568b2146 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
8e0ed803344d1af749ccfc24a04180ab37eff645 netfilter: conntrack: fix reading nf_conntrack_buckets
6a30aea424f753c6341e4d29d268c4ec31ee74e1 usb: ohci: Make distrust_firmware param default to false
2ad3b912a166313607090b1a7c667ec82f677ef4 compiler.h: Raise minimum version of GCC to 5.1 for arm64
e87a1b16d6a710e4c8de7b49a6697f284d88bfba nfsd4: readdirplus shouldn't return parent of export
5500ca1542ce795b7feb0a458a652de3f2b15455 netxen_nic: fix MSI/MSI-x interrupts
e8c8ecbc50e96ac44478eb86f112ac419fbb0c25 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
6de6f820fb7fb0ca6b210ce32b300f2cda5abebf esp: avoid unneeded kmap_atomic call
f62d2cfaaf47ce0cbc09806191076e48b2438403 net: dcb: Validate netlink message in DCB handler
55399276ce258238f0f8451728982b8ee89cb70b net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
b77d8862d7f2f92814710a3ed4f1163179d2cf05 net: stmmac: Fixed mtu channged by cache aligned
d846d8f8e48226c5e99fe133a32851a1ebaff8ff net: sit: unregister_netdevice on newlink's error path
47156ee4d6f3f388ad790046213c2a0e9a32e110 net: avoid 32 x truesize under-estimation for tiny skbs
271f2cbc4beccf314ca04b5fe2d996e28fc3d88f rxrpc: Fix handling of an unsupported token type in rxrpc_read()
c4276ea4483935d5be547a968be73304da39b0a2 tipc: fix NULL deref in tipc_link_xmit()
186bca1a881a456e8b740ce59c1d52e41f7436a2 net: use skb_list_del_init() to remove from RX sublists
f2f63c17d711502bd5ee215e501d5184463710e7 net: introduce skb_list_walk_safe for skb segment walking
1c2ef67463bac921d23d24f1f73c0b5dace0394f net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
8035272acbcc1993653689225d1368e079e9033f net: ipv6: Validate GSO SKB before finish IPv6 processing

--===============3888626780859310155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5bf427773f9-183a15897dce.txt

b7aeb2db332eece444ed69c2a10cbec82f755a39 usb: ohci: Make distrust_firmware param default to false
873053cc78edc5cd73c1fd8cacab2bd0680057d8 compiler.h: Raise minimum version of GCC to 5.1 for arm64
917f4fdedda68952576ce8b51ba3384bb6b17e03 dm integrity: fix flush with external metadata device
6fc15f3b66ec161bb9f64aa400c7b17fbc3836ff crypto: x86/crc32c - fix building with clang ias
78f968e3d360647e2bea176ddd7c48822187d6c5 nfsd4: readdirplus shouldn't return parent of export
b4bca5c8bfed91a6f58e6d5aa94ee162b8f88354 udp: Prevent reuseport_select_sock from reading uninitialized socks
b94ebb610251cd036b82ab6f8e14652a9d2f3f83 netxen_nic: fix MSI/MSI-x interrupts
91eaacbd647d37d73fe81ef32ed289c561415584 net: mvpp2: Remove Pause and Asym_Pause support
cb06579015a373a604d2742a32e8d8de10f18444 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
bf630a29839bf30f4d2af6d208e7f71b7a3509ab esp: avoid unneeded kmap_atomic call
0c94e76a6539730bba55d1114ab5df521f430085 net: dcb: Validate netlink message in DCB handler
d7b8c25fea01453b5679c27506d16d307c68bf79 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
69831a955b7244da1b66e87852ed9fb635ff3640 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a60e2251e7637b7a36554a4b662fdbc7f230dcd2 net: stmmac: Fixed mtu channged by cache aligned
022dd3d20a592723d166c706549810ce7b133286 net: sit: unregister_netdevice on newlink's error path
e16370c77a2bc5321eb8fbfb89a6424c2e9082c2 net: avoid 32 x truesize under-estimation for tiny skbs
8db1d1936bec08440c36188b904209f328bfedd1 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
32ef4962ce8957d34d269241f82e945f77a7bd10 tipc: fix NULL deref in tipc_link_xmit()
7d17489d266a4cd60ccee3140c2cd22e80d9c669 net: introduce skb_list_walk_safe for skb segment walking
91e9f4f238bb5f4ed3a853ce517456b8034a578f net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
183a15897dce94dcfee263038492d597e153f748 net: ipv6: Validate GSO SKB before finish IPv6 processing

--===============3888626780859310155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1c1721dbe1-234e5dd1e1cc.txt

1436dc4aa238864575ac0d519a8c98f49cb8198f ASoC: dapm: remove widget from dirty list on free
9d329537720e11395705a5192ae6b23794ba3622 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
fee955bf43ca934195baa79fe2e1fcc34346727f mm/hugetlb: fix potential missing huge page size info
981ec106619f4c968121629eb15d1236818382cf ext4: fix bug for rename with RENAME_WHITEOUT
d0a978ef91cd70c67712abd46bf3472b8b3b4182 ARC: build: add boot_targets to PHONY
ad1096c0d77482b212d55c86ee6fcc59230c3337 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
cf3578700b87c40306cfbe5593cd0f9cc2aaf894 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
443ed4225a7b9ccb288353005a0c4fbacb4d007b misdn: dsp: select CONFIG_BITREVERSE
64bb5f927bd0d1bf232bb17f561d002c2b486e9b net: ethernet: fs_enet: Add missing MODULE_LICENSE
b8197131fcb374d09e82f078c6c7e36c34eb7d2c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
f19c8fec9eda87f17bae352a36bed8d879bbf8da ARM: picoxcell: fix missing interrupt-parent properties
dea3f201a079d90e462c294391dee2ee399976ff Input: uinput - avoid FF flush when destroying device
84a57928457df5733e7aa36cdb896b6dbf8477ac dump_common_audit_data(): fix racy accesses to ->d_name
7584c8c17b9003446c49f52a65136f6097454687 NFS: nfs_igrab_and_active must first reference the superblock
33cc763c949f3399aee8195fe45e08100f784f76 ext4: fix superblock checksum failure when setting password salt
36e626ee8099c121245d5e5a1c2f98e9d6bb57fd RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5b794cb4c4764d66f70b1601df3668c18fb03ef4 mm, slub: consider rest of partial list if acquire_slab() fails
19a0e8e62d7159f57962eee5491ab8a4c78099b2 net: sunrpc: interpret the return value of kstrtou32 correctly
77275c43cecca5850616663d65d33680cb028a76 usb: ohci: Make distrust_firmware param default to false
b2f8349270c5b6c07a1dd9f3a74085aa9b149899 compiler.h: Raise minimum version of GCC to 5.1 for arm64
43cde68511a504fd07bc434ad069ad9e3fae41b7 iio: buffer: Fix demux update
2032362bc551c2260c0db285b29861c36d446ed8 nfsd4: readdirplus shouldn't return parent of export
3439578729fb19c5127f855461d3cebc253c603f net: cdc_ncm: correct overhead in delayed_ndp_size
f9909ce89ea49188e3a790f4dded89e6a6b7ac30 netxen_nic: fix MSI/MSI-x interrupts
8fc25d59ca6d4c0808e137cfbae1a8363e779598 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
25c7db7e073d6507c346700284d5812928d290de net: dcb: Validate netlink message in DCB handler
9a1fa2f8a12e7ba1a9d1d9168e32436102678d27 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
411cab43002bae1c6721d9987ccc020510e6421f net: sit: unregister_netdevice on newlink's error path
37789bec90eb66e1e35a77a8fcad5f724e536641 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
234e5dd1e1ccb52c0e3d1ae839db713bb697a225 net: avoid 32 x truesize under-estimation for tiny skbs

--===============3888626780859310155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a4676d9d2d-e6de2fc35270.txt

67936e539b014dabe006f3e7b087a3499662b706 ASoC: dapm: remove widget from dirty list on free
832dcf4cec32a4dabd8aa5be367b360014f1ebff MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
6030625aabcd266bcf74702d6af9f7be82d74d22 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
be479e2db637b89cc0a9e095f2e0b2b389ca222b MIPS: relocatable: fix possible boot hangup with KASLR enabled
88e341f6148bbf19e18af32e7362724979df1c85 ACPI: scan: Harden acpi_device_add() against device ID overflows
ddceec72cea6dc4a8b2366b011c184a9e742eefb mm/hugetlb: fix potential missing huge page size info
471a50d2d2a391419f65590e7453228cec9a60c3 ext4: fix bug for rename with RENAME_WHITEOUT
4741b74643124e6bb9ce19158a63efbc6f336de0 ARC: build: add boot_targets to PHONY
9d028b3a495633fcb21105e25d4ddf8b6519e6f4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4236e677225800b43cbf6231911803cb2eaac141 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
38a9a0bf0fd2be4968dfc7d184d3bf231b3d2ac3 misdn: dsp: select CONFIG_BITREVERSE
cf5bc0e41ee995f5cc488bbbee5c4d5024f9d5fd net: ethernet: fs_enet: Add missing MODULE_LICENSE
a0eb30235e7f6c17aefcd74e231df1323d29c5a5 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
4b094fb5db2bffec18c2dae16afd86753726c05b ARM: picoxcell: fix missing interrupt-parent properties
b7b166bf5a97c40a9534a8d7bdaff97ba427ac4f Input: uinput - avoid FF flush when destroying device
e621fbb1c5e70d53d858b7281e3e180194debfc5 dump_common_audit_data(): fix racy accesses to ->d_name
c294bb054a35206db6c306142154a51957a360eb NFS: nfs_igrab_and_active must first reference the superblock
f70b8e97b48ee20815f9492adbe50948b5c95038 ext4: fix superblock checksum failure when setting password salt
53354aa8ffdc8f2063c830bbda6697dc244d3bf0 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5b280dc98d5fb93ef19524450ec3ad700bfef738 mm, slub: consider rest of partial list if acquire_slab() fails
5d9fa33e7e18e0dc6fb9e8bcc932f9c081baa8bf net: sunrpc: interpret the return value of kstrtou32 correctly
a472324b7c39284f700ebece2ac75604167bc047 netfilter: conntrack: fix reading nf_conntrack_buckets
f43b7cbee1776a9cf0e24105bc17cedae1e0f755 usb: ohci: Make distrust_firmware param default to false
44b9cbff519617e4378770bb3950909e6f00c0a9 compiler.h: Raise minimum version of GCC to 5.1 for arm64
246cf410d437727886d68a6b183e271f875a98fa nfsd4: readdirplus shouldn't return parent of export
b46e01c97a20dee6464149d8e108558e2f9e2b8f net: cdc_ncm: correct overhead in delayed_ndp_size
2eeee1fb040a42201991b4bdb561d75fc6b6533c netxen_nic: fix MSI/MSI-x interrupts
01aaa91571cc8fcfa0ce3cfad2ad14c1d5eabb89 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
6fdd1f0373e9ec24f8bb940357d008e860e4a7ff net: dcb: Validate netlink message in DCB handler
22751ac803404060e9efe7aaf08d6ca3c584c3ba net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7440d85575ec451fb33e3876a519d7d198c38cf0 net: sit: unregister_netdevice on newlink's error path
d37d2a1d8ebda278cf4077b296c1daec4921c375 net: avoid 32 x truesize under-estimation for tiny skbs
67ab4f90e0f60122566cf2557504fed5c1a9734a rxrpc: Fix handling of an unsupported token type in rxrpc_read()
e6de2fc35270f8a513107ca7f14fe96b6e16058f tipc: fix NULL deref in tipc_link_xmit()

--===============3888626780859310155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd24819f348-c47eb5fd715f.txt

6eb0f726f9e551af8cd7c6440fa4c6f1e2728e2f Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
c25bddcf0e6e064b3811c21f9c4d392ab17f8d03 bpf: Fix selftest compilation on clang 11
55a29ec864d837a9677c654c9c38298e43aed81d x86/hyperv: Initialize clockevents after LAPIC is initialized
37701712ab01b1b12ca107e8fdc98f5253623124 drm/amdgpu/display: drop DCN support for aarch64
2cb573483ada37887d09aef54ca47e25ddaea9a4 bpf: Fix signed_{sub,add32}_overflows type handling
61bf49cca1cc74aa3735952cce1e8dc97d795ebe X.509: Fix crash caused by NULL pointer
867d3a55fb6a9121201121c7b5af59956354a11b nfsd4: readdirplus shouldn't return parent of export
26f2d76cdbc18cb053d46f5c7ec8f657a959b0e5 bpf: Don't leak memory in bpf getsockopt when optlen == 0
5a445bdc0a6a2e77feaf08c97787961eb184e785 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
6e9f78ec15b3171414848532bab30ce147e657b0 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
9017145c99c45bdcac609ac36cdb895d253544ef net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
d5bfc94ef9f3fe49e650766e05d1a3f3f0d05fb6 net: fix use-after-free when UDP GRO with shared fraglist
70c561e58904a54990dd0eaa97febc21c9deb505 udp: Prevent reuseport_select_sock from reading uninitialized socks
0f83b03cdf07c15eea1353dc5594f36661a3841e netxen_nic: fix MSI/MSI-x interrupts
5c4a1e58552c37a8bbd3d193ce5dcab561f50b50 net: ipv6: Validate GSO SKB before finish IPv6 processing
a71cf770380201a64a49d25a13b11937820f39a0 tipc: fix NULL deref in tipc_link_xmit()
472941bec4176e538879dad5f0c0af7985fd624c mlxsw: core: Add validation of transceiver temperature thresholds
9a2a28843c22522095aebe58ebbb40b782adaeda mlxsw: core: Increase critical threshold for ASIC thermal zone
68d3caaeb12414947a5cdbdd2677bb6502839ada net: mvpp2: Remove Pause and Asym_Pause support
fca8eb74f8ffa43ae125d518ac5bb30b78f03ec3 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
5875abffa4af79fd43b9068a43c74a7e4a45ae4a esp: avoid unneeded kmap_atomic call
a9648047832d9447644cce1c441595671513bf46 net: dcb: Validate netlink message in DCB handler
c2dfd33c08a42c44f2ec321d46b0993384d09f81 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
a9bf9e588687a101b98831f467a741d78ce17ed6 rxrpc: Call state should be read with READ_ONCE() under some circumstances
77c82916b0f5f2db947ed5c0a26bfe6a7f3d950b i40e: fix potential NULL pointer dereferencing
9df4242a825d3741e10683893877119e0f5c2b70 net: stmmac: Fixed mtu channged by cache aligned
e7d170cf67d1c1d0231975a962e8ac357d96b92e net: sit: unregister_netdevice on newlink's error path
49271e0c8dc33e482ac9920a8e6918caf10a4738 net: stmmac: fix taprio schedule configuration
17e0e565383f12a779a4be4e33fd349bdc6499a0 net: stmmac: fix taprio configuration when base_time is in the past
192026e760be95b66bf44ddbbb05148afddcd50f net: avoid 32 x truesize under-estimation for tiny skbs
ff324a943ae6857b6e1f3c7181107e5ae0293f08 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
d0a11ef9f717c454b279f6f485c420f5a3280ff4 net: phy: smsc: fix clk error handling
4896890e889d08c259884585a843ef03cad2cde9 net: dsa: clear devlink port type before unregistering slave netdevs
1fac966ed84a89ed86113973e55cb46f254e41da rxrpc: Fix handling of an unsupported token type in rxrpc_read()
d9505274dc0a41a5fdf01cc233dff868407a0f71 net: stmmac: use __napi_schedule() for PREEMPT_RT
c47eb5fd715f2b5a1dee990dd1ed479ab62b004e can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============3888626780859310155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd5a3e854c4-c8952a344142.txt

92a947dcf0724baa0c8d816a904ed7b06f7d7cb4 usb: ohci: Make distrust_firmware param default to false
c8e9bc76ddc2d3205d63767a128586d94e52e824 compiler.h: Raise minimum version of GCC to 5.1 for arm64
fe8d292e747689797ee76d8b37b15a55d3eb37b5 xen/privcmd: allow fetching resource sizes
b133d4a9d65fc8a5647f506a0d24932d725e6e1f elfcore: fix building with clang
469cfacb8543c768c56337f5f6dc418ac8cf924b scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
6294f3951e72d7938741e91971a57f926c858bd0 scsi: lpfc: Make lpfc_defer_acc_rsp static
80ca5fb0e71d43296030fd7df80150dca501d722 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
8e5011ae39386992f3726388c68b07f80780bd21 spi: npcm-fiu: Disable clock in probe error path
3061109a605add1226618ee0f4e5a2b8c7609063 nfsd4: readdirplus shouldn't return parent of export
79e206dccf4ee06a9cb5b0416b42520645b52123 bpf: Don't leak memory in bpf getsockopt when optlen == 0
0e195e625363474e9eace59a8f0af32a4da6cf69 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
d4a3e8dfa70c64a27c7aa22288585410b2cb0bfe udp: Prevent reuseport_select_sock from reading uninitialized socks
0e98d64e1da15e783769a65f3849756839af7ef0 netxen_nic: fix MSI/MSI-x interrupts
a9c4299130796bc376a0bc804460421e02181048 net: introduce skb_list_walk_safe for skb segment walking
d54fb8e40629519a4ed5442fa6f330ad23151801 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
94b1c7e4f20391d6c6cfc75e4b7a0024e7ae6573 net: ipv6: Validate GSO SKB before finish IPv6 processing
e5f4ad836aface5f0c83a64c99e3f5fb6b1ce9ac mlxsw: core: Add validation of transceiver temperature thresholds
6473c8df36736095b2af1e75668c6a54b5d77131 mlxsw: core: Increase critical threshold for ASIC thermal zone
3d7c547bacb8abdcfa861370d7d6f9d21345883f net: mvpp2: Remove Pause and Asym_Pause support
3a956bfd0768ed3af345ffe036bfebd61c2fadfd rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
257049ce2fc3a82d57d22e809abb244cda9d8662 esp: avoid unneeded kmap_atomic call
9163a95141083566281b037aeee306806a29b917 net: dcb: Validate netlink message in DCB handler
2722e527ceddc1f5b5fdf97b546a1cb8f39efa3f net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46bff528d706dd4615d7cea32373d06a8f11f7c3 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a4f28e4c8ddb60da428a1dc108a81214921afc7f net: stmmac: Fixed mtu channged by cache aligned
cb9d51ac275a16daa318d15e077531c3557ce6a3 net: sit: unregister_netdevice on newlink's error path
78344b299b4e6660e06956064340e00c020da08d net: avoid 32 x truesize under-estimation for tiny skbs
0ab61220e9021ea9a19769504cafd34f1583491a rxrpc: Fix handling of an unsupported token type in rxrpc_read()
2d090934384a66ffd255c4fdb64a1c6fe6393815 net, sctp, filter: remap copy_from_user failure error
c8952a34414230d314ac08cdcbd80768fe536813 tipc: fix NULL deref in tipc_link_xmit()

--===============3888626780859310155==--
