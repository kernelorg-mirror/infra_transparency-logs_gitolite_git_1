Content-Type: multipart/mixed; boundary="===============7717032122666182327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:55:04 -0000
Message-Id: <161132370427.15277.3836799655985874791@gitolite.kernel.org>

--===============7717032122666182327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8035272acbcc1993653689225d1368e079e9033f
    new: 4c8e3ada540c1d441a32e92737afaf2e90d32992
    log: revlist-8035272acbcc-4c8e3ada540c.txt
  - ref: refs/heads/queue/4.19
    old: 183a15897dce94dcfee263038492d597e153f748
    new: 8efc1959925905e8f0d72ebda73667997bde5c2a
    log: revlist-183a15897dce-8efc19599259.txt
  - ref: refs/heads/queue/4.4
    old: 234e5dd1e1ccb52c0e3d1ae839db713bb697a225
    new: 2a142e791b6a922a40822b7b1f7053962284ec46
    log: revlist-234e5dd1e1cc-2a142e791b6a.txt
  - ref: refs/heads/queue/4.9
    old: e6de2fc35270f8a513107ca7f14fe96b6e16058f
    new: 9fa04d7e1e9cd898c371e6a5453e7128524c7e2b
    log: revlist-e6de2fc35270-9fa04d7e1e9c.txt
  - ref: refs/heads/queue/5.10
    old: c47eb5fd715f2b5a1dee990dd1ed479ab62b004e
    new: 3a68894b4cf5772320690f30b84d94acaf2d2254
    log: revlist-c47eb5fd715f-3a68894b4cf5.txt
  - ref: refs/heads/queue/5.4
    old: c8952a34414230d314ac08cdcbd80768fe536813
    new: 92711bac49457b9922789407dd16dcd2d453fcaf
    log: revlist-c8952a344142-92711bac4945.txt

--===============7717032122666182327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8035272acbcc-4c8e3ada540c.txt

