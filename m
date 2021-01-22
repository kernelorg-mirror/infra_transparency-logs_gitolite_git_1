Content-Type: multipart/mixed; boundary="===============2146306027535860367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 11:56:21 -0000
Message-Id: <161131658135.32614.8036689716684271333@gitolite.kernel.org>

--===============2146306027535860367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b1a7b0a29c1c214dc07538ef08b01d1cc86f6486
    new: b4922ae30e0515160c6489b7e912132dcb16666f
    log: revlist-b1a7b0a29c1c-b4922ae30e05.txt
  - ref: refs/heads/queue/4.19
    old: e81a518c45f1caed8714d6c31a8179a6466e2d0d
    new: a15a73648c9ddbb3f9d68d2227ce7eaf23c2ba4f
    log: |
         9fbf24656d0c5963f2d406feb79aeacf75b05582 usb: ohci: Make distrust_firmware param default to false
         5be814d54758367676e600e9e8616bd3de105b74 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         8f353a7fe560af26aad3d910887ebd6af7b1509b dm integrity: fix flush with external metadata device
         e8b6e5649560fe43e937cc323f9bc9bcedf7922d crypto: x86/crc32c - fix building with clang ias
         a15a73648c9ddbb3f9d68d2227ce7eaf23c2ba4f nfsd4: readdirplus shouldn't return parent of export
         
  - ref: refs/heads/queue/4.4
    old: 603d52c1f57bcae241383e6b0d02963ce1404c3f
    new: 4143372700fccdb48205a4c2330914b1eaa7f0d1
    log: revlist-603d52c1f57b-4143372700fc.txt
  - ref: refs/heads/queue/4.9
    old: 8453a19d069a0608f9c0be76ac45cb566315264d
    new: 16201d43a21140b34f2dcda18f5b35bba92ec8ff
    log: revlist-8453a19d069a-16201d43a211.txt
  - ref: refs/heads/queue/5.10
    old: 1d33acf468e3231641fda0c67efb532e5a0cfe3a
    new: 7cb5c39aa952c8b0d035398fae4f902baf6fae56
    log: revlist-1d33acf468e3-7cb5c39aa952.txt
  - ref: refs/heads/queue/5.4
    old: d92eae5005fb17247da0093085da9fac0293cad3
    new: 0a86958369a3ced9e1ec363883f4dede32312597
    log: revlist-d92eae5005fb-0a86958369a3.txt

--===============2146306027535860367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a7b0a29c1c-b4922ae30e05.txt

818ff2742ba836bacc6d8722fd1ee703bcca8df3 ASoC: dapm: remove widget from dirty list on free
ac3de36df15fa39e085302ae721a39f123d6410a MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
de3c28cc38583c68dec150914359bebcc30fb57a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b818af10ba871bca76d2b6b061f530423056bf30 MIPS: relocatable: fix possible boot hangup with KASLR enabled
037146256c5ab9aaa238f33074b7b857ab0067b0 ACPI: scan: Harden acpi_device_add() against device ID overflows
f797fe88aac529ba6106c735ce1af9d4c762a19e mm/hugetlb: fix potential missing huge page size info
835b51a3730967792fab65282ffda7d453603528 dm snapshot: flush merged data before committing metadata
92b3a4231a1fbe5c1942d0b37ac977cc57b8005b r8152: Add Lenovo Powered USB-C Travel Hub
10515d75f31cea7ed73e4aa4611a793bcfea4dc7 ext4: fix bug for rename with RENAME_WHITEOUT
c5eeaf66dd49660e59f74f5f81daa2b111ab9d57 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
96587dc71a3c0bf91250429c16f039cbd2c825f7 ARC: build: add uImage.lzma to the top-level target
4f28395560db05763ec67b88f05838e89cb9884d ARC: build: add boot_targets to PHONY
4119e4c19e36980927a88081c5cb5882fc9c8067 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
b646db167d4fb1410545ff2bd7bbd34a7a537b61 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
53068a7bf51cd3ca6338b82e69169412de9226a4 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
7c6f4a1184585fdaee5041343abe408cf3995299 misdn: dsp: select CONFIG_BITREVERSE
0c10f978ee850a75a9bbf3b653f61dad8668b660 net: ethernet: fs_enet: Add missing MODULE_LICENSE
5d9c1f4e81f6e2c9b1836efcf7ebe36e01996fa6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
dd0900c81fbdfdb21bbd697e0c97ef56def22173 ARM: picoxcell: fix missing interrupt-parent properties
81d4441dd3f40a7f888c20028c1022678c433f5e dump_common_audit_data(): fix racy accesses to ->d_name
174574d96246508419df94de5d75d4be6928e2fc ASoC: Intel: fix error code cnl_set_dsp_D0()
e7db1435230b026b015bf3efab611a00d108e5c9 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
ad183569a629a64f9471a61c30016423900a3a6a pNFS: Mark layout for return if return-on-close was not sent
4a429ab2728f1864b72ccd40bddaa7e941d815ac NFS: nfs_igrab_and_active must first reference the superblock
28ffcc79107ead54ee1df655ea8233d64c4cbdd3 ext4: fix superblock checksum failure when setting password salt
a2fa5081497580d679e1fd0ddebcfd40ef92ba81 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
8d58538290da4e175a87ff440d949fc53248d1ad mm, slub: consider rest of partial list if acquire_slab() fails
0bb1d653d55be1464e70bb4610afe5d2ab38e294 net: sunrpc: interpret the return value of kstrtou32 correctly
9be9c50c2497d5112b37cb4f2c777c8cef69f207 dm: eliminate potential source of excessive kernel log noise
6dd24821d87853c8fecd29fbe1910b529235f672 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
5e2095219e3b2ee12e1939c33b9186f8609bdbd5 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
08078005ac84382ab44752d44ee75e30c80891af netfilter: conntrack: fix reading nf_conntrack_buckets
32fce8da69d5154039005ea7eb107050e2d6ec73 usb: ohci: Make distrust_firmware param default to false
c60c6cf8bb0873598675275de570a023e5c8dbd0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b4922ae30e0515160c6489b7e912132dcb16666f nfsd4: readdirplus shouldn't return parent of export

