Content-Type: multipart/mixed; boundary="===============0112182211232178695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 12:41:23 -0000
Message-Id: <161131928333.31279.5936645101488376562@gitolite.kernel.org>

--===============0112182211232178695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b99e7213daf8112ac78e6fe679ab00b66b09b97c
    new: 9c32d669442c10f91f915750789966b31f040019
    log: revlist-b99e7213daf8-9c32d669442c.txt
  - ref: refs/heads/queue/4.19
    old: 76457b067d062c2e2d9a5b716e14f9da203bbc69
    new: ae8e50188a7431ba11bc74c9758c91510d9584cf
    log: revlist-76457b067d06-ae8e50188a74.txt
  - ref: refs/heads/queue/4.4
    old: c6a95df0eac59ba7ef310105c21e0e37217c048a
    new: d87768efe7f483ec270d4e1b2cb62abe5730fe6b
    log: revlist-c6a95df0eac5-d87768efe7f4.txt
  - ref: refs/heads/queue/4.9
    old: 0b662fdcd97566af9137a94fbae32c3e88f19260
    new: 0b89571180103fd150cded3feef3e7c8f26ba2b3
    log: revlist-0b662fdcd975-0b8957118010.txt
  - ref: refs/heads/queue/5.10
    old: 26bf130bae900de85520e8330d033c214841a20c
    new: 841dd5ac454e8f10865c98cd5f2ea8b135e852e0
    log: revlist-26bf130bae90-841dd5ac454e.txt
  - ref: refs/heads/queue/5.4
    old: 90058ef45e4cc66766e484109186994449b813be
    new: 826b1481fe390d5c7cb1408852bc9e41a3e4bd0c
    log: revlist-90058ef45e4c-826b1481fe39.txt

--===============0112182211232178695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99e7213daf8-9c32d669442c.txt