05810adb9888bb42c15c4d9cbb081c88f489cf8c ASoC: dapm: remove widget from dirty list on free
4e20ccac193e0584e5650838574283939a674601 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
7c5086a65d3e801793c7f379576fd295cf0efee1 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
3063f21eb83e117b2bb6ca7748ea621dcb9a18ff MIPS: relocatable: fix possible boot hangup with KASLR enabled
c65cffcc581bf0db4b984f7b9a036d192068d035 ACPI: scan: Harden acpi_device_add() against device ID overflows
409bedb2bd79f83bac8456b703b1a49a4fec42f8 mm/hugetlb: fix potential missing huge page size info
a6ac6344737b1576434c0320d01f39ce015e26df dm snapshot: flush merged data before committing metadata
cc7c41e39f5bfc73853571581066e59023679ab8 r8152: Add Lenovo Powered USB-C Travel Hub
0f50003f10ef6e01ebb37e1d2b9d983210f8b919 ext4: fix bug for rename with RENAME_WHITEOUT
6d69045e335f566719d1101ea758ba6ff8f2ae0b ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
0c2ac142b58158f43d0c0a054283690838203666 ARC: build: add uImage.lzma to the top-level target
795b4978d3061c009d3ba68d99b2f49cb08127df ARC: build: add boot_targets to PHONY
c2e27fdfdb89ea03e592fd9f4ff838edd1acb243 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
1118e3855f32e8f81569d58a91566e1749f968de ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
f743b8b84509292325d71a1fcdd5862deaa5c0ac arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
e17881cc230e884c6db7d01ed7ce5c099492da1e misdn: dsp: select CONFIG_BITREVERSE
c9c3d33d0ab2bc4404debf6717cf3a24bd3254a0 net: ethernet: fs_enet: Add missing MODULE_LICENSE
b9fa58888fb62a9af42b82dbc1b448b0f720dd0d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5969197c2f9ee24d410d54bdfdba35b59f627e99 ARM: picoxcell: fix missing interrupt-parent properties
54756994ceb29ac9700e4988edd14a96c725e00b dump_common_audit_data(): fix racy accesses to ->d_name
fafdbe23ea4f3cc9e1f44846d13153a095a332cc ASoC: Intel: fix error code cnl_set_dsp_D0()
999cbb7749dda6c99a8f540b1f649ef67618fa94 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
5f0a83c62f7b9ce5ea3ce31adff5db5833758e19 pNFS: Mark layout for return if return-on-close was not sent
e7e987a002aed25e3c33c799378cb4b86c5ccc47 NFS: nfs_igrab_and_active must first reference the superblock
7b1d41998f5371edf380056baa0480a35342069a ext4: fix superblock checksum failure when setting password salt
b0249da30464602bcf241ce5727434835bcf1b48 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5af124be51bfd361106a88d2a5d19079874d98e9 mm, slub: consider rest of partial list if acquire_slab() fails
ee87be2319ae789579e07d2c8ce8b8a41af5ac22 net: sunrpc: interpret the return value of kstrtou32 correctly
f3815161fb7f6ad62325097a185fe0dc768e9c4c dm: eliminate potential source of excessive kernel log noise
407d910d9906dbe3a4245dca3f10f85fefbf00e5 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
a18f73911769c481e735a71d8175d83fd593203e ALSA: fireface: Fix integer overflow in transmit_midi_msg()
713d20876cd530812c8ecccea47dd9bd753ca7f8 netfilter: conntrack: fix reading nf_conntrack_buckets
6273459fc9e0b9f2d2d60f0a9d55d7a0a530051a usb: ohci: Make distrust_firmware param default to false
4fef1eb85677812718c05ef6775ed62a53571a8c compiler.h: Raise minimum version of GCC to 5.1 for arm64
7d0489c2a1d1b55ac079008e190f4250a6fccecc nfsd4: readdirplus shouldn't return parent of export
2a5fe0dace83b8062aa2474434b089fb4b77f4e0 netxen_nic: fix MSI/MSI-x interrupts
15947aab80b2906e73addf6cd12f1670fd391b96 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
35a14d887bf7239322dcc77ac8e54db7a258dbd1 esp: avoid unneeded kmap_atomic call
70b10e454c1aecb0d7a5c4317943f1d61e394766 net: dcb: Validate netlink message in DCB handler
6edde27e10c85a416d1f518e2d1d06af755e7707 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
b6beda43c737527ca8c2a9d0ed0e81c33e7805df net: stmmac: Fixed mtu channged by cache aligned
a44fc3d9fa88c16f68c0327ab5e3f962505d6b2c net: sit: unregister_netdevice on newlink's error path
da02a8f11a4c63153f11290d643ac6e8902d3575 net: avoid 32 x truesize under-estimation for tiny skbs
593c437e4b4c140f402434932726c51058351f45 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
51c0d92e7cb50d0b48e14a47bd1db1f3d1327e7d tipc: fix NULL deref in tipc_link_xmit()
78417708c63237a98d62ff32c075384b9201d5d8 net: use skb_list_del_init() to remove from RX sublists
a5c5de01bbd6a4d787f247db6ee897db13511944 net: introduce skb_list_walk_safe for skb segment walking
109019af030d371ab80a3058f911261830221215 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
f1b8e49e784e9f26de302f5d66a6ee1f9d3ef0af net: ipv6: Validate GSO SKB before finish IPv6 processing
4c8e3ada540c1d441a32e92737afaf2e90d32992 spi: cadence: cache reference clock rate during probe

--===============7717032122666182327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183a15897dce-8efc19599259.txt