--===============2146306027535860367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603d52c1f57b-4143372700fc.txt

111457466fa83c7dd711ddfb29863b32720e5cfd ASoC: dapm: remove widget from dirty list on free
2b099e9b3472d212018afeb8184a87e1f4e6ef4f MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b438f9920a51c7f0d756e14ebea3df66eab33db3 mm/hugetlb: fix potential missing huge page size info
e0f656cbfbc36c83cb7b680f882573e0fbf2a965 ext4: fix bug for rename with RENAME_WHITEOUT
9a0ada81ad51ecb95738c3e53464b8925f922337 ARC: build: add boot_targets to PHONY
b73ad00ea02a611c88421fcaf3796338d1f8463b ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4f75faea42ccbc5c9ac9f24bd5c46640657aa8d2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
774eef2972e1ca51b25d287cec36b4e55aa77949 misdn: dsp: select CONFIG_BITREVERSE
5e3f914957ed0d82ec199e5dcea289bc209bab47 net: ethernet: fs_enet: Add missing MODULE_LICENSE
f69f0daf981e33775b993bc43d2d0f030d78a9f2 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
f378f6b4b47535b51326830b9a175bf1cdf831f5 ARM: picoxcell: fix missing interrupt-parent properties
aa131a62d97d40de4fb8cdcb3d3577dc3a1ad5bd Input: uinput - avoid FF flush when destroying device
c3a4bdb9e67f3d62d282282e15cdbfb3be2ff89e dump_common_audit_data(): fix racy accesses to ->d_name
b0b0af33e02b003580b87e36e3fc3972c447fdee NFS: nfs_igrab_and_active must first reference the superblock
28d8ac59935f3b64fac009c14b9dbda136e10b47 ext4: fix superblock checksum failure when setting password salt
ea41576cdd9425ed403c4148817f238b4002b8cc RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
927cfd0bab8fbe650be53724a3195ffd5f67e831 mm, slub: consider rest of partial list if acquire_slab() fails
c08400dc87edad573bad0c94b49abfbe45a6e722 net: sunrpc: interpret the return value of kstrtou32 correctly
85d1c0d6a3c4e66cc04f8d1ed8b19319c02d4c80 usb: ohci: Make distrust_firmware param default to false
c06cc75a3f1f925be7edfdc7faa45123991275c6 compiler.h: Raise minimum version of GCC to 5.1 for arm64
a9b109453b18623f5972ab9b2898cd73e2675f16 iio: buffer: Fix demux update
9904c1190cd1a7535b0fb9de2bbebee0da379563 nfsd4: readdirplus shouldn't return parent of export
4143372700fccdb48205a4c2330914b1eaa7f0d1 net: cdc_ncm: correct overhead in delayed_ndp_size

