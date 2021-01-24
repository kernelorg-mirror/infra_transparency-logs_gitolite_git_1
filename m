Content-Type: multipart/mixed; boundary="===============7954735097361897197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jan 2021 13:39:27 -0000
Message-Id: <161149556736.15263.6660203402972315076@gitolite.kernel.org>

--===============7954735097361897197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bbca6b221f31ed8d0be743fad5fe8783df4cd8cf
    new: 81b1a19dc246d6e5e9c9d5f8503cbde6322b47ba
    log: revlist-bbca6b221f31-81b1a19dc246.txt
  - ref: refs/heads/queue/4.19
    old: 909f188b88e7c48f9a2d8d5a3655bf9b0a38c2d5
    new: e8a657e56de2dd26964d0a55471fbfd130ee454b
    log: revlist-909f188b88e7-e8a657e56de2.txt
  - ref: refs/heads/queue/4.4
    old: 63b79ad842ff79f47c33b74b6bc17d1d90786e0b
    new: aef369c2141bda1c336ed18c079a2060a2fade4e
    log: revlist-63b79ad842ff-aef369c2141b.txt
  - ref: refs/heads/queue/4.9
    old: a96779a7f5a4d09722830c090edef464077c4a87
    new: 82eac9de7703bc942e000d1d1045019887734c93
    log: revlist-a96779a7f5a4-82eac9de7703.txt
  - ref: refs/heads/queue/5.10
    old: 9f1762038c2bde4958a2d52cad9f58d6fbfc990d
    new: 8dc0fcbcfa97bdeb514fa229125791a467e0e319
    log: revlist-9f1762038c2b-8dc0fcbcfa97.txt
  - ref: refs/heads/queue/5.4
    old: 3ab28e1f3106464960146c0224b1bcf2dc7e3ebd
    new: 09f983f0c7fc0db79a5f6c883ec3510d424c369c
    log: revlist-3ab28e1f3106-09f983f0c7fc.txt

--===============7954735097361897197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbca6b221f31-81b1a19dc246.txt

