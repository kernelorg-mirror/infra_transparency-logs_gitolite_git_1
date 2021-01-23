Content-Type: multipart/mixed; boundary="===============0869656875201453949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jan 2021 14:46:48 -0000
Message-Id: <161141320845.22982.12894086320705624697@gitolite.kernel.org>

--===============0869656875201453949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b179062f5894cd391849d98464d0fa8acf5c9f28
    new: bbca6b221f31ed8d0be743fad5fe8783df4cd8cf
    log: revlist-b179062f5894-bbca6b221f31.txt
  - ref: refs/heads/queue/4.19
    old: 4999bdb5c4400f2a05b3e7df737170c4364e13c4
    new: 757ea94f34e9c536ad1a9048683163586e5af1f1
    log: revlist-4999bdb5c440-757ea94f34e9.txt
  - ref: refs/heads/queue/5.10
    old: d45126cc70187e61853a37f7547c0bd0929ce3cd
    new: fc30de0cf02c38f53f39c75db3df76083490161a
    log: revlist-d45126cc7018-fc30de0cf02c.txt
  - ref: refs/heads/queue/5.4
    old: e68db1beb7fcf8410cb386a691c5de12d962af67
    new: 8b0589b4417ad49feef51e819306b98b238fba75
    log: revlist-e68db1beb7fc-8b0589b4417a.txt

--===============0869656875201453949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b179062f5894-bbca6b221f31.txt

733fb22e8a55ee83f75415446b621c70a42c3fbd ASoC: dapm: remove widget from dirty list on free
7280f64f68a72dea3462a8eb83aa4e2c5aeceb38 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
58cecdbc1fd093c65280b6aba7e7a87470617d9f MIPS: relocatable: fix possible boot hangup with KASLR enabled
afd429c4fe67493605ddd5bf6bd2dce83778f3b6 ACPI: scan: Harden acpi_device_add() against device ID overflows
7c97397caf700ed2f397fcb18230c60c24d570eb mm/hugetlb: fix potential missing huge page size info
efe478e68b6ff323efbde087a2c6f57c32610269 dm snapshot: flush merged data before committing metadata
a2dbaa9f0c1dd2ba22d060954dd9f55c80d8422c r8152: Add Lenovo Powered USB-C Travel Hub
61ecc6794f0748f5c8b52b71dfaad0816ad52ae7 ext4: fix bug for rename with RENAME_WHITEOUT
d1292df076573f8021460b3de675aae0e9689304 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
dffac62faa5a54e51fa36cebf3fd8d7fff24642b ARC: build: add uImage.lzma to the top-level target
3958f04c5db5b34976dc456e4debfec247507dd2 ARC: build: add boot_targets to PHONY
ee1723ff72e57ee2901ce31ebdd975610a36d107 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
b83851f0998c81c1ca539ee29286ac570dafb786 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
5db41f9fc6752c8d7a1e43b9c7d02c7be50abb39 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
b05957d1eabe2285b772db707d0fcb1ee2c8f547 misdn: dsp: select CONFIG_BITREVERSE
26ee8aa98ac990659a93763093facac14dedec78 net: ethernet: fs_enet: Add missing MODULE_LICENSE
c51858373c659b1212a93545160fa7464252e631 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
cc945c96f162a64e3f25b8348aac3640ae238fc0 ARM: picoxcell: fix missing interrupt-parent properties
0ee8e66eee41a64dd470582dedfac2e6e0f17bbb dump_common_audit_data(): fix racy accesses to ->d_name
642acb07467c7abfdb4ce38a0ccb5cc0b3b3fe5b ASoC: Intel: fix error code cnl_set_dsp_D0()
9e7b1354224e99b32b4187510e6471a0df72f67a NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
57ae2676ad77533433f48a12e8ac1fafa1be11c8 pNFS: Mark layout for return if return-on-close was not sent
91c39556173055493db7dfbd19c81bac4fb1bbb8 NFS: nfs_igrab_and_active must first reference the superblock
e0684c461a9a6faa9ef7721cdf33f27ccb273357 ext4: fix superblock checksum failure when setting password salt
c93a53c8047bb575ffdc975ab00513370d7db8a6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
e3eb337731a23759dc2ade9e011c3b3028d4029a mm, slub: consider rest of partial list if acquire_slab() fails
94eb896598a5408d3077ffcda2222ba0167864a7 net: sunrpc: interpret the return value of kstrtou32 correctly
701c9a7beb212d789ec3ba045ae51c4718992f6d dm: eliminate potential source of excessive kernel log noise
bc08366f8d77ea6b4b03e891bc8b512cc33313ec ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
5cf3b5e4b3fe9c4983d83c3ed1c12c5a45f3616a ALSA: fireface: Fix integer overflow in transmit_midi_msg()
394aea119380f474e77b4636c3b54a5643138977 netfilter: conntrack: fix reading nf_conntrack_buckets
956e15afabc1aa09c97226df6cf886c9681c3757 usb: ohci: Make distrust_firmware param default to false
6e5b60223182f347f60de9e2d711d1043a0973b7 nfsd4: readdirplus shouldn't return parent of export
1405b19771a34c43db35d8e8b51d11a0de5893bc netxen_nic: fix MSI/MSI-x interrupts
a2db24098871ac1e3c3da096a39897a4c357a1c1 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
efd680652d0967a04a6280cd9e7f1adc0b708571 esp: avoid unneeded kmap_atomic call
238b49b443715720b42d1fbc388b6b42e7d035ec net: dcb: Validate netlink message in DCB handler
94927ee3d509fbb28ad55cb526caebff0319e43d net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
43b19469ca7e3aaa48053a5225fc5e2803adeb62 net: stmmac: Fixed mtu channged by cache aligned
147bae1475e51397900471600e29b46b67c2f626 net: sit: unregister_netdevice on newlink's error path
95d622f3dd041a616fec86e1716a668d5bbade8d net: avoid 32 x truesize under-estimation for tiny skbs
f7ee27dfea6e8085065a52274bb801e97ccbb96e rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a0827f86feaf868b8d672db4331105053bde70ab tipc: fix NULL deref in tipc_link_xmit()
5c21a19fff629b4006d8a833950ea086f5072828 net: use skb_list_del_init() to remove from RX sublists
e342fc978d564b199e5b536ad0c0427e35dfcba6 net: introduce skb_list_walk_safe for skb segment walking
bd931be0bdc02e902f2b2fcc299790c122a5b35a net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
1506fe943b3c883c56198295ada2a52306225808 net: ipv6: Validate GSO SKB before finish IPv6 processing
bbca6b221f31ed8d0be743fad5fe8783df4cd8cf spi: cadence: cache reference clock rate during probe

