Content-Type: multipart/mixed; boundary="===============6727498054936847783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 12:22:31 -0000
Message-Id: <161131815199.17501.3788120108987267673@gitolite.kernel.org>

--===============6727498054936847783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4922ae30e0515160c6489b7e912132dcb16666f
    new: 9db932687daf4be1e36237a38ee1f5b65e87b824
    log: revlist-b4922ae30e05-9db932687daf.txt
  - ref: refs/heads/queue/4.19
    old: a15a73648c9ddbb3f9d68d2227ce7eaf23c2ba4f
    new: 44c8d2aa7d98480d5623d8335505492f2a5060c6
    log: |
         6112d6a9b496802228ed573917a766061da24889 usb: ohci: Make distrust_firmware param default to false
         97c0bbf723de56efa2f6898a8899669392f33879 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         f2fd1cbb6a7c543ba3aee32ab98e57eed3537750 dm integrity: fix flush with external metadata device
         aea3105bf775999c8c87a6fac399c87e1c3e1ede crypto: x86/crc32c - fix building with clang ias
         44c8d2aa7d98480d5623d8335505492f2a5060c6 nfsd4: readdirplus shouldn't return parent of export
         
  - ref: refs/heads/queue/4.4
    old: 4143372700fccdb48205a4c2330914b1eaa7f0d1
    new: a67f5f7dbd9654f0c250c02d9664f9d1d8bafd73
    log: revlist-4143372700fc-a67f5f7dbd96.txt
  - ref: refs/heads/queue/4.9
    old: 16201d43a21140b34f2dcda18f5b35bba92ec8ff
    new: d7d2cd9fe118f741405e49c43e9e14335a8f579a
    log: revlist-16201d43a211-d7d2cd9fe118.txt
  - ref: refs/heads/queue/5.10
    old: 7cb5c39aa952c8b0d035398fae4f902baf6fae56
    new: 25e2f13a51dd43518fefc8ca9f95a6a8544b66b3
    log: revlist-7cb5c39aa952-25e2f13a51dd.txt
  - ref: refs/heads/queue/5.4
    old: 0a86958369a3ced9e1ec363883f4dede32312597
    new: d815b4958ab36eb0c33b09893733339080002a3a
    log: revlist-0a86958369a3-d815b4958ab3.txt

--===============6727498054936847783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4922ae30e05-9db932687daf.txt