f00a1ca93b345c4afef744411203f2a05ff6c09a ASoC: dapm: remove widget from dirty list on free
cbd5f99a45cd6716ec750ae58f1699bebf0e5b00 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e8ffdaf20e6f6f0ce23d0afb35bc881de6d72452 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6f721258b94c6036b239415a99842477f8a6340c ACPI: scan: Harden acpi_device_add() against device ID overflows
399fecd2cfc6ca7af4e1781fc8f0e140872cac65 mm/hugetlb: fix potential missing huge page size info
82355e525619257be5714ca8e422a16591b3b2cd dm snapshot: flush merged data before committing metadata
2a5090e8c03dbf97468e41d6154275495e173c8d r8152: Add Lenovo Powered USB-C Travel Hub
edef9d8bcfb3d1ab4dd0d9f8f075a25357a13b43 ext4: fix bug for rename with RENAME_WHITEOUT
4c8e76fc73cb20db8b2bf26d3ecb26d51f5287c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d35ad5d5bc1e5d4d481c0e03fc7898b21fa21560 ARC: build: add uImage.lzma to the top-level target
974efba82da2782370abc513181ae0378c5b9aed ARC: build: add boot_targets to PHONY
e462cd9c097e844c20d1bdeb3c5af180c2cbaa78 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
cc9a54ed4929808e0525ea7d48f7281333d839f4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
28ac2dbbdb8a51aeae2b9e7ec400a8165303e0a8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
01a2660867d53064067d6a0eafcb5c123794f816 misdn: dsp: select CONFIG_BITREVERSE
29ef11af20cb5eb530420692c3883e464f69947b net: ethernet: fs_enet: Add missing MODULE_LICENSE
da7b95a233c5935995b00827958a5417f19fd049 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
00b646138a9a0771c8806f1c61a8d5c58d53bade ARM: picoxcell: fix missing interrupt-parent properties
2f121a8d64753b3a2d51a97e9c345668feff76f8 dump_common_audit_data(): fix racy accesses to ->d_name
3b972cda608f5fd3db77e05f3a1287cdcd7d8b21 ASoC: Intel: fix error code cnl_set_dsp_D0()
905e5e439fb533ccb03958716e9e8697cf02e641 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
bc04f6f240aa8c86389b2982fbaef8c7d6b3c119 pNFS: Mark layout for return if return-on-close was not sent
d00e517fa8dfe5509dfb82c656b12cd13dca1a2e NFS: nfs_igrab_and_active must first reference the superblock
9dd21048ad50e57a862aa4ba8796063041379bec ext4: fix superblock checksum failure when setting password salt
102f2a4047386f960ad2fdd1cc8760f71f969bbf RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4d4d46d0193425b0dd3c5794f86a12b236ff0bc9 mm, slub: consider rest of partial list if acquire_slab() fails
e7ee3b992a46d04d024b3a5b5f230b847e9a3123 net: sunrpc: interpret the return value of kstrtou32 correctly
9189a71746ecbd842246c88a9404f211984d7bb9 dm: eliminate potential source of excessive kernel log noise
775f1efa1211dfcb3633db73a5e9e1a42954ce95 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
92f72f2c8ef1dcaeefd32efb60788de5b54ab4f2 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ae4791392639cba8a9a67653914ea2204c0b8680 netfilter: conntrack: fix reading nf_conntrack_buckets
83bd727805e5dea4d4b67a9857f7db330c837e92 usb: ohci: Make distrust_firmware param default to false
0f60f9d1e6182d9440614c13cdf6106e2d470f89 nfsd4: readdirplus shouldn't return parent of export
70a8819b4a26e229d2808f1b63fd4b5932ac525d netxen_nic: fix MSI/MSI-x interrupts
4788d7d6ffe5225d9e052d38cf5523888e877a43 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a9c167459fc87f0e28737696bdc15345038c6063 esp: avoid unneeded kmap_atomic call
9591d6a21f402237b980c943a4b6895aed4c84a5 net: dcb: Validate netlink message in DCB handler
faebcfeba362a183d3cbc984fd0119249de5cda6 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3c475b7b5a33bc9f9d889e1663456260251ce141 net: stmmac: Fixed mtu channged by cache aligned
86fff7c7d4011c4dcea7c68b829db142ef6c938b net: sit: unregister_netdevice on newlink's error path
40b95b92f1dbb1298fdffda9e2139005edeca590 net: avoid 32 x truesize under-estimation for tiny skbs
3aec0767b300833d285febb910871c4c4466bd09 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
3ed0b5bb8cf71b4b9f995d4b3763648674fa032a tipc: fix NULL deref in tipc_link_xmit()
5440233ac4307cec305c1e3dedec9b6f4b2f4c79 net: use skb_list_del_init() to remove from RX sublists
566966019ec2f28b36da2db5ac0d7a53f5b2f4a0 net: introduce skb_list_walk_safe for skb segment walking
b26893e51f9ea2030179aa119f2c7c7c14e7cf31 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
26e5eadac624ca16134c28095026885f7b7b8afa net: ipv6: Validate GSO SKB before finish IPv6 processing
c8dd215d574ea398792f7dbf9c9a0c9e2e726897 spi: cadence: cache reference clock rate during probe
2d2791fce891fc20709232d49a6bae075b9a77f8 Linux 4.14.217
d73e14a6720fc86e75f1aa56777550e56c5883bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
1a2dd04f1ab79c1f79a45852a3cdea58e164b1a0 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
7a79c0831c42cf097343115a5e599fec47217c88 ALSA: hda/via: Add minimum mute flag
012de57349326669c6748eab6a3cfab4eb1533fe ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
e2a167a7e7329a988d119c67f22accd6839efa92 mmc: sdhci-xenon: fix 1.8v regulator stabilization
db7f4993b7006f3eff783ad946dcdb31f8a4c683 dm: avoid filesystem lookup in dm_get_dev_t()
81b1a19dc246d6e5e9c9d5f8503cbde6322b47ba drm/atomic: put state on error path

--===============7954735097361897197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909f188b88e7-e8a657e56de2.txt

f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170
876fad5c3e6a3cccfe38dcec8150e01fed720294 i2c: bpmp-tegra: Ignore unknown I2C_M flags
e51db1baf34398e5c6604a26e6a3ccfd933520b5 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
82041e5c23ac0e286187a474ce1ba44528c052a3 ALSA: hda/via: Add minimum mute flag
08c1f73f1782d7407539ed1ef2d26e511ca20e7f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
02ed5b590ebf2999044bcc4c5cc4d2f10f20954f btrfs: fix lockdep splat in btrfs_recover_relocation
dc702751bcdda42257241ddc370328b78aba5a5a mmc: core: don't initialize block size from ext_csd if not present
ee3b379a1f469b66f1318b8b08fdb7e4c817dc17 mmc: sdhci-xenon: fix 1.8v regulator stabilization
67d03cec4ece42e0892caf6921c93b602087e8c5 dm: avoid filesystem lookup in dm_get_dev_t()
a6e1dbb52c5ee0b54598be2b14a5ab367ab9a8fa dm integrity: fix a crash if "recalculate" used without "internal_hash"
e8a657e56de2dd26964d0a55471fbfd130ee454b drm/atomic: put state on error path

