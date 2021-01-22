Content-Type: multipart/mixed; boundary="===============9108398872232156357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 16:10:48 -0000
Message-Id: <161133184846.12051.6359677193342889200@gitolite.kernel.org>

--===============9108398872232156357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2baa843c68b94a93dc630ee0ee92f99ed19f0ef
    new: db7ddc5f214d4e40e8c529b479f43fa79a891fbf
    log: revlist-a2baa843c68b-db7ddc5f214d.txt
  - ref: refs/heads/queue/4.19
    old: 0bb299696a356d2562dc05df7a99f3a88a2b1b24
    new: fcc6e0cfe4305e032979e564b892bad3fbe1f948
    log: revlist-0bb299696a35-fcc6e0cfe430.txt
  - ref: refs/heads/queue/4.4
    old: c8c4e86b6db0c391a9491a2d008d198a47661de6
    new: 63b79ad842ff79f47c33b74b6bc17d1d90786e0b
    log: revlist-c8c4e86b6db0-63b79ad842ff.txt
  - ref: refs/heads/queue/4.9
    old: dbd35ef33b441c04030648cee23610d75f392a47
    new: 3ff48f9a1814c2264c5e6e28e284c5fb535ebef1
    log: revlist-dbd35ef33b44-3ff48f9a1814.txt
  - ref: refs/heads/queue/5.10
    old: 310437d68db1023363bb47a1b44aea47b1f2f04c
    new: d43bfb30a14f8e5b6a56bfb12cf958c64388e81b
    log: revlist-310437d68db1-d43bfb30a14f.txt
  - ref: refs/heads/queue/5.4
    old: 4448642b715c1b9fdeef8493fa77994908b13b2a
    new: cf97b2526d00e18bec2bc53ee30e91c98d8d61e1
    log: revlist-4448642b715c-cf97b2526d00.txt

--===============9108398872232156357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2baa843c68b-db7ddc5f214d.txt