--===============2146306027535860367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8453a19d069a-16201d43a211.txt

d96a7af76dc85822b61f7b28e92cd2532cf72e0f ASoC: dapm: remove widget from dirty list on free
686f41c8151e7939e45eb142fdef6444c1826660 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
9c9f5f7a68bac7a0ceb1f4b395d900a6321bc6cf MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d61a5fadca21c88b155a752db2b1b6b1f3f24e8a MIPS: relocatable: fix possible boot hangup with KASLR enabled
28a87fde9ace03f935b4c242b35750b7f36648fe ACPI: scan: Harden acpi_device_add() against device ID overflows
d8a9f22f313f917d6a76d4d88910ec988832e807 mm/hugetlb: fix potential missing huge page size info
4e447cfcad88d4331c37a3a0f7b381c77df9d276 ext4: fix bug for rename with RENAME_WHITEOUT
8967c22f86f2047ec55eb7cdd9667940580d9b6e ARC: build: add boot_targets to PHONY
6bcc2321553975103610ea46c80fb1c745608104 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a02fbac4ac9fc7b1c0c97aca2de64ea65cf40446 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
20619fffceeabdc54a185e0188c6a807a77a2cc5 misdn: dsp: select CONFIG_BITREVERSE
99838b7fc27b9d34849738b33da476844ed212af net: ethernet: fs_enet: Add missing MODULE_LICENSE
09e08fc50e3d1db5591ec093a18fce1d91d31745 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
764982021e13f6a7b88b78126dcc98a8fff262c4 ARM: picoxcell: fix missing interrupt-parent properties
9dcb62bfd7bb2484f4faf586e2dac30ad9bc71f6 Input: uinput - avoid FF flush when destroying device
5a9b33150f9a9869cc3034672b0939dea748f31f dump_common_audit_data(): fix racy accesses to ->d_name
9f97ea913adf606199cf674b2a3eae41178985d7 NFS: nfs_igrab_and_active must first reference the superblock
253700474b97c79b18a59e0b0ee377cc38e3f60d ext4: fix superblock checksum failure when setting password salt
7c6180d3664c8d82e3e30c18bd7657d7022b0c5f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
332b54f43737340f7a569cdab1a971e9298c7143 mm, slub: consider rest of partial list if acquire_slab() fails
8170af5638ce650e41868f8a3d0b2c4c1973e088 net: sunrpc: interpret the return value of kstrtou32 correctly
ffc838d0af0a349a704883dcec9a73049c6eeb85 netfilter: conntrack: fix reading nf_conntrack_buckets
6b8cbd56b0796a4fe4d6b16d563932427c01c55f usb: ohci: Make distrust_firmware param default to false
b15d29cc37b550c2116ac1ef9e9a4cc5a69c1b00 compiler.h: Raise minimum version of GCC to 5.1 for arm64
3e1e23d57e4e7526531269cc996b025226276bca nfsd4: readdirplus shouldn't return parent of export
16201d43a21140b34f2dcda18f5b35bba92ec8ff net: cdc_ncm: correct overhead in delayed_ndp_size

--===============2146306027535860367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d33acf468e3-7cb5c39aa952.txt

