Content-Type: multipart/mixed; boundary="===============2402983206925403657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:57:00 -0000
Message-Id: <161132382073.16023.12599936074622682948@gitolite.kernel.org>

--===============2402983206925403657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c8e3ada540c1d441a32e92737afaf2e90d32992
    new: a2baa843c68b94a93dc630ee0ee92f99ed19f0ef
    log: revlist-4c8e3ada540c-a2baa843c68b.txt
  - ref: refs/heads/queue/4.19
    old: 8efc1959925905e8f0d72ebda73667997bde5c2a
    new: 0bb299696a356d2562dc05df7a99f3a88a2b1b24
    log: revlist-8efc19599259-0bb299696a35.txt
  - ref: refs/heads/queue/4.4
    old: 2a142e791b6a922a40822b7b1f7053962284ec46
    new: c8c4e86b6db0c391a9491a2d008d198a47661de6
    log: revlist-2a142e791b6a-c8c4e86b6db0.txt
  - ref: refs/heads/queue/4.9
    old: 9fa04d7e1e9cd898c371e6a5453e7128524c7e2b
    new: dbd35ef33b441c04030648cee23610d75f392a47
    log: revlist-9fa04d7e1e9c-dbd35ef33b44.txt
  - ref: refs/heads/queue/5.10
    old: 3a68894b4cf5772320690f30b84d94acaf2d2254
    new: 310437d68db1023363bb47a1b44aea47b1f2f04c
    log: revlist-3a68894b4cf5-310437d68db1.txt
  - ref: refs/heads/queue/5.4
    old: 92711bac49457b9922789407dd16dcd2d453fcaf
    new: 4448642b715c1b9fdeef8493fa77994908b13b2a
    log: revlist-92711bac4945-4448642b715c.txt

--===============2402983206925403657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8e3ada540c-a2baa843c68b.txt