3ac98d661ca71ea4aedfb907867eacd66dc8812a ASoC: dapm: remove widget from dirty list on free
94b25e4ea63c3966b437ef0eda02f25c15ec73d5 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
9f6ee6a1c1b52e729ea1607f0ae668b964c758c2 MIPS: relocatable: fix possible boot hangup with KASLR enabled
287b4a4bd1885028a0219e09a7ec6eea561e07c1 ACPI: scan: Harden acpi_device_add() against device ID overflows
b25308c352ed7f2c214a80532ceffc23ebffa5b0 mm/hugetlb: fix potential missing huge page size info
d50de5e72beb12f17275c09047db5a8bcf3d5b9b dm snapshot: flush merged data before committing metadata
28eee1680e5641d0cdf8c11bc034a4478abb8929 r8152: Add Lenovo Powered USB-C Travel Hub
8b3b00f80748d72e1daf4f38d5b19be3cdb64fbc ext4: fix bug for rename with RENAME_WHITEOUT
418596fa084e996f2ef76b3e5cd8799e66fed260 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f72a18deceb34560186de68382401c2e3c7000dd ARC: build: add uImage.lzma to the top-level target
d0209d9b660395a5451b598747466e6c1e094afe ARC: build: add boot_targets to PHONY
6305d37e8cbcf0e36b45c88da1df0b3d0e9565d5 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
0829d1fb85db0441f20b6c64f224d54e5670c76b ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4cbf09e14ec6001f9411fbd66f1530a6586fc4fa arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
e0bc57cd05622287ab297e8bc8e815dad57e7961 misdn: dsp: select CONFIG_BITREVERSE
93e0871d07f2b9035c798197567c09b94770c32a net: ethernet: fs_enet: Add missing MODULE_LICENSE
a053493469e0f5502e16428cb7d738ed3ea7f0a5 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
7ffa9e6ff16cdf2c06de4a4f41f01c51f24a1e6b ARM: picoxcell: fix missing interrupt-parent properties
3c8a040569023dc8cdf7670e964d53d6d231e756 dump_common_audit_data(): fix racy accesses to ->d_name
0ad5507d0ac76f2db2a670ddc458461e7c3ae67d ASoC: Intel: fix error code cnl_set_dsp_D0()
a5d48a5f7c8d83f3afe121bc35bf5377ebb64424 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
2fcd6e24443b66ca46023c1a0a785c94d420c89b pNFS: Mark layout for return if return-on-close was not sent
51b25d7e6c8ccdf21dda492093850de4dc07a9bb NFS: nfs_igrab_and_active must first reference the superblock
7fad2f70f69fb3f2f85d9fdc36d5baf08341ece1 ext4: fix superblock checksum failure when setting password salt
ed908f852ecf40e8d6795e44b167f274aa4e54c3 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
a47562afc8c5e487acda754ae7d93a9f0c401f2f mm, slub: consider rest of partial list if acquire_slab() fails
580d8c83e1a906f4895e5bc22bb7429481512ec4 net: sunrpc: interpret the return value of kstrtou32 correctly
e83870202d35a663e8b45a57b4c1f48899fb3c72 dm: eliminate potential source of excessive kernel log noise
b5c9899eb54112f76f0771bdd0354a3a1715e31e ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
a38519e60d5bcba255bd93870874a7330da3fd51 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
7b59910a045ab66914fd17f657a55047d7ba0ede netfilter: conntrack: fix reading nf_conntrack_buckets
0b00f5821019a6e761b7f12c10f0b3ccd98e4c2b usb: ohci: Make distrust_firmware param default to false
6e8ed4b211f289bbed932646b50a3fcfa502a6e4 nfsd4: readdirplus shouldn't return parent of export
65f9c88fcf952089fd8c2821eca1d5496e416fa3 netxen_nic: fix MSI/MSI-x interrupts
a130b72668f186960d1ac6d6f5fbdad9c5c51f79 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d0a6c108b10d9be5659c00a36f7e9f89b0fff693 esp: avoid unneeded kmap_atomic call
61fdf69690344121aeabee75e114dd625d9c970c net: dcb: Validate netlink message in DCB handler
2f4e353ad7c02bfb11f1af4fb81341b792f91dae net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
e5994591c3db0963335c9a25dd2bb5de9d32f0df net: stmmac: Fixed mtu channged by cache aligned
6946b42a88f621f47a9f043be4ebf1a63d6808c5 net: sit: unregister_netdevice on newlink's error path
3a3c7692c9cdf0cd721e3f8adcb2894a816542ed net: avoid 32 x truesize under-estimation for tiny skbs
4e08f69a1a93753caa05660180c835acfa3008bb rxrpc: Fix handling of an unsupported token type in rxrpc_read()
294c55d9f5c3f6e775c456f2f8be72581cc1247b tipc: fix NULL deref in tipc_link_xmit()
5dd868e38be246a40a5d678ed037a1088db58434 net: use skb_list_del_init() to remove from RX sublists
3fe1aeff2b587161ed29238984f9027f3a40981c net: introduce skb_list_walk_safe for skb segment walking
98bee30d2f5b23762bc40ad799dc2f124099d1fa net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
1762cf22e59a2a976d5d05fdcdbd695f901eafea net: ipv6: Validate GSO SKB before finish IPv6 processing
db7ddc5f214d4e40e8c529b479f43fa79a891fbf spi: cadence: cache reference clock rate during probe

--===============9108398872232156357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb299696a35-fcc6e0cfe430.txt

