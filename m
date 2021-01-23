Content-Type: multipart/mixed; boundary="===============7323262576108302541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jan 2021 14:40:09 -0000
Message-Id: <161141280957.14518.5549801597606150756@gitolite.kernel.org>

--===============7323262576108302541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db7ddc5f214d4e40e8c529b479f43fa79a891fbf
    new: b179062f5894cd391849d98464d0fa8acf5c9f28
    log: revlist-db7ddc5f214d-b179062f5894.txt
  - ref: refs/heads/queue/4.19
    old: fcc6e0cfe4305e032979e564b892bad3fbe1f948
    new: 4999bdb5c4400f2a05b3e7df737170c4364e13c4
    log: revlist-fcc6e0cfe430-4999bdb5c440.txt
  - ref: refs/heads/queue/4.9
    old: 3ff48f9a1814c2264c5e6e28e284c5fb535ebef1
    new: a96779a7f5a4d09722830c090edef464077c4a87
    log: revlist-3ff48f9a1814-a96779a7f5a4.txt
  - ref: refs/heads/queue/5.10
    old: d43bfb30a14f8e5b6a56bfb12cf958c64388e81b
    new: d45126cc70187e61853a37f7547c0bd0929ce3cd
    log: revlist-d43bfb30a14f-d45126cc7018.txt
  - ref: refs/heads/queue/5.4
    old: cf97b2526d00e18bec2bc53ee30e91c98d8d61e1
    new: e68db1beb7fcf8410cb386a691c5de12d962af67
    log: revlist-cf97b2526d00-e68db1beb7fc.txt

--===============7323262576108302541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7ddc5f214d-b179062f5894.txt

f70da359ec3bf3cf7ebed2ae0c426d50c4426320 ASoC: dapm: remove widget from dirty list on free
67384c7bb9eb7e7d5dcd955c1af70397602da736 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
df4f152a427bab5dab6d5e9c618d906c547d15e3 MIPS: relocatable: fix possible boot hangup with KASLR enabled
30c18ac1751e23d6a3947113a171bc0e37844606 ACPI: scan: Harden acpi_device_add() against device ID overflows
43262b42a4cc26ae8f2837657d9a06b0c80d9390 mm/hugetlb: fix potential missing huge page size info
31196062870f0cca7311acc89cc6ec1e2351e5c9 dm snapshot: flush merged data before committing metadata
5bc43a596eb014d2dcd1ad11ffbecba2a28c3596 r8152: Add Lenovo Powered USB-C Travel Hub
b6fb5d8e36299bd6300a65b38a592b0a6422d70a ext4: fix bug for rename with RENAME_WHITEOUT
f4c39f4349a96b938e896cca64d83e45e7bcb2e4 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
85852dd81459869196b7aeb01d5d84c58478c03f ARC: build: add uImage.lzma to the top-level target
7c88add4b6c0dfefa2edcfa544bd2c171927b990 ARC: build: add boot_targets to PHONY
3dd970eaeeb94f5775b7b4035b0b5260edb27184 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
7cded6070d32eefb22166ec220a6c1cf8f2e07dd ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a9b104cd8e17485510d0ea90fde5ba84fd0e2a90 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
4e23f74161b625492e6c88305e8c54f6caffeed6 misdn: dsp: select CONFIG_BITREVERSE
1a8da5154c777930c025bc404ab6a361e8d8d06e net: ethernet: fs_enet: Add missing MODULE_LICENSE
8345fa35a34d4ebd52fc056d4ccea583ff35f29b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e412ac08c456256c4a268499304d70b3f5f6df81 ARM: picoxcell: fix missing interrupt-parent properties
c837c931b95933491cad76c13def8191e2db0a94 dump_common_audit_data(): fix racy accesses to ->d_name
2114d7a47cff265b843e9c6e9094e813a3dd065b ASoC: Intel: fix error code cnl_set_dsp_D0()
0f6622558029fee8dc9a0b141c8797d569ef15a7 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
2c6f109289d15d1593af4390c6a1d95b0d4c352c pNFS: Mark layout for return if return-on-close was not sent
2b7055387f6efc906c42d110339354478e9c7770 NFS: nfs_igrab_and_active must first reference the superblock
d41a912eabdc884326374dac85906fed7e61e2eb ext4: fix superblock checksum failure when setting password salt
db322a6195fc9659188ee2342fa141207c29cfd3 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
354b5c1970684caa203de801ca10df2b631b4350 mm, slub: consider rest of partial list if acquire_slab() fails
af5051d0bcb8ac13a748200b6079732646232f39 net: sunrpc: interpret the return value of kstrtou32 correctly
69135d47a75e87fcb9808e53e3a4ca84f5fbbbc0 dm: eliminate potential source of excessive kernel log noise
d419939e41f17881626448e2625b99f7fdea8fa9 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
cbbdb5bc36eab2e1c548ee35716c50a31994a4a7 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ee45f0ecf3c904c33e4a12b9194e2cf80c0c7b39 netfilter: conntrack: fix reading nf_conntrack_buckets
4d8738ba3d4a0ee237a8ef4f247da82718989858 usb: ohci: Make distrust_firmware param default to false
20c787090f20b3f12e2c22b499e5ca70ba2696a9 nfsd4: readdirplus shouldn't return parent of export
f0c79b78ba24dc58a1920eb7f5e898e9f9d4c1fc netxen_nic: fix MSI/MSI-x interrupts
6bc61744f0bf8a7abfc59f19095d1b76ce0ebd49 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e98a9bf7857142d8cc879d127d62670e882fc07a esp: avoid unneeded kmap_atomic call
3ebaa695e7d1543f10edf9642ed04ad2a59d9441 net: dcb: Validate netlink message in DCB handler
67ffd4a6a3a5fbfb7ef307f7ee4709af878dc012 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
b30593fee269c504061978901081990eab2fe397 net: stmmac: Fixed mtu channged by cache aligned
aaa46bbfdbab6cf8841b27ab6c3dced38ffdc0e0 net: sit: unregister_netdevice on newlink's error path
933282c43204b1900333bc85fa50339f0daee178 net: avoid 32 x truesize under-estimation for tiny skbs
502ef4033a5427e0c91f7d17d5f183716e67d0e9 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
559a0aa8291979a43ad0eaf1513560669e9ef9e3 tipc: fix NULL deref in tipc_link_xmit()
136b6943038349daca479645b355c561f41f9fcf net: use skb_list_del_init() to remove from RX sublists
5c7902e888d1878cf72f7195fffac6a7d7a62e85 net: introduce skb_list_walk_safe for skb segment walking
10f34e48e6a40d824d0b3f3c6850e0984d50a674 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
23291d634c1e089e2739bc751cb2b4246790a516 net: ipv6: Validate GSO SKB before finish IPv6 processing
b179062f5894cd391849d98464d0fa8acf5c9f28 spi: cadence: cache reference clock rate during probe