524d4c7860c130ed16c9e136ac1a12379fb8b682 ASoC: dapm: remove widget from dirty list on free
903bf6f1cfe656d5d8fddae284f3673309ea9cd6 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f01e3e122a14591205719684f15ae4b2acc482e7 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
be3d1823717315f423516898b6928aa4086d295c MIPS: relocatable: fix possible boot hangup with KASLR enabled
bd48f226e7b03103369e9763c44eb33017db156f ACPI: scan: Harden acpi_device_add() against device ID overflows
06bddb5409363cea7e863c9720612b5ea07c68ea mm/hugetlb: fix potential missing huge page size info
70bc438d8bc11c31a2ab8d155cf70fb76a58c947 dm snapshot: flush merged data before committing metadata
09fb7d92d8ad1626165eb8f27677826c2e80b65c r8152: Add Lenovo Powered USB-C Travel Hub
54df02ae1970c8da838dbc69e75f6420dc92ce50 ext4: fix bug for rename with RENAME_WHITEOUT
a2e7ac69d1aab4c7d37619078b6369fd64ca949f ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
408659e527f9b06628ba1c9d652457914096dfbe ARC: build: add uImage.lzma to the top-level target
4d76b5e727b5ab56e71ec584070bb67b128df88e ARC: build: add boot_targets to PHONY
199fea4d09d5eb81cbff3feb188d752e2fa97273 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
0e151fc44dbbdc71cbd96ff6b7afb0598d1571f7 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
91998109b415f29bb0e652167b4b218302a74198 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
a6d48e3ec92ec9c7aa60664dbfadf399a62661c9 misdn: dsp: select CONFIG_BITREVERSE
cdedbc32f0d2c0cb26b2592fa039666d36895503 net: ethernet: fs_enet: Add missing MODULE_LICENSE
f74861dd1b61bc036b7e0c0ca41e1fb76a91ac8a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
85857503527c49e4e3b3eb28ff28fef7e7530c43 ARM: picoxcell: fix missing interrupt-parent properties
ec31adefbae9994fb713911c4120c241b6653b63 dump_common_audit_data(): fix racy accesses to ->d_name
18d7dffdbe4896f7aa4b5657faeea2898789002f ASoC: Intel: fix error code cnl_set_dsp_D0()
879921d013e3b1547040a0558731487ad0cd9b5d NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
c952ce42b1a8d3fae4752ea72208e4dd7882d601 pNFS: Mark layout for return if return-on-close was not sent
77948169c32d015ff51f3eac7ddbcd6ab1aa22fb NFS: nfs_igrab_and_active must first reference the superblock
60011602e687f2a4171b120e301465a5f1b3a7d2 ext4: fix superblock checksum failure when setting password salt
9c58f6aa2c0371a09c201ff46f0126e438d35222 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
975fcbfa6b0ec54e9df4dfb1da9be0f4cf6c588e mm, slub: consider rest of partial list if acquire_slab() fails
0f666b8e30f8a448f1cab9c5a8ba6d4cadb6d32a net: sunrpc: interpret the return value of kstrtou32 correctly
a01453db36bff0ba83e97c3c54b460670dcc42a3 dm: eliminate potential source of excessive kernel log noise
9c86b0073db4894ff7f76befa38552ceab08a80d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
aac33140a8b9371b2f2052a504b1626d3aa17bb2 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
285f5ad2f78e1aec2d94bdbe7e9dad15453be3b9 netfilter: conntrack: fix reading nf_conntrack_buckets
4071d4467659ce52b235e3976983586d858d0304 usb: ohci: Make distrust_firmware param default to false
d8abe81f9bf39f13af49acbd9ed73f6fc1b6d9ae compiler.h: Raise minimum version of GCC to 5.1 for arm64
9db932687daf4be1e36237a38ee1f5b65e87b824 nfsd4: readdirplus shouldn't return parent of export

--===============6727498054936847783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4143372700fc-a67f5f7dbd96.txt

b908e9b2b09ed8d490c5ef048c3274ec8569fe21 ASoC: dapm: remove widget from dirty list on free
f23ddb61583170464480a687068fb6dadedb8adb MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b0b29ee2ec2ece9f040a2766bff0f06f0d4b769b mm/hugetlb: fix potential missing huge page size info
ad424f109d3092fa18ff388ce08ff7596b44f96f ext4: fix bug for rename with RENAME_WHITEOUT
4bb0e29c32e19c2e8b9f6fce52efab7a07d14c20 ARC: build: add boot_targets to PHONY
da1955f53520538490377aa897c138881ba06013 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
753f885eb78c761a7b0a84b61a3352e242b40d3e arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
a1962ad888ce173a21c7995f700c511af488f68a misdn: dsp: select CONFIG_BITREVERSE
0436d42676b01976820529cc84aa2c955d32a048 net: ethernet: fs_enet: Add missing MODULE_LICENSE
95bcd004776d44cd5cb3af001555f5e44680ffe7 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
441f0814ea29e3b7d54b1c2598b0d3cfc5b60023 ARM: picoxcell: fix missing interrupt-parent properties
9c3276ee856b0c9032a7adf4a7b3aedf9e5fbdb4 Input: uinput - avoid FF flush when destroying device
32a8252b10013a9549460aea879c7dbb1179f609 dump_common_audit_data(): fix racy accesses to ->d_name
3faeb0b26d27a798a79e61284107fa9c1fdabeb6 NFS: nfs_igrab_and_active must first reference the superblock
d610a9ddd667406dfc3269d49c8da21c72f53375 ext4: fix superblock checksum failure when setting password salt
a886f76cfd380a16105c29d05533cdec697d5e4f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
daf96c9266b31cf1782254e49d2b96b06ff89b6e mm, slub: consider rest of partial list if acquire_slab() fails
6bbcd485dddfc139ead8171376ceb18423f7d6f8 net: sunrpc: interpret the return value of kstrtou32 correctly
614810f3f5e4f9fd611e0df63f8217e0d70c402a usb: ohci: Make distrust_firmware param default to false
3ec3de3e63f581df3947cb57ec5c7d33b6c40c72 compiler.h: Raise minimum version of GCC to 5.1 for arm64
4902306eec36b1da0efb6f6dc282c4235309714e iio: buffer: Fix demux update
16030fff6d2e29e7a0c52310c0901ea03db732a4 nfsd4: readdirplus shouldn't return parent of export
a67f5f7dbd9654f0c250c02d9664f9d1d8bafd73 net: cdc_ncm: correct overhead in delayed_ndp_size