c5368c553d1877567d4f9be6bef08bb1c1c9cc95 usb: ohci: Make distrust_firmware param default to false
d2114dd35599a6a221a41367447995c7bc100799 compiler.h: Raise minimum version of GCC to 5.1 for arm64
d4ef99bc43896843fe96b58ffe03c3b138502eea dm integrity: fix flush with external metadata device
3d7c4b0fe74cac54ebf1d1932adf5cef29d09586 crypto: x86/crc32c - fix building with clang ias
a04e320bb411879ba2e5f8c26d3d5e328709f259 nfsd4: readdirplus shouldn't return parent of export
66de5595e623ffb104ab960f1143699c65a733c7 udp: Prevent reuseport_select_sock from reading uninitialized socks
7527e54a56cfdf9a41ccef707cd0b5861192ec52 netxen_nic: fix MSI/MSI-x interrupts
7aac8feca1520eda6f281a252ef04f95b9f2eebf net: mvpp2: Remove Pause and Asym_Pause support
748619c37f6f17c862e3a9b247cf0a01b43f2252 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
78d17e0cde7b0e01df0ff9634ea4fbf08323bf21 esp: avoid unneeded kmap_atomic call
caea59e045a123febb9536f8ed54729bc4be7a34 net: dcb: Validate netlink message in DCB handler
ddb32a62ec24b519ea8f4e643ebe62fd416bfe58 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
62014f80669df8dd3e6628fe047cf3294f4378f7 rxrpc: Call state should be read with READ_ONCE() under some circumstances
d246e9fa11d3fd3a250dc9fb01eb3692d5de93a2 net: stmmac: Fixed mtu channged by cache aligned
677c3932c50329fb8d6d3fe7a4560153e52ea3e9 net: sit: unregister_netdevice on newlink's error path
53b09d726a0bcc83fd4c6d04a68c597f616b5818 net: avoid 32 x truesize under-estimation for tiny skbs
eb04657058591e398278537e38b8ffae1c2668f6 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
0a781cfc5cd8253880f794fcc2216d803214b205 tipc: fix NULL deref in tipc_link_xmit()
aa42d2576a947e80ade0d33562e07c9232a78b49 net: introduce skb_list_walk_safe for skb segment walking
fb2f6a1216eef583da781a0a19969968d451cdcf net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
5d41e2912d1fd88223de25f44783817b36b7a0ad net: ipv6: Validate GSO SKB before finish IPv6 processing
fcc6e0cfe4305e032979e564b892bad3fbe1f948 spi: cadence: cache reference clock rate during probe

--===============9108398872232156357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c4e86b6db0-63b79ad842ff.txt

469047ab41dc6b4515afc7598f0ecbfe0b19e08d ASoC: dapm: remove widget from dirty list on free
52219756d3ab6654aea814930d5a4b8ffd59e633 mm/hugetlb: fix potential missing huge page size info
dc0ec4d43565962df827bfe6e6d6092f4650ca25 ext4: fix bug for rename with RENAME_WHITEOUT
e14197bfd5cd494f862d8548af717cc98352f2a5 ARC: build: add boot_targets to PHONY
bd521cc15c0fc5e8a0e2683ecc325c10da8b8356 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
70300a66cfe5d87970f0ef908b89ef6a90bbc9f3 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c2b49dd1bfc820316ff5e096a891370875f31a22 misdn: dsp: select CONFIG_BITREVERSE
491749fc9793249e1205cd8f6a9f32f87899c0fd net: ethernet: fs_enet: Add missing MODULE_LICENSE
927b800c34703bcc16618b57959222e5871722c9 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
2d8dfa35cec4937c49a45f348869c12f30822884 ARM: picoxcell: fix missing interrupt-parent properties
b8cdbe8660f41cbf080e28b6f44536108a286b87 Input: uinput - avoid FF flush when destroying device
086e3a5bb5f62521d608ca7c9c96a9e4d42c2f86 dump_common_audit_data(): fix racy accesses to ->d_name
844f5d0dbff0f6226a9cae899b03b2e8791aa5ae NFS: nfs_igrab_and_active must first reference the superblock
1d3c4aa91d899fbbf906b4987020045b3527904d ext4: fix superblock checksum failure when setting password salt
0cf6d685c51c6294fafd781d07f9383efc752503 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
9fa89206f31c24c3fa7c510e37918224d191309c mm, slub: consider rest of partial list if acquire_slab() fails
2ed04d31c9923c5187fd5271ca32c0fbf6bfea35 net: sunrpc: interpret the return value of kstrtou32 correctly
dafed505213027ef36d02655fff501b985373561 usb: ohci: Make distrust_firmware param default to false
8f2f3ab590ca1e6dc4830267ce06722e8f7bb39f iio: buffer: Fix demux update
d8ab41c55bd99613591d40c0c0bfae3968d7aa20 nfsd4: readdirplus shouldn't return parent of export
93ec922ee83ff651afd190da008edf0dcd35e34b net: cdc_ncm: correct overhead in delayed_ndp_size
40cc5845297954bb70fabd28e95766a0afc9a909 netxen_nic: fix MSI/MSI-x interrupts
0295845c71d4d4ab736c2ca5db640944b4f56361 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9528643ee6051938ee793316452c5cad7e8ee122 net: dcb: Validate netlink message in DCB handler
bf584acce2df89899d38809e35a5360c621f23a9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9951713b0003560aaa124f5617ecfab1d1f5b0d9 net: sit: unregister_netdevice on newlink's error path
319952295096be977c65b80e4e61552b4526244f rxrpc: Fix handling of an unsupported token type in rxrpc_read()
bea93d260a3a7f5aaa580eb61355e1cb4143e164 net: avoid 32 x truesize under-estimation for tiny skbs
63b79ad842ff79f47c33b74b6bc17d1d90786e0b spi: cadence: cache reference clock rate during probe