--===============7323262576108302541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc6e0cfe430-4999bdb5c440.txt

1372394aab44a36c62a607028edc758f975a5c9a usb: ohci: Make distrust_firmware param default to false
0289249fc1edf390e529a15d9cb6067c3319c2bf compiler.h: Raise minimum version of GCC to 5.1 for arm64
0d2e7d11cc34908c22c17ee23ac47156d4f88c29 dm integrity: fix flush with external metadata device
5472300b36fddf26fd5e0326d4444164f64630cd crypto: x86/crc32c - fix building with clang ias
7dcbdfcf93764f78ec228a042d252744f6b5b6f0 nfsd4: readdirplus shouldn't return parent of export
94f3503fd2d60d58fc76ed1f931b315479c8ab32 udp: Prevent reuseport_select_sock from reading uninitialized socks
51b4367e359bca32456dcea266b0982606c6de14 netxen_nic: fix MSI/MSI-x interrupts
4e913cf3f4097a633a70ace49e1329ee96e25096 net: mvpp2: Remove Pause and Asym_Pause support
e19e7d0e1b0c3019e60d945a981ff4bc6cfeba31 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
33c3a92ab14ff171ccf2a1322c21ba8cf525dafc esp: avoid unneeded kmap_atomic call
a1197bb7b9a3070db0f931b558ab01fe71d8f974 net: dcb: Validate netlink message in DCB handler
d8528bda000acb328045f5df5d9b68a6b63d6582 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
085be5edca7e182ef7a916ad9d5187381a023eb6 rxrpc: Call state should be read with READ_ONCE() under some circumstances
e7df472ffb1cea12acf5be22740787b81cdb95c1 net: stmmac: Fixed mtu channged by cache aligned
cb3337b77181d4df086d162361d4bb24a1670b5c net: sit: unregister_netdevice on newlink's error path
7ca065a3e160d192bd32c8d81cd1f08be0532214 net: avoid 32 x truesize under-estimation for tiny skbs
3e08b3a4877dd56d40aea9938b21833d589e5c6a rxrpc: Fix handling of an unsupported token type in rxrpc_read()
f5b8b84e4c95252d6cc11b916de392d531137647 tipc: fix NULL deref in tipc_link_xmit()
faa53bb24a1458bf0612cf3a648fddd1b3f340c1 net: introduce skb_list_walk_safe for skb segment walking
211a1d3650c66a12dc775ae38bce33c8d7dacd7c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
2b8b74819b160f3e20a5cf2e7cda4230502e3a45 net: ipv6: Validate GSO SKB before finish IPv6 processing
4999bdb5c4400f2a05b3e7df737170c4364e13c4 spi: cadence: cache reference clock rate during probe