874fa8bac0a28e22ea18cf0b30769a7fff139780 usb: ohci: Make distrust_firmware param default to false
2d2dad89b8105b42d2805ffbc80b559baf6c7c85 compiler.h: Raise minimum version of GCC to 5.1 for arm64
bcf6aa1c948b6b029fe4fa9bed9837624a8e431e dm integrity: fix flush with external metadata device
671d66ec3c58c1f34f4a29ebe48f40da2ca835f9 crypto: x86/crc32c - fix building with clang ias
48f219d81ed623671131f0200c6401e0c7ba1fc4 nfsd4: readdirplus shouldn't return parent of export
17c8cf9196fc068db547eb795b3d37bf36fcb890 udp: Prevent reuseport_select_sock from reading uninitialized socks
b557b513849c59e815b67fba2a1dff1da0abbaf5 netxen_nic: fix MSI/MSI-x interrupts
5801ce58df1f5b2cbd676192e9d328b5404f95aa net: mvpp2: Remove Pause and Asym_Pause support
6e6a06d01656f4a98ebbe298facb62d0b3d3c143 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
06431ee954ed8c780cf9e53a2a2cffb0e2c1d9ee esp: avoid unneeded kmap_atomic call
ed42d17a97ba47083720325aaaec4b712d001826 net: dcb: Validate netlink message in DCB handler
0b41d9739ee7e8a1e9c116e3d6be3938f70b19af net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
06c2d9d7f096c89133983df41ae840ad7e66e0b1 rxrpc: Call state should be read with READ_ONCE() under some circumstances
02e3ef0f201376787e5d985406c1e8f2834f633a net: stmmac: Fixed mtu channged by cache aligned
b246a260e17178a1a3cc63d8fe009e7b0101b47f net: sit: unregister_netdevice on newlink's error path
576b274f29d89cae4d7882d3d5fe23f9496aca63 net: avoid 32 x truesize under-estimation for tiny skbs
8afcfa1ef16f22bf9fe481fcb3ab6189a6a4eaca rxrpc: Fix handling of an unsupported token type in rxrpc_read()
11b84237961523d144cf0d220a8f83e8c9061414 tipc: fix NULL deref in tipc_link_xmit()
4d72b3d9b7aff507aac067e728f82ba15be8ed58 net: introduce skb_list_walk_safe for skb segment walking
9ccd5c53eb3f72af69222b52a1a791a615d04190 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
645152ac12756aeb6b96f6beabfc641207788638 net: ipv6: Validate GSO SKB before finish IPv6 processing
8efc1959925905e8f0d72ebda73667997bde5c2a spi: cadence: cache reference clock rate during probe

--===============7717032122666182327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234e5dd1e1cc-2a142e791b6a.txt

5c3e9a34abc254d501ae2e4d876d16b63742d81d ASoC: dapm: remove widget from dirty list on free
541ac826edbedff2d7cb4ae137d9744bd21c65be MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
f439b05f61e279900b1a6941f31da9c478c1057b mm/hugetlb: fix potential missing huge page size info
f58e91c30aac7ee82c46e3a18984c02638cf5e56 ext4: fix bug for rename with RENAME_WHITEOUT
fb82d3d94e9d6c018d2b9af9f3e14df2241f058f ARC: build: add boot_targets to PHONY
a0782f2b133ef4e41403a0d1b08da43708f4d644 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a0370c0f225145ad795250eb31a4b790545c22da arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
703a332ca445e274894ff14e583edaa47ffeecf5 misdn: dsp: select CONFIG_BITREVERSE
0c5dd11475f9a7f4a27a64e21cac33245f3bc2da net: ethernet: fs_enet: Add missing MODULE_LICENSE
53c9c48c7ef905437042b39fb242ff7ca833697f ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
f34d9b2f0982b81fe070fedcd2de1d3c21df621b ARM: picoxcell: fix missing interrupt-parent properties
3caeea2afa1f316139e989e6996acfbf21f6cb7f Input: uinput - avoid FF flush when destroying device
cd889dc95befcb2a03b536a29dbeaa3c0af5f2aa dump_common_audit_data(): fix racy accesses to ->d_name
93241c9dfaae9f9271362c5dea636d95075427be NFS: nfs_igrab_and_active must first reference the superblock
f4d11cf6c4a53b763c3d644e04e64961d0c5cc0f ext4: fix superblock checksum failure when setting password salt
87e6b6f44eccd1af9e7da6094a448f6d1edda085 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
47c78f8ead2ecf1b00ed5fa3db2b2bf34385922a mm, slub: consider rest of partial list if acquire_slab() fails
6d93680168bf0faaad72ebabedc9b20f293febb4 net: sunrpc: interpret the return value of kstrtou32 correctly
4f07b7731b721c32574b044d3bec540816149fae usb: ohci: Make distrust_firmware param default to false
6fd87448260fa0ec802442930e264f2ff27ae4fb compiler.h: Raise minimum version of GCC to 5.1 for arm64
47a50c31765e78fa6566d695936d3a5cadecbcdd iio: buffer: Fix demux update
e9151a296abc3ac4f5ae79a2d73fa9669b855507 nfsd4: readdirplus shouldn't return parent of export
dc03398f3b2f0092cfb1d6fa9524983f9c1f271d net: cdc_ncm: correct overhead in delayed_ndp_size
310159568d22a8d4ee5d6fd4583eb8a9175bf50b netxen_nic: fix MSI/MSI-x interrupts
8e102d18625380e53fadec125f2fc04d63f95fb8 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
02c28eca37d3f170ce3a179adbda2bb5d7bc2079 net: dcb: Validate netlink message in DCB handler
c94ebef796acf360090c14352b7747f316d82f08 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
51b7444720f906a48958817579bc2687277af921 net: sit: unregister_netdevice on newlink's error path
5d5a7cd1b1176d23f74a832b6384b604334f068e rxrpc: Fix handling of an unsupported token type in rxrpc_read()
40c24a4747a13adb362b6120da761e9392f3fa0b net: avoid 32 x truesize under-estimation for tiny skbs
2a142e791b6a922a40822b7b1f7053962284ec46 spi: cadence: cache reference clock rate during probe