6d79e2e2841e2d62bb7dc42609240eae1453eacf ASoC: dapm: remove widget from dirty list on free
afcc8af8a5241514c32e4de74c17e6e48469b2c8 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ba63ddecaa981079781eb3339030123c10a61285 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
07c152de1f4f3ad33b23d47622872b7df07b3a2c MIPS: relocatable: fix possible boot hangup with KASLR enabled
9864c95d1f51fc4a4fcb970ae9282f56aea91831 ACPI: scan: Harden acpi_device_add() against device ID overflows
9d8655bb1b27c37eee3239bbcd6a8cf4326dcfd7 mm/hugetlb: fix potential missing huge page size info
bf5c82c50630396ad85846e244cbf721c811e09a dm snapshot: flush merged data before committing metadata
c6b4a7759536fa0b66f275e7675df7716140980b r8152: Add Lenovo Powered USB-C Travel Hub
c7835fc2fa88dcbf61c9902e2dcda6456054937c ext4: fix bug for rename with RENAME_WHITEOUT
aa1dea894e1a395d4767cd5ecacc6d4c522280c2 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
94c9d0c842a3a1c2650e79404fa27bc2482610e0 ARC: build: add uImage.lzma to the top-level target
5a62f3ff9439bc3d8d2788e67ef041e3829d5c75 ARC: build: add boot_targets to PHONY
15f94eef80d97a5d3eefc12bdf4a4a9b069cce36 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
0ef4e751ebf54658bc84a7c67ceece8ce30906d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
bed2297ff10c4485e2f438c0e54cfc3337bb1466 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
fa4d033d6af628f407db6d4bb06e9c84ccac2dc9 misdn: dsp: select CONFIG_BITREVERSE
f11ae3af2f07db5a65c5d2d0f6667ff066258316 net: ethernet: fs_enet: Add missing MODULE_LICENSE
aa8be813d348fc048a12a69257a620f454db1f4b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e360927981d6561f3d1b6ced4df41ac3e0bb3667 ARM: picoxcell: fix missing interrupt-parent properties
70edfe73bfbef4f1101766ff4ea8a0f34ad4e1da dump_common_audit_data(): fix racy accesses to ->d_name
b5c949918d5539874ea0c18f42d7ad7ada7c612e ASoC: Intel: fix error code cnl_set_dsp_D0()
7dfc07304e308d80be10a408c7f6e16f281f005c NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
1d4c7b7960fc768405634d395032c880dcd0f6c8 pNFS: Mark layout for return if return-on-close was not sent
1e48fedceaf97961570c5e08b415f985cac3fbd0 NFS: nfs_igrab_and_active must first reference the superblock
f6a3a4f570361959d0f0717cb14a1cbb08cc9e9b ext4: fix superblock checksum failure when setting password salt
518da4eaa89653666ac53deae6ca972083246a19 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
691f98168492554c24a9722d33fa4ccb12b49e36 mm, slub: consider rest of partial list if acquire_slab() fails
fb19848066253f4980648414ce827834109a6f2e net: sunrpc: interpret the return value of kstrtou32 correctly
9df8021ef3e8a95064844674476c918e60b7dcbf dm: eliminate potential source of excessive kernel log noise
7a574629f5abc0ef197f62f70d428957aa53ee52 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
3163376fae28d849a96431cfa9c4241a9ec1d267 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
de0d5884a78b28d0e422be9066cc4b0c5cab79e3 netfilter: conntrack: fix reading nf_conntrack_buckets
db9bf4b02239903f7e3615e76589f09cb4bf176f usb: ohci: Make distrust_firmware param default to false
58a84be0ca9bf8f9be267f875a7416ff618387e3 compiler.h: Raise minimum version of GCC to 5.1 for arm64
8e460d69670117dcb802279c1eb136ec98c0f1de nfsd4: readdirplus shouldn't return parent of export
8215d670b21eb6d7b32672dbaad171a722e7f9f4 netxen_nic: fix MSI/MSI-x interrupts
b6c63d27f77308ab574afe426bf27dd402b70944 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
c9dad1dd94e82b53aa8aae5a9aa4b4b0a497db1a esp: avoid unneeded kmap_atomic call
1ab67acca01c282187fd822a37cdd096d1d01df1 net: dcb: Validate netlink message in DCB handler
738e939324b20b00982219f70677aba4a1d2bd45 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
226166131953eb6f01ada586b3432b0594ed44d5 net: stmmac: Fixed mtu channged by cache aligned
7d7f6d6c5d3753d84506d0a4e30bbf89a3d9e5aa net: sit: unregister_netdevice on newlink's error path
7ce642f948228a09af996efafc3dc53783547242 net: avoid 32 x truesize under-estimation for tiny skbs
951ece46946e3304f2da8dcdcd47039a8d3eab4d rxrpc: Fix handling of an unsupported token type in rxrpc_read()
0e2d822d87790ce76ce7c6d5f793e43e5485962c tipc: fix NULL deref in tipc_link_xmit()
27c7730814fcdae1f20a323dfdd0f276293eda8f net: use skb_list_del_init() to remove from RX sublists
48fb227a23cba4d690c760ca358e6e8eec3553af net: introduce skb_list_walk_safe for skb segment walking
fbc767390c43bc6eaf407743081957f6ce74c26f net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
a496257622bfd93fb99869fa3f52b45771ebda8d net: ipv6: Validate GSO SKB before finish IPv6 processing
a2baa843c68b94a93dc630ee0ee92f99ed19f0ef spi: cadence: cache reference clock rate during probe

--===============2402983206925403657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efc19599259-0bb299696a35.txt