--===============7323262576108302541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff48f9a1814-a96779a7f5a4.txt

48bc8ffcbab77ff80a24060c10e4a5fed8af0bc9 ASoC: dapm: remove widget from dirty list on free
61b8c5d1c773c1e02050ba036c124532dcddc737 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
26d542b2623a3406ba5f6d811f81d9248ce79a68 MIPS: relocatable: fix possible boot hangup with KASLR enabled
69fa75e7e09076ae1629fc4f2380b624096fa67b ACPI: scan: Harden acpi_device_add() against device ID overflows
6c8255b6cecf2bfe439a4c36b90d42f18cf4cec8 mm/hugetlb: fix potential missing huge page size info
7f1d40b8844d41f3184bc509642b96ebab6bcc2d ext4: fix bug for rename with RENAME_WHITEOUT
84a6ac16fe5fba8403fa537e5766594a0206fbd6 ARC: build: add boot_targets to PHONY
2314bb321dc6d3fbaf8fddf71eb9b55e111606db ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7668f1d0a11ef3477479272ac1ba5adf00641eb9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
ee53b82d526035b0139effd668b00f4467883a3e misdn: dsp: select CONFIG_BITREVERSE
71568a2c8e63ae6c098d4239c87fd502885e3492 net: ethernet: fs_enet: Add missing MODULE_LICENSE
4438745154cdeb89471d01c251992a3b3bc97b93 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
720dff3c895a7170f0c00d83372b8fca57c4f365 ARM: picoxcell: fix missing interrupt-parent properties
3414125b11d8261ab519f7556cee2bdab2adf558 Input: uinput - avoid FF flush when destroying device
bde59b37c73413b8933b0ef742367db0fc79e6be dump_common_audit_data(): fix racy accesses to ->d_name
396196175f17655ba623c8f6a28b31b7e8b29522 NFS: nfs_igrab_and_active must first reference the superblock
6d7e2c50559eb7a0928c827ca6c0c89166be2c49 ext4: fix superblock checksum failure when setting password salt
ccbfd00ea510fceaeb2befcf234abdd599446198 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f99d589507c919ac0880d967439a65ebd84e49d4 mm, slub: consider rest of partial list if acquire_slab() fails
c599384e5816c2d0f2d061f9920cbe93c085e669 net: sunrpc: interpret the return value of kstrtou32 correctly
3066902835346732add7a3d08e88f3f92411a676 netfilter: conntrack: fix reading nf_conntrack_buckets
5f09ff60eee7d84f9b4dc746057cee4d5fce32db usb: ohci: Make distrust_firmware param default to false
e0ca89a98b453ec5c5859bf637f710da6a0ece05 nfsd4: readdirplus shouldn't return parent of export
353fcaca4f740a0d60e19d7c74e25928896d5a98 net: cdc_ncm: correct overhead in delayed_ndp_size
a5568bd03837f82baefe89fe15eb04d05150cc75 netxen_nic: fix MSI/MSI-x interrupts
5aa5aa950a43919b5999204e56469486a910074a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
ef539826c66b36d8f0f44472c050cf669b49990d net: dcb: Validate netlink message in DCB handler
4dbe9dc4a8aeddc0bb1cebeba263f24cfb1ff629 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
07fbb3317d1adcf96f345fee942a0e66db9c6157 net: sit: unregister_netdevice on newlink's error path
38205105e0619086a249b84182a6a7b438abc2da net: avoid 32 x truesize under-estimation for tiny skbs
ccd7e4c67961354df2e90f72d95ff11a21aab0bc rxrpc: Fix handling of an unsupported token type in rxrpc_read()
3c5acf000c6bfefc1ebcf302c90f70b2dc226921 tipc: fix NULL deref in tipc_link_xmit()
a96779a7f5a4d09722830c090edef464077c4a87 spi: cadence: cache reference clock rate during probe

