Content-Type: multipart/mixed; boundary="===============3841947995020602531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 10:55:52 -0000
Message-Id: <161131295287.26218.1740052743903160943@gitolite.kernel.org>

--===============3841947995020602531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 234eb8b2400562ca7ad28e692176fcae6fb29103
    new: b1a7b0a29c1c214dc07538ef08b01d1cc86f6486
    log: revlist-234eb8b24005-b1a7b0a29c1c.txt
  - ref: refs/heads/queue/4.19
    old: ef71eabe03a0912fa0ec9ff28fbab72d41cae7e7
    new: e81a518c45f1caed8714d6c31a8179a6466e2d0d
    log: |
         459ff306382c3bd0f19b35af8ec672019cf0cb49 usb: ohci: Make distrust_firmware param default to false
         33af59034ad402e22e3a02702e431f74f3e2be40 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         34a24a788cd2c7f86ba7ddd78f8760d7cea3bcad dm integrity: fix flush with external metadata device
         ac69e7c5e692502a3ea91d7121080abce8464cc2 crypto: x86/crc32c - fix building with clang ias
         e81a518c45f1caed8714d6c31a8179a6466e2d0d nfsd4: readdirplus shouldn't return parent of export
         
  - ref: refs/heads/queue/4.4
    old: 6320c1cf599e959199c49357373cf2d34e407632
    new: 603d52c1f57bcae241383e6b0d02963ce1404c3f
    log: revlist-6320c1cf599e-603d52c1f57b.txt
  - ref: refs/heads/queue/4.9
    old: 3cf282e4940a1933190f935dfc483512714984c9
    new: 8453a19d069a0608f9c0be76ac45cb566315264d
    log: revlist-3cf282e4940a-8453a19d069a.txt
  - ref: refs/heads/queue/5.10
    old: 566369ccd746b22461ce3133cb30eb1ac235e214
    new: 1d33acf468e3231641fda0c67efb532e5a0cfe3a
    log: revlist-566369ccd746-1d33acf468e3.txt
  - ref: refs/heads/queue/5.4
    old: 621aa170498d2819c6640fc96aafebf4a5559cb3
    new: d92eae5005fb17247da0093085da9fac0293cad3
    log: revlist-621aa170498d-d92eae5005fb.txt

--===============3841947995020602531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234eb8b24005-b1a7b0a29c1c.txt