--===============6727498054936847783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16201d43a211-d7d2cd9fe118.txt

688c24b072891180704e6d8218fdd47c8af4fa0d ASoC: dapm: remove widget from dirty list on free
7b3112a417600e82f17cd187ef6ca835f75cd2be MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
72d52431a1b33f62c6ab05da600be954d72e51aa MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b3a3354eb22cca68a809e98171c3d2794ee3b858 MIPS: relocatable: fix possible boot hangup with KASLR enabled
fe3127bfac9d8a79ca8409c3bf8a44d5943b6169 ACPI: scan: Harden acpi_device_add() against device ID overflows
bbc564036aaaae70eca19ae82c20226f276bcdcf mm/hugetlb: fix potential missing huge page size info
d8e9421908a084358f8c6031711a50e1f790372a ext4: fix bug for rename with RENAME_WHITEOUT
d688550e1f5bbf9ab3c0109c1a6f8b38a5c328da ARC: build: add boot_targets to PHONY
f875712469d6fe8319e2b65100b06663d6aa4fbd ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e144a420591fb9c987575c7033c33e8a70fc6934 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
51de62cb03110de481857b077793ceb286d9e6e1 misdn: dsp: select CONFIG_BITREVERSE
068860cefc458eb2d7c8c9f73448108cdaca0a08 net: ethernet: fs_enet: Add missing MODULE_LICENSE
ef2cfd1d2404920ac525fc37005d6b3dc127c48a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
3abff748dbdbaf496f0bc212434d3b93128e15b2 ARM: picoxcell: fix missing interrupt-parent properties
d8da2f1ff93b7e520540ef4bf7e0573fb21fbc4b Input: uinput - avoid FF flush when destroying device
c94e6a492216e8125e8eaf55a437f804ac50388f dump_common_audit_data(): fix racy accesses to ->d_name
ab0186da3a70068f4b823e65a565cf5866de4fa9 NFS: nfs_igrab_and_active must first reference the superblock
858f9751e4246c4ea99e96cbff6538d44f79277c ext4: fix superblock checksum failure when setting password salt
26d1558b1b83de916be0e50fe9461d985fb73161 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
a686b97ff40dbf88948dd626ccdbab5b7297275a mm, slub: consider rest of partial list if acquire_slab() fails
cd0353be8a97326ca4e560a06ddaf7ee848d8987 net: sunrpc: interpret the return value of kstrtou32 correctly
87b5181849126b4040e93d9eaff0dcd0f901607d netfilter: conntrack: fix reading nf_conntrack_buckets
39eb4afd9a2a7dbb1c4a567eddc07e8ae78d625c usb: ohci: Make distrust_firmware param default to false
c13472c8a17ef9a846eeb93eb14ca47b1b8e1b70 compiler.h: Raise minimum version of GCC to 5.1 for arm64
677215daa6474ddc4976c7612a2943f948a467b1 nfsd4: readdirplus shouldn't return parent of export
d7d2cd9fe118f741405e49c43e9e14335a8f579a net: cdc_ncm: correct overhead in delayed_ndp_size