d8c926aa4a68df427f3bf171b3e86fd7cad2b18c usb: ohci: Make distrust_firmware param default to false
7d666d83472c5f647e25602fa6bce365e75e6d9d compiler.h: Raise minimum version of GCC to 5.1 for arm64
deb1550c1c9347e2a6f6414ed1061cb33f355a3c dm integrity: fix flush with external metadata device
fc50ee71a5954aed80b1d45870f5a67c22e4b22b crypto: x86/crc32c - fix building with clang ias
a0fc8b7528ca529c4b7715fe9c266a4b01e60de5 nfsd4: readdirplus shouldn't return parent of export
659472a8699ac61cfc0fdc536d7ec9e5c7e7ae86 udp: Prevent reuseport_select_sock from reading uninitialized socks
3e178aa0c9a28708c744da49582e5dcfbeff196c netxen_nic: fix MSI/MSI-x interrupts
2ef96ecbd92873b08cc9f30a8eff5b24e559ec3e net: mvpp2: Remove Pause and Asym_Pause support
c0a875950a303c822ee3a7d7b015d2ee955220f4 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
551741a78201b05ed5fb6dcbdcbe885f3c354da9 esp: avoid unneeded kmap_atomic call
4c1119631025ee18e1b7efd43a2465decc70f825 net: dcb: Validate netlink message in DCB handler
d6495140352f132691e080bb6f86c3b34f678525 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
607753fe454a0bf81b15c1c6a295fa8946e7a586 rxrpc: Call state should be read with READ_ONCE() under some circumstances
4fdf35f4b0df7dd4742a10649f5e666067f3538d net: stmmac: Fixed mtu channged by cache aligned
b3b9b9d52cf5dde1a31841e88532244a7519bc6e net: sit: unregister_netdevice on newlink's error path
2478f1dd67463687554c319fc7d6e0313b839f1f net: avoid 32 x truesize under-estimation for tiny skbs
6d4bce7f8ca1b4808cabbfe9d9ecdc772461734b rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4a3be2fd89c54269fee70ca81453505c95da2c32 tipc: fix NULL deref in tipc_link_xmit()
4d0a1b9b48d361c08857a233d690b3ca9e845a84 net: introduce skb_list_walk_safe for skb segment walking
32bbfb18dc55e6770a90f1a5320447e31688b974 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
5b1c45df26e9c2f5f9ca6af0ac0f380fa4300951 net: ipv6: Validate GSO SKB before finish IPv6 processing
0bb299696a356d2562dc05df7a99f3a88a2b1b24 spi: cadence: cache reference clock rate during probe

--===============2402983206925403657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a142e791b6a-c8c4e86b6db0.txt

c8c0948adc6f8e1a8d741e9143ff61ae75fdb97d ASoC: dapm: remove widget from dirty list on free
d3874e21b4b0a00fd744eee0c4f3e9a4465d1c55 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
ae3bb0a5e5b42878b806e37c3957426c9e9b29a1 mm/hugetlb: fix potential missing huge page size info
357450496ce73d003b4ffafea9f88f2e71daf180 ext4: fix bug for rename with RENAME_WHITEOUT
f0f0b6f2458bb75e070b0e534bde6fc5b6c276d6 ARC: build: add boot_targets to PHONY
7c5848fb486c307f99528405fa6126fb312b27f8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
92afbe7d518c65865d4528d7ec220dad7444cecf arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
7e9cb3a359addf55dc49b915754ae873cbe99b8f misdn: dsp: select CONFIG_BITREVERSE
90bda95f7f1028e3e41309f1d887a8c345b71ec1 net: ethernet: fs_enet: Add missing MODULE_LICENSE
61e049547ec82d47c7b00d7bc479f276ee70e0d9 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
aa65588435c9e51e85619ca16b5d5be5322730ce ARM: picoxcell: fix missing interrupt-parent properties
48754245260eb7060b102a6cd3f4a7a031a1041a Input: uinput - avoid FF flush when destroying device
315d0994d90f95ea73b6568ddf9dce8e58437110 dump_common_audit_data(): fix racy accesses to ->d_name
d796c5b5d8ea1395a5289c51c786877eebc97202 NFS: nfs_igrab_and_active must first reference the superblock
b285ed21075be627b42459001dd80118cf5cafe3 ext4: fix superblock checksum failure when setting password salt
6f6b5c3fba06bcedd2defffcaebfd1f7e67bd73f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
c8bc6622123bad9ac6539f797bf4cea18e73d7c3 mm, slub: consider rest of partial list if acquire_slab() fails
b861b2f89282fa4e881605373a74f23575051e88 net: sunrpc: interpret the return value of kstrtou32 correctly
88c8cd4292524097cf1ae6f204e60376c1b57a56 usb: ohci: Make distrust_firmware param default to false
d66a5ab82ad9b3fb23fa6cf60706cbeea5f147d0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f50215b96e93103d60ab73d3f5caa4121da8baae iio: buffer: Fix demux update
044a620edf36977d7043b305845eebff574e3cad nfsd4: readdirplus shouldn't return parent of export
4036de517d4c0b0b69035e4c2f475e2b300f3988 net: cdc_ncm: correct overhead in delayed_ndp_size
cf77b20912ef6046c027b6f94274fb7bc5c7cfbe netxen_nic: fix MSI/MSI-x interrupts
942c1a76b7ed7fe91a0c6a7017647aa3127a442f rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
695effadc91a05991cc3d6677b549e09c09c1c48 net: dcb: Validate netlink message in DCB handler
f5dc8707b2cd7dccab5ff65f30e07debaeb76487 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
f929d9f010a122fc654465603d3e01356dbbdc17 net: sit: unregister_netdevice on newlink's error path
da1e43d88ab7c29e1fef76ef7665bd82601dbf8d rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4836df73a09b66a600410a55e5f7494af990a823 net: avoid 32 x truesize under-estimation for tiny skbs
c8c4e86b6db0c391a9491a2d008d198a47661de6 spi: cadence: cache reference clock rate during probe