f6ac054cfc43538abf856acd51557a91b029c932 ASoC: dapm: remove widget from dirty list on free
dc19d46f004dd50b8c16ce3b9946079b4f561af8 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f602ebbd62c37f81225aa6c7cdc9dfe2d713110a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b2429bcf2aa00fb647c054eab789f0fe2cffadc2 MIPS: relocatable: fix possible boot hangup with KASLR enabled
062e0dccedf12586adea7b2bcaac555e63d0a283 ACPI: scan: Harden acpi_device_add() against device ID overflows
dfdd5f9f766fccf2609ac1d65c11ba7f14bb54c7 mm/hugetlb: fix potential missing huge page size info
edf8f83ff428b5cfbade981d7c24d7789ccb249e dm snapshot: flush merged data before committing metadata
c2164ad3e0b7f47252acb5ae89f23ac1cea386e6 r8152: Add Lenovo Powered USB-C Travel Hub
7f24ca2216824b405d5713baebb7eb7494410cae ext4: fix bug for rename with RENAME_WHITEOUT
59ec4a924d3ad5b1d1fc64d6aaf4b5af2b3bf472 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e9e8efdd4acea9e557469d28393034082c547cc7 ARC: build: add uImage.lzma to the top-level target
3cea0d92d45dd21682a9e764ee0d367c77339a9d ARC: build: add boot_targets to PHONY
001a45b9c5aa296aa78d99cd27070d8a5e82e5d5 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
e430697ac180e7504fa2141c4f1d2ef52048d1fd ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
3a300a2389dfa894d2f4d796b81bbc648aa8cb0e arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
3dc93fbcf078b0ebf7737fec11ad045ca3aca949 misdn: dsp: select CONFIG_BITREVERSE
56a2d1c7bef877b2ee6797d47a85305ac8549ce3 net: ethernet: fs_enet: Add missing MODULE_LICENSE
fe5a4f6d812832e5a1026b22ee470209dc27fabb ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
c76c6e49c30871de3c6797a28fc4a53c98543348 ARM: picoxcell: fix missing interrupt-parent properties
5d4dd971ba01c5a5d756910003a6302eef9f4bb2 dump_common_audit_data(): fix racy accesses to ->d_name
102eb3b4dd84c94ce04a57280763716dc4f96a0f ASoC: Intel: fix error code cnl_set_dsp_D0()
8f114f0af5bb5f7b3284d2cb805b3572b39b4fa2 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
35f3079f7bd1cf55a81c6dfe7b413441cb61d8d0 pNFS: Mark layout for return if return-on-close was not sent
096c7ed1e60c34b0f0edbc42b99778e437cf6c88 NFS: nfs_igrab_and_active must first reference the superblock
0bf1ab7778920127fb96990b70093ab7ce4bec37 ext4: fix superblock checksum failure when setting password salt
ac353fced746eab0bbc809991c3a606c74a05d63 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
0342148aaf5d33a46f93f854c1f05d1fe167de47 mm, slub: consider rest of partial list if acquire_slab() fails
72f30d3c43be6534e3c41c99b9ab6bd9221615d4 net: sunrpc: interpret the return value of kstrtou32 correctly
49d97f6f3715240599608bc68d295943df0b0790 dm: eliminate potential source of excessive kernel log noise
48d530645a4fe8225f3b9dc29e9b1085260eb020 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
b88516b14c14c74356cc5c7b2b7fccae2b736c07 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
1acd66f118512ff441050ae0ea9cfb0d4ac46c4b netfilter: conntrack: fix reading nf_conntrack_buckets
a1e1be2dd46d7c9ef57fc4cf3cbd87f427efff59 usb: ohci: Make distrust_firmware param default to false
41dbf7c848c9f50f2019c6fe19662695e523fafe compiler.h: Raise minimum version of GCC to 5.1 for arm64
b1a7b0a29c1c214dc07538ef08b01d1cc86f6486 nfsd4: readdirplus shouldn't return parent of export

--===============3841947995020602531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6320c1cf599e-603d52c1f57b.txt

d771474f07b79ef1b8f81ba3eb8a90e7727e29e2 ASoC: dapm: remove widget from dirty list on free
a8a55789c1ada61c822f667c90387be64dfbcd6e MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
bad24fe64182efd1a0363ff4cb8c8d40a2d5816a mm/hugetlb: fix potential missing huge page size info
7ccbceb413aeb0a69778942530c04207f3722259 ext4: fix bug for rename with RENAME_WHITEOUT
57d797da2731fc6e54bdd987e43a6f6186ada178 ARC: build: add boot_targets to PHONY
b82ea917132927aacd312e75dd93330418e3a09f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
24114b4e727e2ecd661c20ca809ddbd0892d0bc0 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
236221bbb545b81a2bc58f43e6247472f46b6341 misdn: dsp: select CONFIG_BITREVERSE
ce85f3bdf8ed5c1a60c0d785e8c50d9680ef5525 net: ethernet: fs_enet: Add missing MODULE_LICENSE
66a7d1d0d24ca94bc6b3d2722e07866f75d5845d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
16725f55585153384259535e007ce33dd4a1a8c2 ARM: picoxcell: fix missing interrupt-parent properties
1ae08e5093806ed379ba576f9dddf3b93b46d592 Input: uinput - avoid FF flush when destroying device
a6463b3028743e06dcbfeda29b1686946c0b8d40 dump_common_audit_data(): fix racy accesses to ->d_name
b15b745bb5d61b097b11e348faca64c7b56582b4 NFS: nfs_igrab_and_active must first reference the superblock
91f43b2c8a4767570c06699bb10d6ab8878d66fc ext4: fix superblock checksum failure when setting password salt
3c545e9c7a38d0b8a4ea70bac2b22261eee701e9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
fa5305c6f8fefc90da37a49680a1867c2fc89bb1 mm, slub: consider rest of partial list if acquire_slab() fails
a93b2d8d65d851f33337e594bd864b45f7e744ad net: sunrpc: interpret the return value of kstrtou32 correctly
ea3d8ca44d985594339f0b686e056eeaa1e606da usb: ohci: Make distrust_firmware param default to false
c71c6ae42df4ab3c144460952998c4dbb35045bb compiler.h: Raise minimum version of GCC to 5.1 for arm64
108e7a5e9837f196a464596fb4a4c70bb5082b2a iio: buffer: Fix demux update
603d52c1f57bcae241383e6b0d02963ce1404c3f nfsd4: readdirplus shouldn't return parent of export