--===============9108398872232156357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd35ef33b44-3ff48f9a1814.txt

3526598ecbb92b47e8ad9a109a366fff0105c47d ASoC: dapm: remove widget from dirty list on free
fba2702385544aa75f646320b06743e4ba281308 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
47978faccdc1e60afda274a679d887e04322a4be MIPS: relocatable: fix possible boot hangup with KASLR enabled
dc755d11d504363f60321c865aa09be0a764f8e4 ACPI: scan: Harden acpi_device_add() against device ID overflows
1ca9a04681ef9c0ce6b8af895d11756789bf1185 mm/hugetlb: fix potential missing huge page size info
d8a6ae56af4fce36a18b383ca529b5720f1e2bc4 ext4: fix bug for rename with RENAME_WHITEOUT
2a3af4ac708b80de02cea6bf6395cf65d3a8a53a ARC: build: add boot_targets to PHONY
8cafce6e05d087ea73f72587fa684548653a8d2b ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
5fde61225e565c0d15190cfa389d200f93586280 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
167c31ec60faf0e392a26321c767c420428f02a1 misdn: dsp: select CONFIG_BITREVERSE
f66711c03fc14b47860792c6cbf225bed1e8bf19 net: ethernet: fs_enet: Add missing MODULE_LICENSE
c3e20afa6d023a7d52601c1b831f625fbe3cd570 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
cc70c3751fc9212cc151c4d91812665d6325ca23 ARM: picoxcell: fix missing interrupt-parent properties
349eb222f6990210d02c8955741f4bc29f2c60e3 Input: uinput - avoid FF flush when destroying device
a92bddd4eaf1bb73c5dfa4eb97852d156e315b00 dump_common_audit_data(): fix racy accesses to ->d_name
210a1d07bd68112533924243a0199a94cbdce0c3 NFS: nfs_igrab_and_active must first reference the superblock
59c4697c1c626179332968aaecb9cc44fce98523 ext4: fix superblock checksum failure when setting password salt
a55e4a1bf08ddef628c9e2008de1c50581cb00e7 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
c64ff22a0343333993ca252da824628f5cf89cfa mm, slub: consider rest of partial list if acquire_slab() fails
e1d0b541a6223a8181533c55f04ecd3eebae0ba9 net: sunrpc: interpret the return value of kstrtou32 correctly
47bc2748a9a3560ee66cccfd32db047457829f93 netfilter: conntrack: fix reading nf_conntrack_buckets
3b2ea72390143a58ab50e59e4b79003392c5ee6d usb: ohci: Make distrust_firmware param default to false
abebf055e2a73c620a1f467cf5945c3550c68729 nfsd4: readdirplus shouldn't return parent of export
384f275eb17576b42892e6dc69ae3afb756d6ec2 net: cdc_ncm: correct overhead in delayed_ndp_size
1a03f395cc892305c3b72f4103f4eb30d736fb60 netxen_nic: fix MSI/MSI-x interrupts
de0421a44c6c1f81063e0881288fda7f3ee8f4a3 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
1a9e77ac0427cfa210c2820bad2d2a6c4a5fb528 net: dcb: Validate netlink message in DCB handler
6cb41efe3ec1b0e44719530e0cb8de088af31b16 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
50fe04e8cfea3436a9204e98d15706c0583e19c4 net: sit: unregister_netdevice on newlink's error path
0d1fc5ec48a8e67e591dddcc0a9ee79a4478a800 net: avoid 32 x truesize under-estimation for tiny skbs
e8afea28f19dbf9f6cd0b059683cb672789fbeaf rxrpc: Fix handling of an unsupported token type in rxrpc_read()
d5f1a629c3cc04166a01c4c428ee1d67f835f13b tipc: fix NULL deref in tipc_link_xmit()
3ff48f9a1814c2264c5e6e28e284c5fb535ebef1 spi: cadence: cache reference clock rate during probe

--===============9108398872232156357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310437d68db1-d43bfb30a14f.txt