--===============2402983206925403657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa04d7e1e9c-dbd35ef33b44.txt

7df1cd46ee72fc38478f7f8b827827a4623c27d2 ASoC: dapm: remove widget from dirty list on free
a44f517c6c004f7c5610b026e6e8ab8456f7e879 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
c1e33f65b8ce0f3fc466c394496c275f2b21eaab MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b19d18dff06d43c8ec2358356730eb631f26da91 MIPS: relocatable: fix possible boot hangup with KASLR enabled
b9d175c5c039933fcaa2a61c92a5496ee2283840 ACPI: scan: Harden acpi_device_add() against device ID overflows
928be5dab58ba6a2e8090b8cabf7cd0c7bbacb48 mm/hugetlb: fix potential missing huge page size info
da3ab5a8e1a0aa96303d98065ef312ab3d255326 ext4: fix bug for rename with RENAME_WHITEOUT
27ef4cf0db9304d9793ee1733b3d46ecbcd69961 ARC: build: add boot_targets to PHONY
483c1e66453e3f3e476829a7b55cb0de976bab59 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ea97728656233f5f96a30b7c43dbf6f76420804f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
027b352d399d53aa0098773451f2ff2774b7541f misdn: dsp: select CONFIG_BITREVERSE
5bdf5bc489343ff3e4a903909b8d43511ab5b4d4 net: ethernet: fs_enet: Add missing MODULE_LICENSE
1700f82ec13061ad9276f3c8e3670215dd96481f ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
acab917d13d9f45c38818714b5b7aec9ebce6ce4 ARM: picoxcell: fix missing interrupt-parent properties
1fa4d1db83341908b7e03dab20afb28b7e34dce7 Input: uinput - avoid FF flush when destroying device
8db64e9f5691782ae994eb51b0a58131ed4ca539 dump_common_audit_data(): fix racy accesses to ->d_name
21c07584fb0cd9bf2922a9479d128489d4b56f8c NFS: nfs_igrab_and_active must first reference the superblock
74f044a818b964e6bf38791fd2beb633b1a6afd9 ext4: fix superblock checksum failure when setting password salt
d30b0c2278623154ff1b8802628b7f22d16f85f7 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7606a1acc47714f3269ed3877ad95952a2f5f656 mm, slub: consider rest of partial list if acquire_slab() fails
07ef950e7e1e061c95572df44bf73b8bb50b82c0 net: sunrpc: interpret the return value of kstrtou32 correctly
d417696e94fd6bcf4ed74963884239efb03012ba netfilter: conntrack: fix reading nf_conntrack_buckets
34e97e9f509858d67b716a1b1e7c605bf5f6095c usb: ohci: Make distrust_firmware param default to false
c8743fdb19e5e179e429060cdd8ac720da945622 compiler.h: Raise minimum version of GCC to 5.1 for arm64
c637c6c1a393fce64ce07060530431a336174d18 nfsd4: readdirplus shouldn't return parent of export
8d27c9afa4c65d525669d79016fe9d8dead46200 net: cdc_ncm: correct overhead in delayed_ndp_size
7ab43b2ad0f850c0329c1f96637d78b44d68f9c5 netxen_nic: fix MSI/MSI-x interrupts
255470060817f1f9be6006d341e6ce27e69062bf rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
f8e5dd1b059466f1db3be78677af6fa0150b1363 net: dcb: Validate netlink message in DCB handler
23d3f9a79ec6e1a0ca4f783fd0e150aaf7bca0a5 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
e56f6be71210431d8e24e5b4d61ac1ee94ea02bc net: sit: unregister_netdevice on newlink's error path
819bfb046d74e06494c81badfebf4f1a413f2d9f net: avoid 32 x truesize under-estimation for tiny skbs
23f4286b3fa1b70563e4716402f70c990df86710 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
39450359eea8879751ce4386b992a3b6791be43a tipc: fix NULL deref in tipc_link_xmit()
dbd35ef33b441c04030648cee23610d75f392a47 spi: cadence: cache reference clock rate during probe