04c859f4156b9061a7b6fd8e79c15b72ac14d310 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
e3ed98390dc321ca7634117da7eae0acca8a124d bpf: Fix selftest compilation on clang 11
53e2d52c1c82a2c31f2b17a56694e36ff67595dd x86/hyperv: Initialize clockevents after LAPIC is initialized
7865e1c928efe8b1f0a2571d9efd2bec5db7618a drm/amdgpu/display: drop DCN support for aarch64
99daa51c62de911c03ca7e42e7e1d47f8d4a24e5 bpf: Fix signed_{sub,add32}_overflows type handling
fd627dee15427026130ae097f52777c7c4ba8c04 X.509: Fix crash caused by NULL pointer
c1cbf8ff7abfb2fee3be4fa5b8f33e15af913a90 nfsd4: readdirplus shouldn't return parent of export
732558b081dcb6d7d98bd4c84f6b237c6532e05f bpf: Don't leak memory in bpf getsockopt when optlen == 0
82f47d82cf084d145ebbab4984f6add4abd16491 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
0efcf2192f69851c9ba01f642c7146e64533a282 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
eae8ea39c6b748fa13c8c9b3f613de1b2980320e net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
e6617f56a8fdc436c8abe3e201a333a506fd2699 net: fix use-after-free when UDP GRO with shared fraglist
c17b4be162d77a643ce632ccbacfc6a7ec3841bf udp: Prevent reuseport_select_sock from reading uninitialized socks
c12389b37abb84d9712cbbd5fdb839a6c57ff0c1 netxen_nic: fix MSI/MSI-x interrupts
ff4cfd058146cd4639579e59b889fca7a4225a5f net: ipv6: Validate GSO SKB before finish IPv6 processing
2717cb0ac7a7d9382a83988aa433652a5ea21560 tipc: fix NULL deref in tipc_link_xmit()
4575c1c8592b480ac5a90460baed581d60d6219f mlxsw: core: Add validation of transceiver temperature thresholds
25e6a5ddc0850c1e5b2085016b74242de5f76953 mlxsw: core: Increase critical threshold for ASIC thermal zone
7642e2a454c67c8b03d190a66b041e8eac450c05 net: mvpp2: Remove Pause and Asym_Pause support
413b0c8360a3b590272ca3e58331367de84d36d0 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
56ceb31add9aa47f831e9e6a2ec055206f9d092f esp: avoid unneeded kmap_atomic call
6315841e3f6e5769f1d9fc990acc0baee33cd398 net: dcb: Validate netlink message in DCB handler
f870ff33e005b777aaeb04dda6d6f6996ca4828b net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
19b839d2be6bd1d3fe4cb148870b926868c720f4 rxrpc: Call state should be read with READ_ONCE() under some circumstances
053f70038fbe8a7526af9ec98af7b1f79d2b1ee6 i40e: fix potential NULL pointer dereferencing
dc23cc5068bb4cf47803ad3be6c32f20828afb05 net: stmmac: Fixed mtu channged by cache aligned
069b31abe9743f92e2f627d52b2aa2db1a254589 net: sit: unregister_netdevice on newlink's error path
8c76b1b56c372ccca8b46b98921926d412c84e83 net: stmmac: fix taprio schedule configuration
cc9c4fb846321a7f713f014d227eb48124b4b11c net: stmmac: fix taprio configuration when base_time is in the past
0061bd82bf040379c57e4434c552149d2cf36149 net: avoid 32 x truesize under-estimation for tiny skbs
e8cf76ac80ced8f62e0d5728cc493937f545e341 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
2ada8efc4e315e8f63770e0c6e671ca3afa5be6b net: phy: smsc: fix clk error handling
0d7109def310de432f1b23ef66f5e479c9a69e46 net: dsa: clear devlink port type before unregistering slave netdevs
98ca5cd2c844973549dca90d11e7c9b3a7377bcf rxrpc: Fix handling of an unsupported token type in rxrpc_read()
d50e41bdf9f876a8fbc3b33d5e6c78046ca26b3e net: stmmac: use __napi_schedule() for PREEMPT_RT
7cb5c39aa952c8b0d035398fae4f902baf6fae56 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============2146306027535860367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92eae5005fb-0a86958369a3.txt

eade1208064b5a3d5442576893e5e3d5258c4ed3 usb: ohci: Make distrust_firmware param default to false
f45952cb9556796bd70b8634b3cdb7d71db9e794 compiler.h: Raise minimum version of GCC to 5.1 for arm64
035cfed8e6eb8c79726962d32fe545665aae1307 xen/privcmd: allow fetching resource sizes
1fd5f33ab172f94dec40451d1c824d9469008af4 elfcore: fix building with clang
4af7c0ef1d2872d73ec3e2fa500f475a993d598a scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
ad752df3ebf62e62ea951d8b5e094229a719a51a scsi: lpfc: Make lpfc_defer_acc_rsp static
c1057e1efcb53cf196d1a7987f0c34d9995cbf18 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
906764720279011e9066c01aa50d67e3b697c3b5 spi: npcm-fiu: Disable clock in probe error path
20d4aefb404dd8263dd4e4f82d2bc123b8f00371 nfsd4: readdirplus shouldn't return parent of export
c1774fcd2de8785c3b3b155e8cfb8a9754530ea2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
0a86958369a3ced9e1ec363883f4dede32312597 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback

--===============2146306027535860367==--