24cbda8bd659fa1de0d5f5f1a9dac310fac66161 ASoC: dapm: remove widget from dirty list on free
71ee066eec421b88542c396c1651de2e41a4ef3a MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
74acee7c6adf892283fdb4e3d267c9ce2d7fc09b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
211b280a3039df9d3eed608dd57447230352c603 MIPS: relocatable: fix possible boot hangup with KASLR enabled
904e9756214db4b40be1acadd14471e5ae455784 ACPI: scan: Harden acpi_device_add() against device ID overflows
fc69638263a5a081fa149384af3e66c18f427363 mm/hugetlb: fix potential missing huge page size info
da1ef7706957e742a4fc280a218bb4aa885c0159 dm snapshot: flush merged data before committing metadata
e9a5da9c3411e2e36b6bda441ccae532e84689db r8152: Add Lenovo Powered USB-C Travel Hub
959a83d72aac3c083949c0cec48c0ab57ecbc105 ext4: fix bug for rename with RENAME_WHITEOUT
3665fbebd56e9ed917994c421143046227a396f3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
4d7c62299b1dc76895b404b758d12f12c089381c ARC: build: add uImage.lzma to the top-level target
9296364d7b6a942cc44570c69b5d032d2cb09e48 ARC: build: add boot_targets to PHONY
f1862ca00971767b3c2ca1eee561fa1aae7f001b btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
a535f9b0fffc350e23032114e248632c0420a062 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ee83cf641c70efead72874efd63637759bb44b1f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
ae85104172c73dcf6ee0bb87ec6cb82243704bad misdn: dsp: select CONFIG_BITREVERSE
38e93dfc37779e9fa3156b749423e0719a9976ed net: ethernet: fs_enet: Add missing MODULE_LICENSE
87ea0b64cf4065e0d502f11b33ae3ab61dcd0cb3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
b28a91f348b1129292b22287b011b1f847c6e553 ARM: picoxcell: fix missing interrupt-parent properties
f9cce1dca9f2de8b1c863deac3c15864cbb2064d dump_common_audit_data(): fix racy accesses to ->d_name
73eb061c91101775924c74b5b8d6e7d730bcd889 ASoC: Intel: fix error code cnl_set_dsp_D0()
e29a9070aaa888c75303bda6bd0e882591ec5a0f NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
cefa765028d85576ac862e76451adcf25d086c9a pNFS: Mark layout for return if return-on-close was not sent
57108b9b71d63901cb1d066440327d3db97e26ed NFS: nfs_igrab_and_active must first reference the superblock
e760dffff6261b79dbb74d8319e6d0815ce5a4b5 ext4: fix superblock checksum failure when setting password salt
d7a9ac0b136cbfde6168cbd18b09def3dc89974d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
000a6c40b74529d88be4130c4b9833a1d0f4acc3 mm, slub: consider rest of partial list if acquire_slab() fails
b0a40cd2362962fd82725015142e444f0a39f107 net: sunrpc: interpret the return value of kstrtou32 correctly
c4bdc84bc489fa6038692e0cc7497589b80f40a9 dm: eliminate potential source of excessive kernel log noise
1e09b0ca0d96c32a4047f4e0a406a8871196578d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
e769f2d7649ff64ff6f24f692b8dc7c04f2cd991 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
e1515202269ba57e69e193a6323989ff3f4d2003 netfilter: conntrack: fix reading nf_conntrack_buckets
d05fdbca9236d27ca5dcf5b9dc5bf716dade286e usb: ohci: Make distrust_firmware param default to false
d02af0b101b9dadb648af2a27b93e3e7f58b2a3f compiler.h: Raise minimum version of GCC to 5.1 for arm64
f49e9237ac801cabb7bbdcab7cc005abcc20e6b0 nfsd4: readdirplus shouldn't return parent of export
c66ca39c5c7f4e97dc3bc5c95341c5bd9c4e76e2 netxen_nic: fix MSI/MSI-x interrupts
0e9fc44827becb1c84908c22e2aced9c862d2eb9 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
c07dc9db65047d89d63d98b5fb896ef91b9f7a75 esp: avoid unneeded kmap_atomic call
898104ebf6e264d18db7279f9c98d7d964c638bb net: dcb: Validate netlink message in DCB handler
524af339b4c271fca06c2bc8b751d6f50ee8a197 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
d1b07669068523ccf068d6014308db9966767d56 net: stmmac: Fixed mtu channged by cache aligned
45e1fca0e0525bcc2204dd4d94f5b375f01ffd72 net: sit: unregister_netdevice on newlink's error path
abf4945d363ba035bf581503dde22883253cb6db net: avoid 32 x truesize under-estimation for tiny skbs
136b5a49d5f4a97042db6e7993ac019a6fcb97a8 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
1ac0c282a31e67da961d633cf95e9efcedd9369e tipc: fix NULL deref in tipc_link_xmit()
165daae3d8d11c437ea36ab142e73917a681903d net: use skb_list_del_init() to remove from RX sublists
e324a86f2650c03f108a02e5c7b428cc9aaeaf54 net: introduce skb_list_walk_safe for skb segment walking
b351cce23705e413cbd867e1c06ff9250ddf215f net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
9c32d669442c10f91f915750789966b31f040019 net: ipv6: Validate GSO SKB before finish IPv6 processing

--===============0112182211232178695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76457b067d06-ae8e50188a74.txt