--===============6727498054936847783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb5c39aa952-25e2f13a51dd.txt

6b10d2eb2eb5af41aac029e79ff5903f559ac200 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
6213dfc4ae65b89e25bfe6fbd55ea003d68ae15e bpf: Fix selftest compilation on clang 11
61c068aa054212f666af5fcd904987afd413f5b7 x86/hyperv: Initialize clockevents after LAPIC is initialized
96d0c65a9df622847a7da8d8aadd12e737cedc13 drm/amdgpu/display: drop DCN support for aarch64
f120843091d47cac13c30c8d6549815e1e700e3c bpf: Fix signed_{sub,add32}_overflows type handling
041452a982bfe711217ebe6a8e59257911811b17 X.509: Fix crash caused by NULL pointer
f86a9582450caa7a515bda36342e3b5f4a62d38a nfsd4: readdirplus shouldn't return parent of export
5dfc1bd50bac7e5a960bfb0736278a0a7c4b9daf bpf: Don't leak memory in bpf getsockopt when optlen == 0
0cd8959cca95bc6df3bed096194c2ccd27bf6533 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
6b20343f8f0ea64d738bb0e1fe51e1212ebbe261 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
cbfa9e63cbd14f7b509f8075c0f98f6e018387ee net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
b5a09dab60cb0ab88f58cee9e55d590d342dc847 net: fix use-after-free when UDP GRO with shared fraglist
4d282cea097d67b7af3ecd590526a7aaf6bb3d45 udp: Prevent reuseport_select_sock from reading uninitialized socks
3b79a66f0adbb136aa4081ce8ffc16d34606faa4 netxen_nic: fix MSI/MSI-x interrupts
e1cd7a497d7806aa21aa7785568d84b77a2409aa net: ipv6: Validate GSO SKB before finish IPv6 processing
f626a24df51d691e6062d18bf631d096755a0029 tipc: fix NULL deref in tipc_link_xmit()
2b6df9f8575d03ffe60371db58593726b3fc3259 mlxsw: core: Add validation of transceiver temperature thresholds
19da8c824e71c1db7605440b52a9a84116cea3a6 mlxsw: core: Increase critical threshold for ASIC thermal zone
06cd31a4163848d8b7b838756706fd94b18fe1c9 net: mvpp2: Remove Pause and Asym_Pause support
e0ae1f148042196ce5bdc5ae467b37876a1ae5ef rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
78a83cd6599adb9c46340f9ea2a6a2e1c8792f62 esp: avoid unneeded kmap_atomic call
90d165ca2d2bba3c85dbc5287890972704f5b8aa net: dcb: Validate netlink message in DCB handler
9828dcb31840e2407681a953fd917afa5538055b net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
59fcf16df4f15165c880a7621d2fe58cb7648815 rxrpc: Call state should be read with READ_ONCE() under some circumstances
a9150e02f14596e9807787247ec64899bb0802a1 i40e: fix potential NULL pointer dereferencing
09e46b4dceb4c4fb6d08503fe50609c108ba9262 net: stmmac: Fixed mtu channged by cache aligned
6bae81df4908ceece6e9ed81590a83199d29bf77 net: sit: unregister_netdevice on newlink's error path
c4a093134e9f5513cf18f57c24482d764610ed91 net: stmmac: fix taprio schedule configuration
046ed33096263ebfd2f359a0c5fa374c37a4c6d7 net: stmmac: fix taprio configuration when base_time is in the past
6a096ba13674cc28a906906300c2ead95ea2a79c net: avoid 32 x truesize under-estimation for tiny skbs
50d96309798a06769edc92ab27d35998f713289b dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
ef9ab3712a67fa1fceb2da8b8434a9c981cdcf8b net: phy: smsc: fix clk error handling
9503cdf311c52b68985700e54919e2b4b259a191 net: dsa: clear devlink port type before unregistering slave netdevs
7fc661d7195bd582e639da273e133a77e5fded0d rxrpc: Fix handling of an unsupported token type in rxrpc_read()
7ca9b436244186f6014e8e7040976f0e20ab8b31 net: stmmac: use __napi_schedule() for PREEMPT_RT
25e2f13a51dd43518fefc8ca9f95a6a8544b66b3 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============6727498054936847783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a86958369a3-d815b4958ab3.txt