--===============0869656875201453949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4999bdb5c440-757ea94f34e9.txt

e8fc4455fb6a4b358c8b3e91e40a05536baddf38 usb: ohci: Make distrust_firmware param default to false
901f53d1d965041e2a58caf28af47559070034be compiler.h: Raise minimum version of GCC to 5.1 for arm64
1a507d844be01ac80b12a72e98613751ca0ac20e dm integrity: fix flush with external metadata device
378184afb08c2567c53b2ebaec902d1bebedeca9 crypto: x86/crc32c - fix building with clang ias
331b9800fbb0d2ed95475a7728e9acba30d3f089 nfsd4: readdirplus shouldn't return parent of export
5c2db298428baf989f2c5fe4d409da9098f98fbc udp: Prevent reuseport_select_sock from reading uninitialized socks
ec0bc5708389b32196e56c54c88d739a847a52cc netxen_nic: fix MSI/MSI-x interrupts
358bf1a2f4b0a75996b91f18418bffe1668dfc9f net: mvpp2: Remove Pause and Asym_Pause support
d73df521072a6e755bec3ddd0def39bdb3c7422a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e1b9fc53781e6831e351cd83c7dbc92ef38af684 esp: avoid unneeded kmap_atomic call
b5e5d9a29f8f3e4ae7b1b4a7676453edb0cb224e net: dcb: Validate netlink message in DCB handler
b8f14704dd20cdc51d376d2b8e239f893f3f0f02 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
aca7998b0fdfa890f4ecb65afd1d931c2a4ba17b rxrpc: Call state should be read with READ_ONCE() under some circumstances
f26d1a2e7040a8b74a81316e31715b8c56a3efa9 net: stmmac: Fixed mtu channged by cache aligned
286944185cd745e933e9b025f60b472351d77baf net: sit: unregister_netdevice on newlink's error path
482dada6ecfe1f438ac9458f4b9766da8f359610 net: avoid 32 x truesize under-estimation for tiny skbs
19e887a00e0bf741cd11682f3368f1fe4127f353 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
45a0457ee0ef133ac468faf4a213ddb2cdd86556 tipc: fix NULL deref in tipc_link_xmit()
a57756ff7af5a9591b3f79ff164307832a4bc09c net: introduce skb_list_walk_safe for skb segment walking
7659273931ff3fdf827c361d097e3bfa8cdb6976 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
910270981770f2c31d195af683d9f17a9f8bb3e7 net: ipv6: Validate GSO SKB before finish IPv6 processing
757ea94f34e9c536ad1a9048683163586e5af1f1 spi: cadence: cache reference clock rate during probe