--===============2402983206925403657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a68894b4cf5-310437d68db1.txt

6884d20d9a63e2ef3e57e484cb11f3483fc9d9a7 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
e6d29ae40ea4ce18a413a696f569cec63afe524c bpf: Fix selftest compilation on clang 11
1250aa2691755a070a686e39ee96c1c554535faf x86/hyperv: Initialize clockevents after LAPIC is initialized
e9b05db2616d8e509db9dbbfa8f9943324fc5a22 drm/amdgpu/display: drop DCN support for aarch64
e807aaa25b814f8a0899b0f80ae23f68e9159c99 bpf: Fix signed_{sub,add32}_overflows type handling
59774a1b0b79e3416e70beadda9af4df519b415d X.509: Fix crash caused by NULL pointer
b94b86116a951bd7cec10016a641970aab6877c9 nfsd4: readdirplus shouldn't return parent of export
24779b81ca9abf52257bc81d53b0a9287357a59e bpf: Don't leak memory in bpf getsockopt when optlen == 0
505533c19dd42a3195a6b92841ddb18e25a03767 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
607193bdf7cc8f32182c4ec0e7ca6871ed4b8e0a bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
6b8cb4948314cdcba119083ac237d8b5824a4b7b net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
a3548b85aee7a7338c856f860e979538975d8a75 net: fix use-after-free when UDP GRO with shared fraglist
79273358eac9b090defe27006230d3877ba918f1 udp: Prevent reuseport_select_sock from reading uninitialized socks
03bb5feb653240c4ad6ba67764ea7d0ef325242d netxen_nic: fix MSI/MSI-x interrupts
14c17eb5943ab8968d5ff62baa9142c64a8b3cd1 net: ipv6: Validate GSO SKB before finish IPv6 processing
31ea9eb2f4dc85e0ad695680ce28b6fb90a2bc8f tipc: fix NULL deref in tipc_link_xmit()
ec4100faa1bfa31e212bd59a65d55d110620d645 mlxsw: core: Add validation of transceiver temperature thresholds
8e0ce132d28567174819977e17fa9afa4ff33a93 mlxsw: core: Increase critical threshold for ASIC thermal zone
6e55c6758bc0183e214d963a4a1ffa1aaf70543f net: mvpp2: Remove Pause and Asym_Pause support
ee3d7c6f5ca8840f809c069c8fad755f0fe54ee7 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a9535615fb9f960bd4aea878ae4d854a80f14f62 esp: avoid unneeded kmap_atomic call
ff367c23b675d4c2f32891bb1b2ff48b2ba447b5 net: dcb: Validate netlink message in DCB handler
a5d11af640985d83e33b0250926cf09084e834d5 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
8e9996165dabc4c3719c2f61553c01d7242dc5cf rxrpc: Call state should be read with READ_ONCE() under some circumstances
89c7fe4fa1b5f7e0c1ffd7dd5461e38ccb87e348 i40e: fix potential NULL pointer dereferencing
c746efbc4cf426cdda04878bfe57af2487a467f8 net: stmmac: Fixed mtu channged by cache aligned
01d5f83e51badc57d76ee61dc0826900154a2454 net: sit: unregister_netdevice on newlink's error path
214b0cc29a5750e609cd51094352cb587f7a290d net: stmmac: fix taprio schedule configuration
613c435f2a89f72c6faba6119df70f773fb5c71f net: stmmac: fix taprio configuration when base_time is in the past
01fbe434f73417a79061f6b5196d8271d3db11a3 net: avoid 32 x truesize under-estimation for tiny skbs
a46188fcbc4a705c3045198d1c8b52354b790c0b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
a73485bc8a509e108352504c569c355e613d66ab net: phy: smsc: fix clk error handling
6ecaf5942ec93dce53bdd1918e54b35690afccb4 net: dsa: clear devlink port type before unregistering slave netdevs
105946786c9c5ff36d4ecbb30f146150888fca07 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
7403f004209776ca2cc4d933729fd9996f36d475 net: stmmac: use __napi_schedule() for PREEMPT_RT
9f44b4bc638f465b894059ee7c01b3d7e4ede304 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a9a048a687bed1f62b12e785d3f0518a0c78e880 drm/panel: otm8009a: allow using non-continuous dsi clock
4f9b2aa8ad1e7c09a30efe6f005d9b050876f39c mac80211: do not drop tx nulldata packets on encrypted links
19fdad1c709daf7788b7f3a77012d9b247b83382 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
14fd1da68e8fa5410fcbecb635c563c1292edee5 net: dsa: unbind all switches from tree when DSA master unbinds
a9fc9d3afaf15a7301677d49cc83376c0755190d cxgb4/chtls: Fix tid stuck due to wrong update of qid
153109ca241eb96a1488274f61c558b987a61323 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
310437d68db1023363bb47a1b44aea47b1f2f04c spi: cadence: cache reference clock rate during probe