--===============7323262576108302541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43bfb30a14f-d45126cc7018.txt

a76eb0f042cd831cdf3bd7505ab1ee2bf126c004 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
a172e015c19b8c75259eab8e9172ef8fa052b6f5 bpf: Fix selftest compilation on clang 11
2efac70611c78a3106a3760bbe0ed8b5532b65df x86/hyperv: Initialize clockevents after LAPIC is initialized
84c803e1375c111c511197c223adfeb9df0c9abb drm/amdgpu/display: drop DCN support for aarch64
0565bafbe179224f5e28f94d480dbc0b7638b36e bpf: Fix signed_{sub,add32}_overflows type handling
8b722201bb74b3281ac1de0abd9944eff5ba7647 X.509: Fix crash caused by NULL pointer
f91b3a7028e73bc40208aadab7cf0eacd8a90357 nfsd4: readdirplus shouldn't return parent of export
124150a7b088d2ba5b3e5aa73ca5c851c4a7711f bpf: Don't leak memory in bpf getsockopt when optlen == 0
5ec30acfc2c6ae52e8ab84f05f9f304edd7cf6f6 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
f756dded9336e48673bfdee5a03c1c94d0992d70 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
431ca5a5739328e4c09b6cc852989e5ec14da4a2 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
0f62aaef73923c492b369e527766c764e70702e2 net: fix use-after-free when UDP GRO with shared fraglist
6dab76e6ae3ddc2b13acd6b36ea17278ad6c862a udp: Prevent reuseport_select_sock from reading uninitialized socks
71bec11dc30076e457767dda3fa2eb9e3ce55fbd netxen_nic: fix MSI/MSI-x interrupts
629b04fd34863d706da979a407a726dd5425b990 net: ipv6: Validate GSO SKB before finish IPv6 processing
a21412491ae8dabd75689b9f403e7c42a2e9b428 tipc: fix NULL deref in tipc_link_xmit()
edcb3e8190ec1c5117ac0528a1042728b7f86e3f mlxsw: core: Add validation of transceiver temperature thresholds
f3f6f6a91e7937e378abcc5a8833516462a35505 mlxsw: core: Increase critical threshold for ASIC thermal zone
59484c75ea22d6fae76d34823f3c093c4e6e572c net: mvpp2: Remove Pause and Asym_Pause support
7181e83556031bc1d832c48adc067ae112d06643 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
8de54863c199af70c618126adca8154cd0a66da0 esp: avoid unneeded kmap_atomic call
eb7bcb5a4006e833558c200f21a80e3ab28c13a9 net: dcb: Validate netlink message in DCB handler
4882dfc42c020299b7a328efeaca300e1953496e net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
0c63def00ac6e28e1890021b4a770f56211ed40e rxrpc: Call state should be read with READ_ONCE() under some circumstances
d185bfe3237b0a802dc783ffa46e90f5a4a43f3f i40e: fix potential NULL pointer dereferencing
9fd9c7c3e93f76d77e91fe2dd4db8df1a84dc526 net: stmmac: Fixed mtu channged by cache aligned
0ae61700262d76949c6951af5dde8464b28b2688 net: sit: unregister_netdevice on newlink's error path
a9ac399ad2344dffaf5a95dca939bfecba91c667 net: stmmac: fix taprio schedule configuration
919a6052f9ca0e266cc7041b84458d74290347f7 net: stmmac: fix taprio configuration when base_time is in the past
ea035998ca52a33583936044a2dfdf134e72b574 net: avoid 32 x truesize under-estimation for tiny skbs
b8adcf1bb07111c19738fca203ffaa1a36c9cfd0 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
eb2e254806c8d6938fdd8fe3c6cf91d3fbda94ff net: phy: smsc: fix clk error handling
1ccc3d1c0f32af0fe68678c48b959c912d0ffb9c net: dsa: clear devlink port type before unregistering slave netdevs
0df6bbcb5da0917fa6ba3fc14ec83838319b58de rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a2f39cee8f8c39a19c38d36b4d5b6c04c5537538 net: stmmac: use __napi_schedule() for PREEMPT_RT
5efb9b02adfbe26dfa209b3a5bc44baf069ccbe0 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
5edeed4cc3d9b425673265f5ac19077059f3c772 drm/panel: otm8009a: allow using non-continuous dsi clock
4757dc110a67c75e81750e8a38c79bc41e7aa1c2 mac80211: do not drop tx nulldata packets on encrypted links
fa2e20f5935309beafdf208e9cc51649d2adcb74 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
c79957a37db1f98797291ce3e7575a1f9ef6a004 net: dsa: unbind all switches from tree when DSA master unbinds
e10d84ebaaec713d6810b5df42f2ad14057b788f cxgb4/chtls: Fix tid stuck due to wrong update of qid
311c78f891f922466ee7736f1034c404bcea9a8a spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
d45126cc70187e61853a37f7547c0bd0929ce3cd spi: cadence: cache reference clock rate during probe