--===============0869656875201453949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45126cc7018-fc30de0cf02c.txt

3b118f9c24d45bc7c801215848f3d5ca6b379e24 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
631adf832434353bd7d7904504e758b54e3b7480 bpf: Fix selftest compilation on clang 11
4582db10dd2b41088b503f80d62684482e4641a1 x86/hyperv: Initialize clockevents after LAPIC is initialized
f6428df0fbf9f79bd2ec10ab706449853a7ed8c3 drm/amdgpu/display: drop DCN support for aarch64
db41286d49655e82a62ce72ebf47c863fa7f2146 bpf: Fix signed_{sub,add32}_overflows type handling
1d351ddaa2fe706478ade5f3d717e1a91101db7f X.509: Fix crash caused by NULL pointer
2c447b1aea088bbd8eba75ea8389897c7b8c2971 nfsd4: readdirplus shouldn't return parent of export
020060493cabd409041aaecf58d584b6ba1fd2e7 bpf: Don't leak memory in bpf getsockopt when optlen == 0
e3a640e4b83a0cba556fe7face97d19368f3d48f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
c2c1e6f10452038b8c6344954c4ef173494d261d bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
83954e410f6c09f934e5936c194485747f302a7f net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
29be7d24d2ab4e5af7f914699e81e114d3929723 net: fix use-after-free when UDP GRO with shared fraglist
2fbf6bae7c1e15faa9f6d5c3b436959881e16bbc udp: Prevent reuseport_select_sock from reading uninitialized socks
f9ed9097bda492732f04e97bf768cbf9c52a0280 netxen_nic: fix MSI/MSI-x interrupts
3da5e403a2c5fc1ec0deba6eacea714f772c76e7 net: ipv6: Validate GSO SKB before finish IPv6 processing
779d99c8d8103a28c9229729effeeef0fdc23887 tipc: fix NULL deref in tipc_link_xmit()
0373ea3d41a61ceb5b26a9a7b30a0997c571f6e1 mlxsw: core: Add validation of transceiver temperature thresholds
c81985dbaa3af16661cb160b42a28465842960f6 mlxsw: core: Increase critical threshold for ASIC thermal zone
99f11f8923a6dd4fe0b289a831cbdf762b6fe283 net: mvpp2: Remove Pause and Asym_Pause support
0bef0b4cc1fd8a0059f72b8afb20d749e337c5af rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
cc8750ba6c4a86c27091334b851b570a221eec7a esp: avoid unneeded kmap_atomic call
88f6eef14bd2ebbc6b316883c837fdde85131f3f net: dcb: Validate netlink message in DCB handler
3060ced5f63824b67c70835febd1464036d8b0ce net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
e2c1cbe850f3497089537533f1248bfe4d34523d rxrpc: Call state should be read with READ_ONCE() under some circumstances
d44f37d0084564c66803283e8e0ff495940e6795 i40e: fix potential NULL pointer dereferencing
03fc66a13c35b6cda142f240d6f234a22d8fd869 net: stmmac: Fixed mtu channged by cache aligned
bb1c5d4ca6a1e2ad4069de0477fe5471cc2effc7 net: sit: unregister_netdevice on newlink's error path
d8cbf1acda95ac64ad2f5217fe9cec08641e97ef net: stmmac: fix taprio schedule configuration
3fa55b2454f818fcbbb53dde742a8fbf82765910 net: stmmac: fix taprio configuration when base_time is in the past
1c963e17fee9af1b02999b7d4a8e0dfee87e38f0 net: avoid 32 x truesize under-estimation for tiny skbs
682779f2056585b0073318e0eeabc91d255523ef dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
1ce070f075bba106fe28731a26410bbe3a324f86 net: phy: smsc: fix clk error handling
7abd0855528edd17306b4ae355f26d347eb0a38b net: dsa: clear devlink port type before unregistering slave netdevs
a69a77644058dd65dcd75ccb688c550153e13f4c rxrpc: Fix handling of an unsupported token type in rxrpc_read()
1ca98eaef5720ba725a0980ffb10717a30b943c5 net: stmmac: use __napi_schedule() for PREEMPT_RT
2879c186b1e059f98614e4102fcb86dc71cbe1ff can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
d839eab9cbe49bae1a95b97921b0a525a57318a3 drm/panel: otm8009a: allow using non-continuous dsi clock
477a89fc359a76a7ab4ebdddab10b611dcb5eb04 mac80211: do not drop tx nulldata packets on encrypted links
b6c15abf8fe9a40c56bcd9ecd84695a9d3fdd440 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
074627718e7a3a83285bca44c41389d71722ff5e net: dsa: unbind all switches from tree when DSA master unbinds
6b97a56b9b509011bbc011abbe8faca1ca176bd1 cxgb4/chtls: Fix tid stuck due to wrong update of qid
2b565c215b6b642a7d1c08a7aefe22bc9dd1fd4c spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
fc30de0cf02c38f53f39c75db3df76083490161a spi: cadence: cache reference clock rate during probe