--===============2402983206925403657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92711bac4945-4448642b715c.txt

2f8d3bee98b9b0a922b26045a6ed8c35a99aabc7 usb: ohci: Make distrust_firmware param default to false
5320f8e13d9d01c0c90b57cf72fc922692c19782 compiler.h: Raise minimum version of GCC to 5.1 for arm64
8f6a21144d5b616c8f34e0f54b8252db31dea85b xen/privcmd: allow fetching resource sizes
1fcd9f514c30ec1b57382ab283b40fa7e33027cc elfcore: fix building with clang
ae68093322c08fbe6f1748d55776787b7462a77e scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
baecea68d2e4af3b39c52fdf6a0836c9eae6cd12 scsi: lpfc: Make lpfc_defer_acc_rsp static
f78a8fda06ef6453f0a8b600249931bf7547564f spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
8f927c868495b1e80d0c1375142263d9cf79212d spi: npcm-fiu: Disable clock in probe error path
fd556348050cd0e690b43773c1fce33718b4dda7 nfsd4: readdirplus shouldn't return parent of export
05a4d9f0e073831eeee22d24ee0e018cf147d15b bpf: Don't leak memory in bpf getsockopt when optlen == 0
42a2a6e3d74a3eec7bf48e9fddf6a57e260edc0f bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
88188a4c59e816dfb201a75e524eb46f88c72b3b udp: Prevent reuseport_select_sock from reading uninitialized socks
e31494242ff58e30238c96789549737ea80c9322 netxen_nic: fix MSI/MSI-x interrupts
26d1ad706f11050e97d8d942b3139d28939f8fc4 net: introduce skb_list_walk_safe for skb segment walking
19c9147303f46d6c5c3ecff5fb0ffbba7559af50 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
68814a710979f104edc91f34a2e01d800631ceff net: ipv6: Validate GSO SKB before finish IPv6 processing
f35c19d573d57503ade473b42d75c88129df8cbd mlxsw: core: Add validation of transceiver temperature thresholds
b7759d42f02fda8bdd0f2d237a2d2ba60b2e7391 mlxsw: core: Increase critical threshold for ASIC thermal zone
c8c016287f4e6bdc447220d4bc539e9485a72cfe net: mvpp2: Remove Pause and Asym_Pause support
f64c3aee8897b313938afc33fbbb1b7f6af305de rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
23273b4714a06b8c23f7da104ffa7463deec6458 esp: avoid unneeded kmap_atomic call
92b5ffe9023976baae82fe70bfffeda690b6836e net: dcb: Validate netlink message in DCB handler
c1233ae383ff5ddc1977eb71a43b5373bd444a8d net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
b424c3bef9628a64d170f54ffb84abdda31c1a15 rxrpc: Call state should be read with READ_ONCE() under some circumstances
51f7b41a1793043af1acf3cbef2faa8a4093558e net: stmmac: Fixed mtu channged by cache aligned
a959cd1bdff88f52846d3636f43ea11ff5307a94 net: sit: unregister_netdevice on newlink's error path
95784ff41de757a99f4aca035be71930534e376d net: avoid 32 x truesize under-estimation for tiny skbs
ddce4d9c61e70f966d7f7621484ef69724188447 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
8361cd6ae4f60de87de2c545f7fa39032eb9305a net, sctp, filter: remap copy_from_user failure error
6493aa56687511e7b52a75bb412e072532fb67cb tipc: fix NULL deref in tipc_link_xmit()
67e2d34ce1c81f544ca9f624c106feb771b03aa2 mac80211: do not drop tx nulldata packets on encrypted links
ab032aef6f1a745926131711c53f3c47e80a2379 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
4448642b715c1b9fdeef8493fa77994908b13b2a spi: cadence: cache reference clock rate during probe

--===============2402983206925403657==--