--===============7954735097361897197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b79ad842ff-aef369c2141b.txt

9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
365ccc9b3f314434a604bf37ca808fbc44c3edcc ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
cee8de53f082895387c3dd7898fc4b3d621707a5 ALSA: hda/via: Add minimum mute flag
235f2b418a76f06f24a568081fb130f5176a7dcc ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
aef369c2141bda1c336ed18c079a2060a2fade4e dm: avoid filesystem lookup in dm_get_dev_t()

--===============7954735097361897197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96779a7f5a4-82eac9de7703.txt

c7036ddd0e01bb295e445e25433beb27ed25d9a4 ASoC: dapm: remove widget from dirty list on free
fad8fa54224e93a1b46858ff5c9022a93e086a4b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
fc17d43ca77e7cf5af67adbed7355542a56a2a84 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8da04490c8a5346adca636f78a4e7bc0cd392b52 ACPI: scan: Harden acpi_device_add() against device ID overflows
7374f4fe41a4698fb56468aa440c107214beb9cb mm/hugetlb: fix potential missing huge page size info
b4f513a06dbf4ec449d77b46336e70c8f5c38f47 ext4: fix bug for rename with RENAME_WHITEOUT
c321869fbe7b773d278e6bff6523862b61eb92f5 ARC: build: add boot_targets to PHONY
11e86ac86100189af2fa05938ea4b81c8eea80dc ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
83917f647c055eb52fae86bff13cff5f298624f8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8ab752ebebe768c36284b83073ef7ef8008c6b48 misdn: dsp: select CONFIG_BITREVERSE
32fd42708ee01adf4b8e0c66d3c185bb24eb3c87 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cad445bb7945c0eee1da179d2231fb20a1f566aa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
388c1c27ba8b33ca28e6a63629118688e0168861 ARM: picoxcell: fix missing interrupt-parent properties
c46c4af7a12ad509a0cb69ae70bcb8341c3eb98a Input: uinput - avoid FF flush when destroying device
e8fbf0682f0cbf889822237e57a77be9bfb7ee92 dump_common_audit_data(): fix racy accesses to ->d_name
622e7786125d996699910a53e0305494eb6583bb NFS: nfs_igrab_and_active must first reference the superblock
fd92505bc1e4f2496c29d761ff0d62900ac8e08c ext4: fix superblock checksum failure when setting password salt
df53b32ea0a454ec555e7208b62cf55dc0ba0e8f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7ba762a4819826ddda71e94bec1f8c7af1dce089 mm, slub: consider rest of partial list if acquire_slab() fails
fc6df945299890fe3d80f5ad10ed9e99a6d42720 net: sunrpc: interpret the return value of kstrtou32 correctly
df6c9d4656d0793cb2198b3d5f2d36e283486e55 netfilter: conntrack: fix reading nf_conntrack_buckets
e739d7501b2ee2a23a0b10e11a09b8fc45804c28 usb: ohci: Make distrust_firmware param default to false
2174b2cf3960b9091c2516feeb9e345fe24f8906 nfsd4: readdirplus shouldn't return parent of export
b6236939038d7fd3022ec717db3abe3770c33af8 net: cdc_ncm: correct overhead in delayed_ndp_size
37f135c9a91a7b52de4756011b3c7e9ee56185bf netxen_nic: fix MSI/MSI-x interrupts
5c2dc3f8afb370a6407e5f0737ff7e535a5799b5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9678815b66fedbf67c52ca8ab011c9e3f7170e05 net: dcb: Validate netlink message in DCB handler
99be0d7e4af66eba67681cb9ea14257a80903288 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
46a7d2e56a777a5dbed2a2176e2ebeadecc4ac7a net: sit: unregister_netdevice on newlink's error path
509f3e69334b11bce9620e2eac9946551bd03d01 net: avoid 32 x truesize under-estimation for tiny skbs
4a4ba4a0bd096a2e90bd0d0d1e6b238547906738 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
310014f572a59b311c175321265a08c9adfced0c tipc: fix NULL deref in tipc_link_xmit()
97174b1e6a5b0bf7439f0ac7a28aa0cc07e01235 spi: cadence: cache reference clock rate during probe
8db42574fc93d05e7f1f5fbd88af55f4f69ff586 Linux 4.9.253
75227c4dcce465c57e36deaee5dc6fd238d5486e ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
f06ca2dea233f5db061f2e3f2937318835945b78 ALSA: hda/via: Add minimum mute flag
60f875a47f5cebbb6bb127d7696a4e48e5e26f6f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
82eac9de7703bc942e000d1d1045019887734c93 dm: avoid filesystem lookup in dm_get_dev_t()