2e17a41f11db4b963b468e1f73075dc6fe6833e8 usb: ohci: Make distrust_firmware param default to false
569f84eb45f64904ab53294c48a5034d42fc938b compiler.h: Raise minimum version of GCC to 5.1 for arm64
e8d7c48f81b2f68bae4919f01a4808bd6b702cbc dm integrity: fix flush with external metadata device
7a644f1efbc236c538e4fc02e2b4b149693989e2 crypto: x86/crc32c - fix building with clang ias
413ae8cc05644d68a1cb205fb84b8554a680465a nfsd4: readdirplus shouldn't return parent of export
571ccd38b302ad19f0913f1fc29bb63552fa290c udp: Prevent reuseport_select_sock from reading uninitialized socks
6ad69c4d348ea566ba8a7f927681a9f4c541981b netxen_nic: fix MSI/MSI-x interrupts
f73d63c3add7d59cb778e3379dbd0c6aa54fa6c5 net: mvpp2: Remove Pause and Asym_Pause support
b3e6bacb19965452371b82b7d0d3cfd7482b59e1 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
1eda8d33df9c6ee40c2e3e067a1b70275336eb6a esp: avoid unneeded kmap_atomic call
488c92ee6dd4e7e2a9445d14b662ddc72887db58 net: dcb: Validate netlink message in DCB handler
0101342728e5eb064c4c5a0e17a9da91c94716cb net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
095cdabf54ca37fe0b3942b7a5b841889990ecad rxrpc: Call state should be read with READ_ONCE() under some circumstances
86a53e5b72797fc221b55fd5825da0bf507849b4 net: stmmac: Fixed mtu channged by cache aligned
cac96fa4ebcc45c06ebef925cac39239e543c1ba net: sit: unregister_netdevice on newlink's error path
c8c41c8a4cd050972cba2880926dc069c8959b88 net: avoid 32 x truesize under-estimation for tiny skbs
581a000d967f2a3da7be464477d73b4122582ccf rxrpc: Fix handling of an unsupported token type in rxrpc_read()
d637dddfa7e4b79d075e82e1802f8cec2c5df914 tipc: fix NULL deref in tipc_link_xmit()
3ba9b493965a7d2f978204d0d13ea02bd4c74855 net: introduce skb_list_walk_safe for skb segment walking
3dd54ceac5145fa4edd10bce1e102fa77d1e2bd0 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
ae8e50188a7431ba11bc74c9758c91510d9584cf net: ipv6: Validate GSO SKB before finish IPv6 processing

--===============0112182211232178695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a95df0eac5-d87768efe7f4.txt

cb2a37358b0ded5f70a807e6eda3db5fdb38f9d7 ASoC: dapm: remove widget from dirty list on free
284a690dbc27058b67878199ec2199539ff5f61e MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
a7c510efe55e3549a3e2ab92544beb2865f21a32 mm/hugetlb: fix potential missing huge page size info
e018ee0970944d19181d9fcf05ddbe99ca036c6b ext4: fix bug for rename with RENAME_WHITEOUT
d08777ddc978eb462caa6450043e74cfe96e09cd ARC: build: add boot_targets to PHONY
2845bcaf6f34115df7831b9afe601583e09e7199 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ac366aab1b254ce7d22cdcf935ace686693a4488 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
cb6035f423431b522a6efab1ec961fb810631bac misdn: dsp: select CONFIG_BITREVERSE
2f91631a437dc8a7acc52f73b8c3be0eca51cd4c net: ethernet: fs_enet: Add missing MODULE_LICENSE
1e53c3ab0c491992e17301311a8406d0b39c04fa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
66b1701e8c58db1fb3ebced1b8a1cb8b6d12094f ARM: picoxcell: fix missing interrupt-parent properties
695cac252909d7dc8976b0192e3687cfabfc1f42 Input: uinput - avoid FF flush when destroying device
2bb1ef90d99d741d0f9490e9639c0c6c07868b7c dump_common_audit_data(): fix racy accesses to ->d_name
d9687baf59f87b61f26eb0947f80365ce34f8740 NFS: nfs_igrab_and_active must first reference the superblock
282d0df17f7c621f9e621694167f4db123a5ee89 ext4: fix superblock checksum failure when setting password salt
d6b43029e874cb054efd9c736947526bdf1f379d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
d8f0e602791d7e943b702bf0d792871af32ba7b9 mm, slub: consider rest of partial list if acquire_slab() fails
bf23208c1335e5446f8de4dcdb156e8fd8888b89 net: sunrpc: interpret the return value of kstrtou32 correctly
c8641986d7d6ee6aed6eb0d6b3d25cc61e4f42ba usb: ohci: Make distrust_firmware param default to false
67daeecd1ccd9484895778238533d3a193c83e55 compiler.h: Raise minimum version of GCC to 5.1 for arm64
acff3aec14d8a043ff8af27f18beff33c1303011 iio: buffer: Fix demux update
5c542645db2f8cbf02b926f8bf170d23a0c96cb2 nfsd4: readdirplus shouldn't return parent of export
d87768efe7f483ec270d4e1b2cb62abe5730fe6b net: cdc_ncm: correct overhead in delayed_ndp_size