--===============7323262576108302541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf97b2526d00-e68db1beb7fc.txt

922598426c503264613d336edb6e7b9ea3eedc0f usb: ohci: Make distrust_firmware param default to false
077b7069086ea345c44773e192c46d962b99f0e5 compiler.h: Raise minimum version of GCC to 5.1 for arm64
5fae283ff560953cb5a32722b58663bfffbba0fc xen/privcmd: allow fetching resource sizes
4fafe0748d0b4b63b61a21a5619f6ba2f5ca02e4 elfcore: fix building with clang
7cfba3569184636a955ea59b3cdda9a2edb5e9cc scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
0997ad7d59c288261b76cd0d16ef8b2685ecb53c scsi: lpfc: Make lpfc_defer_acc_rsp static
3035dc231268cacfdc13c6d13999ed363e5ee682 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
caa564357a75b6ddbd0f6cfd64b4dec2bf7086cc spi: npcm-fiu: Disable clock in probe error path
fe0c180ee80a80e18730b6410d3c511103f4060f nfsd4: readdirplus shouldn't return parent of export
3e415f7945eb3343ccbc4766433954f64aa89445 bpf: Don't leak memory in bpf getsockopt when optlen == 0
da0c8cabd24df15c12e3848e0901525dc0045768 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
06545ef65b008c333187756fd7e0a7e34efa2022 udp: Prevent reuseport_select_sock from reading uninitialized socks
a2a155d25cbbec7800eeb9525dbe1961dd74e51b netxen_nic: fix MSI/MSI-x interrupts
2ca8277ad1208caab5c365807e845ada0754b4de net: introduce skb_list_walk_safe for skb segment walking
d0b0ff2fc2ae233dd51aaa5ce75148bfee49370a net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
d7627f2533f7ce274acb3b6b09aed5f4776ce5aa net: ipv6: Validate GSO SKB before finish IPv6 processing
159f19426498502cec149adce56687dc8fd3418c mlxsw: core: Add validation of transceiver temperature thresholds
971e26935c5a6831a2c4d6fc329fe0649e5f8f9d mlxsw: core: Increase critical threshold for ASIC thermal zone
be387f123ec7ec64fd80a6bdab2a02c3a790579a net: mvpp2: Remove Pause and Asym_Pause support
8cec3cb8460d8e456674bafc6c0f1b928e15c626 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
eb6e5e6190851bd0d200422e861188060670a4b1 esp: avoid unneeded kmap_atomic call
e44daecadd45c5db5283af369489d5cc2bc9c2cc net: dcb: Validate netlink message in DCB handler
0638f29b6a514e356d9fd5094ce97c1ab2b30de1 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
f5648ba998ef59a9baf59105a0c1ab04cf2db8cf rxrpc: Call state should be read with READ_ONCE() under some circumstances
0471d44326d9ce1332390cc584920bb3e58d3663 net: stmmac: Fixed mtu channged by cache aligned
4a2765ca74d7b3e55fb649641fd9acb129262947 net: sit: unregister_netdevice on newlink's error path
210b0fe9182ee3a7b81e621fa2330aedfe4b3a8b net: avoid 32 x truesize under-estimation for tiny skbs
38435e62a2143713457973ec74fd2c88cb3d6669 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
8f07e68c11b17659cb0271d1e72fb0b65890bde4 net, sctp, filter: remap copy_from_user failure error
0555ac4e08f5a3aa90cb90967f44acb3396d8b6a tipc: fix NULL deref in tipc_link_xmit()
f006cd623f3bcc684ab525bc562f87c855657453 mac80211: do not drop tx nulldata packets on encrypted links
65706a936dee98bcd29b658843aa79b005c0db7c mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e68db1beb7fcf8410cb386a691c5de12d962af67 spi: cadence: cache reference clock rate during probe

--===============7323262576108302541==--