--===============7717032122666182327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6de2fc35270-9fa04d7e1e9c.txt

08ea64baa19bc08df55bd853088f9d048b4b8596 ASoC: dapm: remove widget from dirty list on free
63852fd30deee654e3d1656edc007a5dfd38342c MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
9ec7c466c2a427b93f350d3aa9d9cd401ceab472 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
65568bbd30fdc9b201bd203d098a3c4d8c635b5b MIPS: relocatable: fix possible boot hangup with KASLR enabled
c4a1bfb945feeee0a86bba82d4d333819ec0ceb8 ACPI: scan: Harden acpi_device_add() against device ID overflows
e8a227b75deb9a27cbcc4cfe37e1f0bf003be0a8 mm/hugetlb: fix potential missing huge page size info
4deb840af36fcc7f1e95c132aa0c4507fbc4751f ext4: fix bug for rename with RENAME_WHITEOUT
5dd9ee5a7a8a34294d3c5c96f57b422623ee7246 ARC: build: add boot_targets to PHONY
e8f3566ad53053be53b56eb39d1eaf2a99eb6edf ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9883c5e39b5f10d5e0a518d97aecdee6f014b318 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c97d8d0687ed9dd0a9c3969f5a69f0b4d66989d1 misdn: dsp: select CONFIG_BITREVERSE
2fbbf43e0bdf8048a0469b80ed6f2db8b551d90e net: ethernet: fs_enet: Add missing MODULE_LICENSE
1b292dd3452576597cd76b29278c25bb63c42568 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
07f88058bb775c657644ea38641d22fe89957d63 ARM: picoxcell: fix missing interrupt-parent properties
8fc681321355c0ef97dc20c1ccc19d13bcc2bcc9 Input: uinput - avoid FF flush when destroying device
5fb93d2650b63c62f2e52d11dfb26ab907a21b30 dump_common_audit_data(): fix racy accesses to ->d_name
9b6c0f421674a1c3b62a838e3c96dc48071febe6 NFS: nfs_igrab_and_active must first reference the superblock
e571b9a6e81bc9b472549793127e4e637fc70adf ext4: fix superblock checksum failure when setting password salt
96ab57a64dd10d8697ad6a43f4de61383d901a7b RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
92358c714210f0e0c0c6054ee0c7ab42053fe0b8 mm, slub: consider rest of partial list if acquire_slab() fails
69d5f33be30f8e1cd30618b0045fa5760d187074 net: sunrpc: interpret the return value of kstrtou32 correctly
f20aa09349a9a5108a2474a35b5837231d08fa6b netfilter: conntrack: fix reading nf_conntrack_buckets
68a48a0b99bc1224f25d5cf89c472f570bfa1504 usb: ohci: Make distrust_firmware param default to false
8f10c62897b34fab40eb21d26f76bb0f8f9f64ec compiler.h: Raise minimum version of GCC to 5.1 for arm64
d4c06d180947ecf25564bf644457654a6b4c20bc nfsd4: readdirplus shouldn't return parent of export
c2d09c8572b25e3b78b749f1f24b245efb9fda12 net: cdc_ncm: correct overhead in delayed_ndp_size
ce6d26a5317bee02ef3f1c7785d5c9b202256ffa netxen_nic: fix MSI/MSI-x interrupts
e36a704c9aa0221cc916d355853a478044c7d6c5 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
7cc6d3cf25ab7a8d86471febb6907f801c717cf7 net: dcb: Validate netlink message in DCB handler
a92541a848bf2835a9d9275e0641166fecc7b551 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
973e7e7acd0445a69d912380a26d35a99469a0a1 net: sit: unregister_netdevice on newlink's error path
20898205ced5c9dce7a3e8cce6ec87ec23cac24a net: avoid 32 x truesize under-estimation for tiny skbs
0552ebdf02c612d3b5bfd01e0ec5cd7e322c46c6 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
aea426dd07a7c1efdbca6aa1010527990585bb80 tipc: fix NULL deref in tipc_link_xmit()
9fa04d7e1e9cd898c371e6a5453e7128524c7e2b spi: cadence: cache reference clock rate during probe