--===============0112182211232178695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b662fdcd975-0b8957118010.txt

2ee748797c1aa7f465f1d5c2bf295c4bafbce617 ASoC: dapm: remove widget from dirty list on free
27cc0219ccf6465a21d585248606c5ae65af8e2d MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e983e42ec5d4d42f79640cdea588e51f8ec88d26 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
57da1b28bbc9a38104d05d77bfe30f2dfd878eb2 MIPS: relocatable: fix possible boot hangup with KASLR enabled
cd21f0b4825ac9729f67152a183212aa14c5b600 ACPI: scan: Harden acpi_device_add() against device ID overflows
db95bf05aba6a861d2c59d5cbc025de36fc7f4c7 mm/hugetlb: fix potential missing huge page size info
b269cc8f959c20d7685abd4c9cd56e4ad161d517 ext4: fix bug for rename with RENAME_WHITEOUT
9c2c24646a221e8d4664657b3152b062772a531a ARC: build: add boot_targets to PHONY
08def716610bab3f7c2c3e79708415c2041703cc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9c0b19cc6ee6020acccd3f124a1a537ba05bc79f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
df4271dda282bd3f6620550d6f9b98f678965079 misdn: dsp: select CONFIG_BITREVERSE
3a38a1705865dd7f9d5c322e68b379c923c893c5 net: ethernet: fs_enet: Add missing MODULE_LICENSE
47617f262d23b9ea6cddac6a1cd25474060f8ab0 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e951596093f38b8e562de1f0e13153041892b017 ARM: picoxcell: fix missing interrupt-parent properties
6c699ebd5d165ca1dac110fa53e160ebde906046 Input: uinput - avoid FF flush when destroying device
cb2dd9a3607b71f41cf3e4fc3efcd076e703fa48 dump_common_audit_data(): fix racy accesses to ->d_name
0e1567cd55f7581bfedbe75ebc9ae0779d842eae NFS: nfs_igrab_and_active must first reference the superblock
4abb292a512f365cb59778714ed314a73fe70c8c ext4: fix superblock checksum failure when setting password salt
46e25e123f378b8f2f61b59aa494dd5350f442fd RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
ee45520e5f2240048bed0fadb1468f0fb672521a mm, slub: consider rest of partial list if acquire_slab() fails
3bc64b58b34f60a1feddf9e3ed0ed09e547463ae net: sunrpc: interpret the return value of kstrtou32 correctly
0d1061ea45189b210e989106c54fd3f225ffe48a netfilter: conntrack: fix reading nf_conntrack_buckets
49857624c28e48f4898561dc77fb717eb9017e45 usb: ohci: Make distrust_firmware param default to false
a98722a6eafe1200f17b4dbb48a6976e5f8ff924 compiler.h: Raise minimum version of GCC to 5.1 for arm64
4ab5f0db7aaaf5d91315a6c5175acd25ef0edc34 nfsd4: readdirplus shouldn't return parent of export
0b89571180103fd150cded3feef3e7c8f26ba2b3 net: cdc_ncm: correct overhead in delayed_ndp_size

--===============0112182211232178695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26bf130bae90-841dd5ac454e.txt