58fa20bf71a86ef1937995fe06577d58368f7920 usb: ohci: Make distrust_firmware param default to false
1fc6bc2bc358a337ac62d569cd1f443f42c45d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
76c05b2037599f921ee5f4c6fd98e8f054700d60 xen/privcmd: allow fetching resource sizes
bf0d08e0ef004258293d11d160249da84b5b778f elfcore: fix building with clang
9cedd3367ca7fc08812ee2b7e132c192c739f2e5 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
0b82abfaa3447b5a25095fbeea84f74f404a9b40 scsi: lpfc: Make lpfc_defer_acc_rsp static
1d63362247112e16f07c155c36a8f795d3d5d4d7 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
d9de37cd513acb5ea66f53c73481ef7a360b2e60 spi: npcm-fiu: Disable clock in probe error path
d7555f25e0ff691de3d6531bb7e7d80c95a336e8 nfsd4: readdirplus shouldn't return parent of export
446ef7f180e0f7118f12227a6029594678d12a6c bpf: Don't leak memory in bpf getsockopt when optlen == 0
d5eb07ea929d6c615bb64e8b5dce838f211ff809 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
1aab14ee3749d8bec7d47a7e0ebe6699d57d6491 udp: Prevent reuseport_select_sock from reading uninitialized socks
ce4345e39b53b828ea33c1d6eff0b55c934cef76 netxen_nic: fix MSI/MSI-x interrupts
9c5fb41bb6c1e92eaff49f439abad6f01532212c net: introduce skb_list_walk_safe for skb segment walking
ffa0936e71f0dff9f474d1822ffca5ac3fb7e692 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
a2a70a5138e02dcea554a350c3b3ba545a12e3a3 net: ipv6: Validate GSO SKB before finish IPv6 processing
f83e17a0908f13631e0f9aea87282f0ad0fd1a26 mlxsw: core: Add validation of transceiver temperature thresholds
6dc42bed445f3de29ad38a8068b75992d0fe37b8 mlxsw: core: Increase critical threshold for ASIC thermal zone
3df9d9e73e11bb2228e124403ec20c2de515053c net: mvpp2: Remove Pause and Asym_Pause support
6471bafd126844f8c62ff2e1d009179d62c3a90a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e656689fbd5f99c27b5a5924ec7b110ee27a5af9 esp: avoid unneeded kmap_atomic call
175cd428271ac02fec315c820ea0a92cedb09c96 net: dcb: Validate netlink message in DCB handler
95d8ed218a2f74d01aacbad7a91179ce404375f1 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
47568d6969bff675dc52eb51454b9616992a4b02 rxrpc: Call state should be read with READ_ONCE() under some circumstances
2f4dd8eefedea1de097a87806a59d7065008943e net: stmmac: Fixed mtu channged by cache aligned
41d441da4d881fef1cf492c302fdaa7542184513 net: sit: unregister_netdevice on newlink's error path
1908c2b1a374652b62848e36423872e4e6c56341 net: avoid 32 x truesize under-estimation for tiny skbs
f0676e7e634fe39538f23dc5458d5e26ba0533e9 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
b2ab6bb7a2bdda6781f820346404447b610ffa16 net, sctp, filter: remap copy_from_user failure error
d815b4958ab36eb0c33b09893733339080002a3a tipc: fix NULL deref in tipc_link_xmit()

--===============6727498054936847783==--