--===============3841947995020602531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf282e4940a-8453a19d069a.txt

81aeb597939df9182d6798853efe91ca4b5eee56 ASoC: dapm: remove widget from dirty list on free
d17b5150584efed0e47dd21473201af1242b6da8 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
9733b0a994e9aa8d7b63da87639ecc470f5f8b3f MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
5e59644345a9ab6cef1c84ad4755cfd9794577b0 MIPS: relocatable: fix possible boot hangup with KASLR enabled
72e7c1e2e3ff562397695281d774cb241a0b3798 ACPI: scan: Harden acpi_device_add() against device ID overflows
354de9e255b1eba8a591fb882dcf49c2518ad867 mm/hugetlb: fix potential missing huge page size info
e8f675d96d6c3e3a4c381956cf69d21c36c9bbc1 ext4: fix bug for rename with RENAME_WHITEOUT
3a1a6b05abf69b1f4b3b7fd99fda49e69237571d ARC: build: add boot_targets to PHONY
fce89ec501787942868a05067748f6856fdb5ae4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
96015a2973ad6b6514d6dfe3efc15913e642a193 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
6a9ad48091b76aaf933e0fe4260679a4664e5c0b misdn: dsp: select CONFIG_BITREVERSE
ae689262144d5b9a8bc5ec67e99512e5022bad2f net: ethernet: fs_enet: Add missing MODULE_LICENSE
554337ebbf33349e2a4fea1cf8e0cea5da2e4846 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
73373ef153e6873db60f4b81cf8906bcd685022a ARM: picoxcell: fix missing interrupt-parent properties
41e2e883f98583b86b5248a4bf53e77bda41b474 Input: uinput - avoid FF flush when destroying device
284704023d17482cb18c7952b5a104d589161444 dump_common_audit_data(): fix racy accesses to ->d_name
33ac25e66992a950f0173670212ef39494a9cef2 NFS: nfs_igrab_and_active must first reference the superblock
1285f8b59126fe5498d9871eb3c6aae6d843a707 ext4: fix superblock checksum failure when setting password salt
7de21c7ef65f7c4f3c64ea34046fc1ed3e314da3 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
526a8ce3d80be5309a28412d192dc95d27ba21a0 mm, slub: consider rest of partial list if acquire_slab() fails
21f87f9c5fd38af6947c178c14dfca3c5f84ba28 net: sunrpc: interpret the return value of kstrtou32 correctly
77b8e0d43007051f5221b019a98358b5cd2fb09e netfilter: conntrack: fix reading nf_conntrack_buckets
8e7f731d9dc003ffbd54ea515d0b2bba3cf041ba usb: ohci: Make distrust_firmware param default to false
c1bb068b10873a2e92eb345844809aa5da05834b compiler.h: Raise minimum version of GCC to 5.1 for arm64
8453a19d069a0608f9c0be76ac45cb566315264d nfsd4: readdirplus shouldn't return parent of export

--===============3841947995020602531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566369ccd746-1d33acf468e3.txt