b006bb6c24f102faf43e399f5fa58a46ea5e2401 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
913b485f36acfce6c5bb54e273a129388c884560 bpf: Fix selftest compilation on clang 11
cbcdc4f562aa679b3fc58fbbe7a3b5df9a0ddc02 x86/hyperv: Initialize clockevents after LAPIC is initialized
9999f72bd91d568320c901335dbc726ca2c7c455 drm/amdgpu/display: drop DCN support for aarch64
604daf398dfdd4c73d0bf2b6754f55f503a5c184 bpf: Fix signed_{sub,add32}_overflows type handling
0a92173f388c01952a112e889337f2a485d001d9 X.509: Fix crash caused by NULL pointer
84209c3cfbbfa8c675e0c4a5c71885e25b2b4cce nfsd4: readdirplus shouldn't return parent of export
281439d6ee0dd373659d157bc9384f1d3e7e58ca bpf: Don't leak memory in bpf getsockopt when optlen == 0
61933e7e328382c9ba94873d0a3e97e7e88fbf70 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
d21d9e71c42e3449039a100411b33d071396ef55 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
df23bb096f48342c54ce9651fc5e0b0b4040f93c net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
3651643474a16d4e17ec53c6264fba75bac82065 net: fix use-after-free when UDP GRO with shared fraglist
af63b5061ccb96ddede93dd9887ef75e46694f5d udp: Prevent reuseport_select_sock from reading uninitialized socks
a8658da7804326ccd5f9470af018a9af10d6cd0a netxen_nic: fix MSI/MSI-x interrupts
3da65ab51650acddd79a5fdceb776873f20c471b net: ipv6: Validate GSO SKB before finish IPv6 processing
0c5d2f6378e797ffe331916a83bb5e58b35411c8 tipc: fix NULL deref in tipc_link_xmit()
fd6fe82f169c1a52314b549f1733404a3ada9a28 mlxsw: core: Add validation of transceiver temperature thresholds
455c47dad0cbc677508b804924ab0bd04935ca3a mlxsw: core: Increase critical threshold for ASIC thermal zone
f652887269ef0d6368952cbf922ebf7e9880c313 net: mvpp2: Remove Pause and Asym_Pause support
737bc2c2084420ae2f996795bd72bb86d4028199 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
b80bbcfe885f1892b8086798192ea7ebc6b0b8a1 esp: avoid unneeded kmap_atomic call
3116bb4c29f255169a84861b5ea12f27cb1140ec net: dcb: Validate netlink message in DCB handler
8d600ae70d2dd85c6b093a16aa69e3881f4123db net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
d0ac268f2969d6a89c90f7913c78c49f562f0d98 rxrpc: Call state should be read with READ_ONCE() under some circumstances
997395e8701f331abf77d1ae58eb2796500b687f i40e: fix potential NULL pointer dereferencing
82d26c90ec1643ed2122a5f6d8684d37c658b8c7 net: stmmac: Fixed mtu channged by cache aligned
8bece36f31024421b342301f2f65c7a7bb661530 net: sit: unregister_netdevice on newlink's error path
66c174b529aa426bc6819ad98c7f9660ad028225 net: stmmac: fix taprio schedule configuration
d929f80c4bad6416d7fdbbc3f7a6eded284a1085 net: stmmac: fix taprio configuration when base_time is in the past
baf899dba1cfd9778914ae4bb64220dad5f68bcc net: avoid 32 x truesize under-estimation for tiny skbs
46b21a8f89e5ac4246030d461406c43161287167 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
d0adbc813424c2bac175076de96c072e29aa4fbb net: phy: smsc: fix clk error handling
50be29082a8a57f5c0bc29f5852553ece324635c net: dsa: clear devlink port type before unregistering slave netdevs
ab32af76a411a6708247b3e727613b20e3483345 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
ca5e3b78c0df2e250d4694752a1c54d3c81826a4 net: stmmac: use __napi_schedule() for PREEMPT_RT
64f1d33da734be8994e70f83e4d9b855334d20e2 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
6835ce97e6e7adf56538a1934e66e653f6077a9b drm/panel: otm8009a: allow using non-continuous dsi clock
7f28087adc7384a7fcf7ecb527fa5c8ef60a3bdd mac80211: do not drop tx nulldata packets on encrypted links
efa299fd3a9450483bff2f4cb8c441c982bcd0e8 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
aec9a7e3c4f043b73818215ed46bc27d0eef3f3f net: dsa: unbind all switches from tree when DSA master unbinds
f72b9007be6f92627693b090a4a38ac8e82f9cc4 cxgb4/chtls: Fix tid stuck due to wrong update of qid
b5114aa08dad5ac6ffd117f8e765959c4a6469aa spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
d43bfb30a14f8e5b6a56bfb12cf958c64388e81b spi: cadence: cache reference clock rate during probe