--===============7954735097361897197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1762038c2b-8dc0fcbcfa97.txt

57dc19a9d60d859589cdba12353aa237bd06df38 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1200a5bc687191b80a654d5c74b9e6c0e9334a59 bpf: Fix selftest compilation on clang 11
4473923b6674aeddb57c586939dd705cb499131b x86/hyperv: Initialize clockevents after LAPIC is initialized
99ea120383b19feb1737c787dc1c8b35ce630fc5 drm/amdgpu/display: drop DCN support for aarch64
5f52a8a71b62418d62c736e5aa68aaba0a8da918 bpf: Fix signed_{sub,add32}_overflows type handling
90bd4a0cf5ddabf9249c6f92731fcba8c462a6ca X.509: Fix crash caused by NULL pointer
fdcaa4af5e70e2d984c9620a09e9dade067f2620 nfsd4: readdirplus shouldn't return parent of export
3ed29995c281762df98cccf86afbddbfb6a918ef bpf: Don't leak memory in bpf getsockopt when optlen == 0
de661caaee07fab787c4fdb7062d100273c38d80 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
31ad07292553de318f682120e2a9a683d15a7e15 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
7d5c389742195481500834dd48bee0b25879ce36 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
24cd3317418955fd9489e4e7e9c2b643691b270b net: fix use-after-free when UDP GRO with shared fraglist
4b97ce051ffe21dcc0e09418bb3ab4ba018ee87b udp: Prevent reuseport_select_sock from reading uninitialized socks
5a61d9f573dabc529c975b6642011b1de111b721 netxen_nic: fix MSI/MSI-x interrupts
bbcb4746a6a3300e11a8a710b9bbb5c2a31258cc net: ipv6: Validate GSO SKB before finish IPv6 processing
60b8b4e6310b7dfc551ba68e8639eeaf70a0b2dd tipc: fix NULL deref in tipc_link_xmit()
d2bfbfcc550554ab72ac7bf6d27f376baa947844 mlxsw: core: Add validation of transceiver temperature thresholds
82f72e41b797e94810b471a89c3d299ed90c9485 mlxsw: core: Increase critical threshold for ASIC thermal zone
f999ca8c5fc5c7c87f837c13ba4998d7a2777855 net: mvpp2: Remove Pause and Asym_Pause support
3c64191cad985df173532c8e666eca31028afd81 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26413630f4f6495dc28ad57e6031f55912d1bcc7 esp: avoid unneeded kmap_atomic call
dbdca9d9b7ca909744928450edf563452301e65a net: dcb: Validate netlink message in DCB handler
1e5a4c74b555e9b41236f406e2a43b0534af029c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
7c85d8e7ebd29d0720a9caba76d4debbceefd8a9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
741690db7a357743545e0fa83310bdb1152ecaac i40e: fix potential NULL pointer dereferencing
5ae7725043250a61589f426ef454b1fb8e7be808 net: stmmac: Fixed mtu channged by cache aligned
00442a962152ffc1052dcdbd3c8e01c9ad396ec2 net: sit: unregister_netdevice on newlink's error path
34f782b9d0dc748e2770c1bc118a5aadc8c19831 net: stmmac: fix taprio schedule configuration
72cfe5b07e856cf21a6c721a9a1357ef2a87eaff net: stmmac: fix taprio configuration when base_time is in the past
024158d3b5715e830bf4b51c4452132937c8f1e8 net: avoid 32 x truesize under-estimation for tiny skbs
ad2175c9fb27b5e0c6fef08143d94129c86a153b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c469b23d1b541cbdd6831b468acd4bfb849180c6 net: phy: smsc: fix clk error handling
2bfb953aeebf39d32f159450d69278b4c9c856dd net: dsa: clear devlink port type before unregistering slave netdevs
6f3fe96a69565c96d95ea20e72c02bf9761c4b03 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
65accf0324bf68af1d0500d3478dc981047d1463 net: stmmac: use __napi_schedule() for PREEMPT_RT
fd21e00c5e0b0b9333e8cc26ab188f360447eb6d can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
a6d508c63573de7682305910cee05ceda28b778a drm/panel: otm8009a: allow using non-continuous dsi clock
a00432fa4cb9c022c74303c70080267e6a93d624 mac80211: do not drop tx nulldata packets on encrypted links
6423b2193794f2988f37c31c6e03ccfddecf6f58 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
d0b97c8cd63e37e6d4dc9fefd6381b09f6c31a67 net: dsa: unbind all switches from tree when DSA master unbinds
04ed7f1da638fac5ad8ae64a11cec39395d98683 cxgb4/chtls: Fix tid stuck due to wrong update of qid
da02e4ca8a297293e73449e9d187ba02a7667c43 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3fe6036663603240b6bd5c7c91cec1db5b10ae80 spi: cadence: cache reference clock rate during probe
8dc0fcbcfa97bdeb514fa229125791a467e0e319 Linux 5.10.10