ba73ddbec0e3cdb457c1684b36468ed89a103ee0 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
27d55b00abdac585a3ddcf2b2d09a26b109ac57f bpf: Fix selftest compilation on clang 11
05cfa0f7f6e25f563d56f9b89d8da290f5dadb7e x86/hyperv: Initialize clockevents after LAPIC is initialized
3e77bb05bdf826fdb580dc627701ad85fcd19361 drm/amdgpu/display: drop DCN support for aarch64
d39e77c8949c65b4df16424087623139da19af5e bpf: Fix signed_{sub,add32}_overflows type handling
132a27f1dfba6915efdcc08d3822e6adea0d8520 X.509: Fix crash caused by NULL pointer
309275371c81b1480cade4adfe84133c863071fc nfsd4: readdirplus shouldn't return parent of export
38ad15aade0299864cfdde2e7f0a9b34a09f484c bpf: Don't leak memory in bpf getsockopt when optlen == 0
432bb21d33be75aa3a04c858aae835a4b4da3e5f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
9e3afd0f0dbbfeaf0256828e85e2a4cf9e668661 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
44399fdb95b26682b119c9191d0d16dfaf97a05a net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
93dbcee2814dc248cb31edb10ad6828602c53e8d net: fix use-after-free when UDP GRO with shared fraglist
246840cd07cb33da9c1324e26213b73819f82dcf udp: Prevent reuseport_select_sock from reading uninitialized socks
057ede9c756bd8a7932037f1bb988e746012f166 netxen_nic: fix MSI/MSI-x interrupts
ea87036071add5cc23856af55ee242d5247dd6a7 net: ipv6: Validate GSO SKB before finish IPv6 processing
10e0aa1f7a3b6e88c93f26a2fae038158d37e628 tipc: fix NULL deref in tipc_link_xmit()
2003bf1374bd95dc0980484f57f8c3b608b03a3d mlxsw: core: Add validation of transceiver temperature thresholds
3a73eacbb39a34e4c498753c6a194ab53c19793b mlxsw: core: Increase critical threshold for ASIC thermal zone
a3fad8cdde0858c0ac992673408741eb9de5bbc4 net: mvpp2: Remove Pause and Asym_Pause support
bd09539e7aaa47dfaecced4b70101591f739be15 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
26a9a0d9899ddd876dd47a7c8fd1abc01c33fa5e esp: avoid unneeded kmap_atomic call
065c32ab7fafbe726ebdca86ad4a32d5068826ac net: dcb: Validate netlink message in DCB handler
bb0cfc1482ad82b2f02fe9534288ab2879a35465 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
fe2c52a6dab5cab374eb01b37c3877397decb124 rxrpc: Call state should be read with READ_ONCE() under some circumstances
682fca6c08707bbcb184a02a5fd26ca0860da3a8 i40e: fix potential NULL pointer dereferencing
777769d2b9921e03a08cd3c1d63e11970a94746c net: stmmac: Fixed mtu channged by cache aligned
6ce6b72235c21f3ea5d04be0d56d2360ca2f8dc0 net: sit: unregister_netdevice on newlink's error path
24f90406167da382877ddf5be30ab092389a07f7 net: stmmac: fix taprio schedule configuration
0ad43fa1c6689b77fa5f9641dd1b49d04169cd24 net: stmmac: fix taprio configuration when base_time is in the past
4367f01416a1748d001ed516830bae2b0e7dde03 net: avoid 32 x truesize under-estimation for tiny skbs
40e716255c93e9127ae37048b7e6526e29631f7f dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
28ff702f46ff04eab86956f41e3c67634854876f net: phy: smsc: fix clk error handling
1c4f6d1707d925440e71b9b773b20aa534db9ec2 net: dsa: clear devlink port type before unregistering slave netdevs
f80b88a01192be905c8207d109d55c8ed6ab2e1b rxrpc: Fix handling of an unsupported token type in rxrpc_read()
de2e7ade9a045a42d2b88bd448618f46ecccab51 net: stmmac: use __napi_schedule() for PREEMPT_RT
1d33acf468e3231641fda0c67efb532e5a0cfe3a can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============3841947995020602531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621aa170498d-d92eae5005fb.txt

88f6a71eeaec7c9e501828969ec69e22facca4ba usb: ohci: Make distrust_firmware param default to false
8daa4744867ce97ecd00c5d182f28ddd047753d5 compiler.h: Raise minimum version of GCC to 5.1 for arm64
98300bbdd4e7cebb057d1b9c421aef296f584bb8 xen/privcmd: allow fetching resource sizes
7fc2db0c94266fa1e1194d918be27784ed688d1d elfcore: fix building with clang
bb9133777a9fc1fee90dea91563e13cf5823ddec scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
00dd5d8ca7dee256a8b59b736cbae53cd519ef06 scsi: lpfc: Make lpfc_defer_acc_rsp static
77f7fa4359dddffaf3828fa45ecfda5eb34634a9 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
279ec7b6054d00fa89c95416d0691a2e0b5db157 spi: npcm-fiu: Disable clock in probe error path
6da5078f9d2a74a7190ca034ff799c031455f159 nfsd4: readdirplus shouldn't return parent of export
e0c782e4548b4b6d29eb20e17343990786f64661 bpf: Don't leak memory in bpf getsockopt when optlen == 0
d92eae5005fb17247da0093085da9fac0293cad3 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback

--===============3841947995020602531==--