--===============9108398872232156357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4448642b715c-cf97b2526d00.txt

7072ca5a625924c139810d2c14c23e67248a5e0c usb: ohci: Make distrust_firmware param default to false
0edac3d91a94c716da8af56d5826912aee06d224 compiler.h: Raise minimum version of GCC to 5.1 for arm64
301d089216d15efbb8be86ce81cf6248d648e2b7 xen/privcmd: allow fetching resource sizes
c1f9b58076ba1a12df39badb135b7fa02bbed457 elfcore: fix building with clang
cd4bce9ff52e8ee99012453fd82184e7b2554432 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
0fde32647b45186e127f78a683e519f1f0b315a6 scsi: lpfc: Make lpfc_defer_acc_rsp static
c973ff317795bd48b2cf2ee344743a08af962432 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
f28371d79f4ec1ecaeb0739bc7eeb4a8a58b3e6f spi: npcm-fiu: Disable clock in probe error path
a35dc57aa1832b7f1f15261efcab2966461a1462 nfsd4: readdirplus shouldn't return parent of export
46c044bec5baf9c5d22959cacbdf1c12f7cd14d7 bpf: Don't leak memory in bpf getsockopt when optlen == 0
9611d1d1b16a2d75e95f0d599750e9d07b726fd6 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
6c1d25f103105288b3068cb00b4876f74d127de1 udp: Prevent reuseport_select_sock from reading uninitialized socks
3dc26b536a9175fb58e906c79a9f47aeaf7d7a77 netxen_nic: fix MSI/MSI-x interrupts
2de7074cccb3728d180c1b0a2fc93ad0abf8ecdc net: introduce skb_list_walk_safe for skb segment walking
46a8f55354ab788933faf7392f4d4c44c02f6965 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
1c2f76a7eb497be0175a7e12d6954855de635689 net: ipv6: Validate GSO SKB before finish IPv6 processing
df935abebbc7884016ee3452a8bd74c05ae68482 mlxsw: core: Add validation of transceiver temperature thresholds
85220c53d037385b946dc3e71e6ef5d209ef159d mlxsw: core: Increase critical threshold for ASIC thermal zone
1cd8dafad8ab1ed52086dc187cfb5f4835c972bf net: mvpp2: Remove Pause and Asym_Pause support
af66893767cb640c7cfff2e1f0e9fdc70037db42 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
c3d7117e6e2f702f616e0decb0041a7e14c23cde esp: avoid unneeded kmap_atomic call
cd3d8807e532719f6393676314755081fbb9e21e net: dcb: Validate netlink message in DCB handler
e3ea2d09eae23d06b6dbcb6f36f756a6dae0bab3 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
93f7c7df13f26f0b40cfefbbee703f2f2bdbdf85 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a99ddc82a4c6a0c62031730629b56a10384bd688 net: stmmac: Fixed mtu channged by cache aligned
2eebf9ccfd9d0b92f80d66ac2cdf93f6ae0e86d6 net: sit: unregister_netdevice on newlink's error path
5d69a1753811118bc4d3f64d74ca5939cf0573ac net: avoid 32 x truesize under-estimation for tiny skbs
acfe69f1acd55c66609cb35f1f251f20309d9d5d rxrpc: Fix handling of an unsupported token type in rxrpc_read()
fda6700bf74e6b7b2bc61c015a8083ce604018bf net, sctp, filter: remap copy_from_user failure error
cf983637178a79d141ddc1aba0595a1fcdb44c15 tipc: fix NULL deref in tipc_link_xmit()
54cca6f7e7c1f9e38b4214327a12d076c1b356e0 mac80211: do not drop tx nulldata packets on encrypted links
560a670dfc880b842b7b86e8cbdef7cc2d1487c8 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
cf97b2526d00e18bec2bc53ee30e91c98d8d61e1 spi: cadence: cache reference clock rate during probe

--===============9108398872232156357==--