051becfe983ea00949d4676f5efc256acc581062 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
190cc41d0effaee28810a40405895ebc306316f2 bpf: Fix selftest compilation on clang 11
eaba53df5b4150166e7cb9c689d078e1ba3aa9fc x86/hyperv: Initialize clockevents after LAPIC is initialized
a1e31ec1634aa610cab0ba631f5ac28d8157bfa3 drm/amdgpu/display: drop DCN support for aarch64
e989eeb8420c8836a3e40fafa667af6d186d891c bpf: Fix signed_{sub,add32}_overflows type handling
95f9594d31b4e7c58dab56b290007ab748b8567c X.509: Fix crash caused by NULL pointer
e85ad10ad99eb8e37f2bdf74fc44efd581ff503d nfsd4: readdirplus shouldn't return parent of export
1360105731a47c9a842b3e33894ef5c68c777670 bpf: Don't leak memory in bpf getsockopt when optlen == 0
7865a5eea87c1645bdae59a36c950cf55eeddb1d bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
8b5960a28726b0c03e1299d9b622f7fc4a111a91 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
3f8a98f63b7f6ca4d54e48ff2227b975d56348da net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
ba1ce285a0eeac58653f651d15a2bcac426c43ab net: fix use-after-free when UDP GRO with shared fraglist
ebfe9d188c0a531fab2f0c0186e0b49f5d7a44e9 udp: Prevent reuseport_select_sock from reading uninitialized socks
a07076e1e6c25d03a52afc6e236e02d004ab2517 netxen_nic: fix MSI/MSI-x interrupts
299eab362ec825d5cdcd2f73cc2b6943d5389d09 net: ipv6: Validate GSO SKB before finish IPv6 processing
06429ded5b0a0cbb7a0f1befb4c2c03ebe3f03a4 tipc: fix NULL deref in tipc_link_xmit()
6b418ff98030561fc062363e09060b1e334a921c mlxsw: core: Add validation of transceiver temperature thresholds
324d1eb34b05ce7101ffc1dfe9cbcd41c81842b8 mlxsw: core: Increase critical threshold for ASIC thermal zone
9b16a367df50260f5eed1fe30c5ac7d50be282da net: mvpp2: Remove Pause and Asym_Pause support
518ff27ba14c3bd919ed9f4feb4563f11a927e36 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
3c059c39e3c31b8bdb6949d92141004f770efed8 esp: avoid unneeded kmap_atomic call
1a0493512a0d72560fc93e1b14a3061b9c3b5cb5 net: dcb: Validate netlink message in DCB handler
cf6756a2d515355bb51a484e7161b7003eeef07a net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
e7df8448ac7a8ba7a024e08c547a6557b5f8cc4c rxrpc: Call state should be read with READ_ONCE() under some circumstances
dab3ec001556d869f87a0b32238bfec880444e24 i40e: fix potential NULL pointer dereferencing
7a32e83b64994d950ea84d4709443419fa52cb82 net: stmmac: Fixed mtu channged by cache aligned
16a4ea9a20f9e255adb226444058d45a9e201de6 net: sit: unregister_netdevice on newlink's error path
315bb95698a776c2767ea9da563e58a195aeff27 net: stmmac: fix taprio schedule configuration
daa6e1bb279765ba19fa84b8c3defbb075ffc7be net: stmmac: fix taprio configuration when base_time is in the past
7dadc707c3dadbaed5c5f27c49c897433d00c553 net: avoid 32 x truesize under-estimation for tiny skbs
18b66fd0a905aaac9766ccce28f0952498982742 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
890af184ad25524448710a3eb49b56c25e5c4706 net: phy: smsc: fix clk error handling
859945616422d0a01138b68af08074c4b1bc5e6f net: dsa: clear devlink port type before unregistering slave netdevs
2648517247db8666ec2b5c6b137e6ba457dd456d rxrpc: Fix handling of an unsupported token type in rxrpc_read()
1292013849ff90e9c992af6569f42dbb8536fee1 net: stmmac: use __napi_schedule() for PREEMPT_RT
841dd5ac454e8f10865c98cd5f2ea8b135e852e0 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============0112182211232178695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90058ef45e4c-826b1481fe39.txt