--===============7717032122666182327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47eb5fd715f-3a68894b4cf5.txt

b03cc3e79c9363a943c57a9368a62fac68605c22 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
8eecf61b3412817fe3a5b21772be013d3087ce44 bpf: Fix selftest compilation on clang 11
2b6d6832028622a48fc52eb1e026ba49608969f5 x86/hyperv: Initialize clockevents after LAPIC is initialized
dbe8df0f9f05decab50e5ea33410a99a17dda537 drm/amdgpu/display: drop DCN support for aarch64
3670dad9ef57924d8c2179e4e3db5ea4c74d3c2e bpf: Fix signed_{sub,add32}_overflows type handling
21713b63471d3779e7c7be5ffc7213f51903884b X.509: Fix crash caused by NULL pointer
75120d95d38027d6146392a4832b550ea03798e4 nfsd4: readdirplus shouldn't return parent of export
c459640adc62f6855835ec7cc32c42b00f2a48f8 bpf: Don't leak memory in bpf getsockopt when optlen == 0
04d54cb265ff6810e4a58d4c892546dea15e444a bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
7572e5564965a73887adb282fda100ac1ede3cd0 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
d6ff068bd0efe5c30bfdab6c0f7213b484668e26 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
7f91bdf9e56d4bfac8ed4c245493172457a5eb36 net: fix use-after-free when UDP GRO with shared fraglist
e4c142b0e4a3079e1d279fcc4244a608e916fd70 udp: Prevent reuseport_select_sock from reading uninitialized socks
aebd6f3a54d8151b324a06f212fe594fde30e9a3 netxen_nic: fix MSI/MSI-x interrupts
88d2e750d6eb8013744ed5aa202a2b1064769481 net: ipv6: Validate GSO SKB before finish IPv6 processing
c4a0fa052a7ecf7c272375d884a9128d967ec0f7 tipc: fix NULL deref in tipc_link_xmit()
b352f0f925635907bfdf216e85e64186e7e8cb23 mlxsw: core: Add validation of transceiver temperature thresholds
a693db12380a3eb1940d07744b0c21714b95acb2 mlxsw: core: Increase critical threshold for ASIC thermal zone
15efb5ff3e923afe7fa509e3b325335f34fef92f net: mvpp2: Remove Pause and Asym_Pause support
82e9c3a0df757a4ddc38a39640022b23efae498b rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
142f644dfdc1cce813c29d4c64164313697613f8 esp: avoid unneeded kmap_atomic call
e46ea91548f5a0c7cc6d646bc4f231eb26e9c905 net: dcb: Validate netlink message in DCB handler
6bbdfbebcf2b27c9db633031fef2f88f2e257037 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
ad92e5ebef0463b084a98f615b40ea201a37c102 rxrpc: Call state should be read with READ_ONCE() under some circumstances
aa4b9a9444ed85ec16f7f360482b1dba4de4b6a8 i40e: fix potential NULL pointer dereferencing
7fcc87e4b7bc3f86d980458b4556ea142f532ed6 net: stmmac: Fixed mtu channged by cache aligned
59c06d24c8bae0b3f79ada9ec93e201ea05fabd1 net: sit: unregister_netdevice on newlink's error path
e16ffde0e1576db3934874baca49d038ee5235c2 net: stmmac: fix taprio schedule configuration
e5c5161201e6e4498996301c79b18324b0829dbd net: stmmac: fix taprio configuration when base_time is in the past
c8934f749e0c4bc89b3eba39be1e99fcd69ee617 net: avoid 32 x truesize under-estimation for tiny skbs
8d30c7c0c91ffb163dbd35ab3055d10585fa8aab dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
e396b1f553a7871869cf57ee64ccd77fa599f2d9 net: phy: smsc: fix clk error handling
73b5ab934b179740a1a96e94dee430b83756fcd2 net: dsa: clear devlink port type before unregistering slave netdevs
f12af65d42a02656f7c7037fe7757b425f383881 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
ce35858e1f8e08eb5ae95cf0549ffb2137416a4f net: stmmac: use __napi_schedule() for PREEMPT_RT
3a68894b4cf5772320690f30b84d94acaf2d2254 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============7717032122666182327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8952a344142-92711bac4945.txt