--===============0869656875201453949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68db1beb7fc-8b0589b4417a.txt

bd6d94a873ceb6b62abb7771c0389d38cded6b75 usb: ohci: Make distrust_firmware param default to false
1b3e8ba16796bc800aa2e444d79858eb82a7f832 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6daa9383afec07c35c4a25f2f064d126a01de220 xen/privcmd: allow fetching resource sizes
9b03c8193a5909072860f26ffc57d678651c2ce1 elfcore: fix building with clang
0f575428b984c4795ec7b7b7209f348ceed04595 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
7429c6ac3bba38f827b6fb58817357bed1caeba4 scsi: lpfc: Make lpfc_defer_acc_rsp static
edab0f3af7a5524a9c74a2337cb667df3f05a4da spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
ae777403bcaad99855ef720e6cbefee1b63d8b77 spi: npcm-fiu: Disable clock in probe error path
a8dad20b1aa659fab925778ed6797fb473f776b4 nfsd4: readdirplus shouldn't return parent of export
3edbf7de6dd695932b65157f4bd517b8803df4a1 bpf: Don't leak memory in bpf getsockopt when optlen == 0
ecd0ca674adca4474bd87525f651e0134d651bbe bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
9de039e01e1fe320eabd7da1e36b77cbfc6b4bd3 udp: Prevent reuseport_select_sock from reading uninitialized socks
4a27bd7b7ec91de441fddd38b0a5003818ec8be4 netxen_nic: fix MSI/MSI-x interrupts
80e5daa2683cf27058ea11a01abeeae6cc8abfbb net: introduce skb_list_walk_safe for skb segment walking
efc3018f184e7000334b0a62a03b51f35de288c8 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
7152e8289b563901b2000231db2bbc4a0cda493d net: ipv6: Validate GSO SKB before finish IPv6 processing
75256044a6f8976a8feb1e1ee26fe5309a247f7d mlxsw: core: Add validation of transceiver temperature thresholds
b373ddd3466961db761f779e364cf9afc3363fd8 mlxsw: core: Increase critical threshold for ASIC thermal zone
5f14589343e264da5535d38d0c8cb0c057213346 net: mvpp2: Remove Pause and Asym_Pause support
cb17a93373497d99a0ec5de23431a70d0055e9d3 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
19107f3774367394c0f0225b8ebd96be108a57d1 esp: avoid unneeded kmap_atomic call
98ed864e15853c3bc1b9c999cd009611c86f0b90 net: dcb: Validate netlink message in DCB handler
1750ee28030453c40bb92ea00b6a4823e7a6e435 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
0b2e6843446d3e35e9ef7eb76e399061e0e1f346 rxrpc: Call state should be read with READ_ONCE() under some circumstances
997818688533cb8643a5655fc2622fe4e1f0a5dc net: stmmac: Fixed mtu channged by cache aligned
00282d26ec26592a95d374e075edc993f11101f2 net: sit: unregister_netdevice on newlink's error path
12ef2ba9e9cb5974854900e8f7ff1ed0620732ff net: avoid 32 x truesize under-estimation for tiny skbs
a6e10b06c38de58a5cbd7d7dd159126c2886c7b2 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a8e7a62d3ddfb23e840f6bd7e9b0dc6e43acd043 net, sctp, filter: remap copy_from_user failure error
2bf541e4cc43bf8f2e09efe452483a0d88b2dd14 tipc: fix NULL deref in tipc_link_xmit()
78d5f325cdf4bb284b7830690f46bfec6b1fac41 mac80211: do not drop tx nulldata packets on encrypted links
a41d8cf81e0fe8854f25390c6fddaab55a11bf94 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
8b0589b4417ad49feef51e819306b98b238fba75 spi: cadence: cache reference clock rate during probe

--===============0869656875201453949==--