7aff827b08f4e65a009efeba9a42dc4a3e2df32f usb: ohci: Make distrust_firmware param default to false
072cfcdaa14e5845c04d0da182769972f0c9c3b3 compiler.h: Raise minimum version of GCC to 5.1 for arm64
710601a79534e2b5e3df67fb530e79e85bf84506 xen/privcmd: allow fetching resource sizes
eb87022ebc4db0b8752fe4cee7bd54924bd83ead elfcore: fix building with clang
99a0414ef1358d9343ce98786931ac96cccf4e5d scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
2d419dac37be801467fb46653b1814a291daa98d scsi: lpfc: Make lpfc_defer_acc_rsp static
3a6a2736652bd591df67ae7e21492c8fdc8b01a2 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
e099eaa3225a79d1e4e2deb2deac114173357595 spi: npcm-fiu: Disable clock in probe error path
3a9acb731b992982a7f8ff8aa6abb78a36ace35e nfsd4: readdirplus shouldn't return parent of export
24237d76b7bd7a93509a7a299ae1830a27275a60 bpf: Don't leak memory in bpf getsockopt when optlen == 0
a45f63223dab8c8de04ec5ffb27cd2e639fc62f6 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
cae02feae5e35875d7340895d67f73b86d2c50e5 udp: Prevent reuseport_select_sock from reading uninitialized socks
72fa95fc041bce14d1ec06656ed6b48a92434b5a netxen_nic: fix MSI/MSI-x interrupts
bd6265bf181e91a56e771bd4d42fc1f4cb0e960c net: introduce skb_list_walk_safe for skb segment walking
243c1eaf9ea6116287507a066d5d1f42c8ec91eb net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
022e52a2b308eaea81d6881882d9c857e43ed20c net: ipv6: Validate GSO SKB before finish IPv6 processing
7c72b768dcd04753ac10d6e07b3cc46f9e192ae0 mlxsw: core: Add validation of transceiver temperature thresholds
6f323ba61883ed115e63620a50cdf3ce6b1138ca mlxsw: core: Increase critical threshold for ASIC thermal zone
c903df220e1514f11b125c8ead5ca41f1c43b9a1 net: mvpp2: Remove Pause and Asym_Pause support
8454930a5250072dccd6b0cd7a90633ac3bd4286 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
3f80c5b30fee8024b9bf9868119b55bbbbd3edff esp: avoid unneeded kmap_atomic call
49e23dca55d1624e0bcf180b0ef45b248f13f5f9 net: dcb: Validate netlink message in DCB handler
40b79b9286af715cd14153acea2e88640d40be35 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
525b72d681d08d1c0a3da3ecbbf933347dad2492 rxrpc: Call state should be read with READ_ONCE() under some circumstances
7ca7912fc930ef066cd0a65d0289f7427e391fe1 net: stmmac: Fixed mtu channged by cache aligned
0f5691e1317ef54b2926b640abea85694573440a net: sit: unregister_netdevice on newlink's error path
4b8e20d39fdcba59909b55ddcea50daacc02b0ac net: avoid 32 x truesize under-estimation for tiny skbs
23cfa4e416e59a521b1b0c428e78f55646ff1bad rxrpc: Fix handling of an unsupported token type in rxrpc_read()
61fe530b029ed936cb2050caf6c9fbb76699f6fa net, sctp, filter: remap copy_from_user failure error
826b1481fe390d5c7cb1408852bc9e41a3e4bd0c tipc: fix NULL deref in tipc_link_xmit()

--===============0112182211232178695==--