9b9bd141e40c6aa9a9f97a25597d827ef64aad3c usb: ohci: Make distrust_firmware param default to false
999120a0b272ee07e95cd06e94dfedd37f980be1 compiler.h: Raise minimum version of GCC to 5.1 for arm64
90e467b42fee41ed4feb3a3bfd7e8aaec18b98b7 xen/privcmd: allow fetching resource sizes
87bd0f81fb73555be654230cde289b8dce35a16a elfcore: fix building with clang
9d2468eba62bfbd90cdf13a15822cea515770fcc scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
4fb02c6930021b88d11abcdfff42ce17d1bcf433 scsi: lpfc: Make lpfc_defer_acc_rsp static
9518cbea9db504c87143f2a24d90ac9080874bd7 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
09afe16c38a4300e4769ab7d5e0299a60e84ef95 spi: npcm-fiu: Disable clock in probe error path
b84e4f723672719662bed94cbf41c33754fd6687 nfsd4: readdirplus shouldn't return parent of export
b2e2d3b2b2a75e43498d5c90c1ee9d8412bf1d5e bpf: Don't leak memory in bpf getsockopt when optlen == 0
cfeae2ca5ca325a5e81a16e75ea28035f5618f70 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
f879cf88649239653e568c0d63e8ebef8d0c96a6 udp: Prevent reuseport_select_sock from reading uninitialized socks
d216b0cc9525c23b3df5e8075dddfa186c0831e9 netxen_nic: fix MSI/MSI-x interrupts
b9db8a338977b5386ba5a7772a185c80c3e801ce net: introduce skb_list_walk_safe for skb segment walking
7174af8bc16ccb15c10609cb2ac67c204adff3e0 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
24e5d7e1c1d082d8a94af114375f3b9bf86fd3e8 net: ipv6: Validate GSO SKB before finish IPv6 processing
4d67e496f76f13bc1322a05e1925dbb461cf3aaa mlxsw: core: Add validation of transceiver temperature thresholds
b0a4fc3d4bcef392d0d195f4d6f2d7cc1d3cdfae mlxsw: core: Increase critical threshold for ASIC thermal zone
5ebf4ba4655084f62cd2dcbe3daeadb70c63bc86 net: mvpp2: Remove Pause and Asym_Pause support
c816d1cbb6f7dedbdf6ea732750fccd9b0b33719 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
dc65e84c611c6b9da46e1390cc5ecc6b61c0b93a esp: avoid unneeded kmap_atomic call
3107e31387aac5bb1ffaf8e704f6a1ecb5588e7b net: dcb: Validate netlink message in DCB handler
f330848679026edf2d831a2bd2d3cca3d134aa2f net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3f79665483cc6f17579991415e1cfa66c60233a3 rxrpc: Call state should be read with READ_ONCE() under some circumstances
58055f9da1795e79fee72dd392f02b1c71de0ad9 net: stmmac: Fixed mtu channged by cache aligned
20187cd9f9b4872291f12296c95ed1353e33daf4 net: sit: unregister_netdevice on newlink's error path
025e98e025094982dcba2afdf57017409db49de4 net: avoid 32 x truesize under-estimation for tiny skbs
d38eacf65c38dc95fb5b36f5a9f378df1fb02221 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
35feddc22726e7460173276eb474a895f35da812 net, sctp, filter: remap copy_from_user failure error
92711bac49457b9922789407dd16dcd2d453fcaf tipc: fix NULL deref in tipc_link_xmit()

--===============7717032122666182327==--