--===============7954735097361897197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab28e1f3106-09f983f0c7fc.txt

24cea7d705161cf63f4bf7fbbec6718867c9118e usb: ohci: Make distrust_firmware param default to false
dd113b79ee7e837563321f626302a0ba7ee6c683 compiler.h: Raise minimum version of GCC to 5.1 for arm64
ac29c052654f5ccb92e83a06b36811e1afaa72ff xen/privcmd: allow fetching resource sizes
5e6b888285267902f4f14e04febfcc35cb00e42e elfcore: fix building with clang
e82b58aa647107803a176b3932dc9589a1b59198 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
fa6de8d82d9c94e94d2f163eab2061bb30b15602 scsi: lpfc: Make lpfc_defer_acc_rsp static
6ef67f59263e8535741a16c7d9e671c675ab8f92 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
9b72d5ba50f1009bc91f02158859a094fc66027b spi: npcm-fiu: Disable clock in probe error path
4aef760c28e8bd1860a27fd78067b4ea77124987 nfsd4: readdirplus shouldn't return parent of export
79ce12cfa56a5b5a256b1c92e98a8a3a3425d131 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bd4793843c8505ff7037ad159386603a59a59ca1 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
982e763ea3c301599279fdb5f0651865e4bebaf4 udp: Prevent reuseport_select_sock from reading uninitialized socks
760e9fd4f7ab3b310c2a9e6b75bd82e2535b884c netxen_nic: fix MSI/MSI-x interrupts
aa350dbe3a1ee5e062228f8f5ebd2ffb6e58709c net: introduce skb_list_walk_safe for skb segment walking
b41352a93c163afafd29f56bb18fd3c0fef1120c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
ff6d4e8da7c65c999aca8ea2529e6a3ba6d820b8 net: ipv6: Validate GSO SKB before finish IPv6 processing
7680783452ceef2a74f707d48a71fe76ac5cd598 mlxsw: core: Add validation of transceiver temperature thresholds
18c29e175e30419e8760278e08e4d3dcfa1d1ad5 mlxsw: core: Increase critical threshold for ASIC thermal zone
c897c10e4334d46a7286fe5a8d7ba6ac75d9f6b3 net: mvpp2: Remove Pause and Asym_Pause support
0ff06dd1b9497d37d10dec589938df121997fcd4 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
814e0477621127badcfbd50c6f5139e9203a2295 esp: avoid unneeded kmap_atomic call
d52f5929d9970f5e22ba38da67ce174a8484b228 net: dcb: Validate netlink message in DCB handler
6d57b582fb35d321ea42fe6a75f7251451a55569 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
c213d85cae390bdb9f6a6e9f95009ba8dc356fc1 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a3870cf8a7a243eadd83a063152049be870a412e net: stmmac: Fixed mtu channged by cache aligned
f6499a78e581e6ae71ed73ee57a844ee14b2d387 net: sit: unregister_netdevice on newlink's error path
5c466480d7d4bbf1c9eaade9201febab3adc70b0 net: avoid 32 x truesize under-estimation for tiny skbs
52e0b20c8c5751d90ef1f02f9270ac561d37a079 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
55bac51762c39ef033b488dd09b60d48908d317f net, sctp, filter: remap copy_from_user failure error
56e8947bcf814d195eb4954b4821868803d3dd67 tipc: fix NULL deref in tipc_link_xmit()
d46996cb4b168f19f40154b83f6a22024a909cb3 mac80211: do not drop tx nulldata packets on encrypted links
d04c7938d0f897dcc30c533d038937891c8d6054 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e2d69319b713c30ca21428c3955a79f3a7bf6c23 spi: cadence: cache reference clock rate during probe
09f983f0c7fc0db79a5f6c883ec3510d424c369c Linux 5.4.92

--===============7954735097361897197==--
