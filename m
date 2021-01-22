Content-Type: multipart/mixed; boundary="===============3553571297932031087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 12:29:26 -0000
Message-Id: <161131856605.21168.13211689813297776551@gitolite.kernel.org>

--===============3553571297932031087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9db932687daf4be1e36237a38ee1f5b65e87b824
    new: b99e7213daf8112ac78e6fe679ab00b66b09b97c
    log: revlist-9db932687daf-b99e7213daf8.txt
  - ref: refs/heads/queue/4.19
    old: 44c8d2aa7d98480d5623d8335505492f2a5060c6
    new: 76457b067d062c2e2d9a5b716e14f9da203bbc69
    log: revlist-44c8d2aa7d98-76457b067d06.txt
  - ref: refs/heads/queue/4.4
    old: a67f5f7dbd9654f0c250c02d9664f9d1d8bafd73
    new: c6a95df0eac59ba7ef310105c21e0e37217c048a
    log: revlist-a67f5f7dbd96-c6a95df0eac5.txt
  - ref: refs/heads/queue/4.9
    old: d7d2cd9fe118f741405e49c43e9e14335a8f579a
    new: 0b662fdcd97566af9137a94fbae32c3e88f19260
    log: revlist-d7d2cd9fe118-0b662fdcd975.txt
  - ref: refs/heads/queue/5.10
    old: 25e2f13a51dd43518fefc8ca9f95a6a8544b66b3
    new: 26bf130bae900de85520e8330d033c214841a20c
    log: revlist-25e2f13a51dd-26bf130bae90.txt
  - ref: refs/heads/queue/5.4
    old: d815b4958ab36eb0c33b09893733339080002a3a
    new: 90058ef45e4cc66766e484109186994449b813be
    log: revlist-d815b4958ab3-90058ef45e4c.txt

--===============3553571297932031087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db932687daf-b99e7213daf8.txt

738303c55a1d04837d0a7803f02d6dad3c0c0525 ASoC: dapm: remove widget from dirty list on free
40e1e2bf94473b9b40d6dd6d24ad39a09b32288b MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ab6c9fd2a57f5eb04ea6d5dc47e0221bb55306ff MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
1bef3f20eadcdd9ccac950b738ba863b155de93d MIPS: relocatable: fix possible boot hangup with KASLR enabled
d65a9c3cde80dade0ab911654fc6fa3a830bb7a2 ACPI: scan: Harden acpi_device_add() against device ID overflows
047888f07dc087496955cd17879fdb67ddad9574 mm/hugetlb: fix potential missing huge page size info
29988be51cf8dcbd8a36ce9fabd7324a485e048b dm snapshot: flush merged data before committing metadata
38b3bc1d34d509a566bda8ad4dfbfe8e570b154e r8152: Add Lenovo Powered USB-C Travel Hub
d26e8a6b22de64850358d0c7a90a8f2a06437260 ext4: fix bug for rename with RENAME_WHITEOUT
a76271db2f94e6920ad5efa3ad7e7419dc081035 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
c22720872a0d1151c5b4e2c7411ec974174c3897 ARC: build: add uImage.lzma to the top-level target
7308a4ce083c06ee7034ef4bcc2c5c8114374930 ARC: build: add boot_targets to PHONY
7e3a0f9bb625984c09af2a532ebdaeea371c8e74 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
65fdbf5e8a4c4ec1138140ef36888364deaa70a2 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
54665e944659c7960deff6203c476cfee44dcca6 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
237a63c5d3a0b63949a7d05f4da610b644f6619d misdn: dsp: select CONFIG_BITREVERSE
f184c0880e698523f412dd98a026d22075741bad net: ethernet: fs_enet: Add missing MODULE_LICENSE
4f59f40901f1b3613cc6419563fc7923a671446a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
06af1a6a6f00b6a23b7f731c6feb06e1ed46def8 ARM: picoxcell: fix missing interrupt-parent properties
a454409245afce053b583ceec0bbf232c74b8b6b dump_common_audit_data(): fix racy accesses to ->d_name
e13ce407523b845b544bc6ff02679be70db0f20f ASoC: Intel: fix error code cnl_set_dsp_D0()
39a5e92b9ca82fb8aeb4f41cc4d5a5bc14737e95 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
da80860e0b8687a29fcafcb4bf6a8a3e328b2db3 pNFS: Mark layout for return if return-on-close was not sent
b3e241eff42bee648b949ef025ca8008aaa50a6e NFS: nfs_igrab_and_active must first reference the superblock
adafe285211a88dd3e84781d0a8961593d9843b2 ext4: fix superblock checksum failure when setting password salt
ca84a2c753f77546c466340530ea5c3523217bbd RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
fb8b8cf7ca9bbecd577b8f3331b9a2c904d14b0a mm, slub: consider rest of partial list if acquire_slab() fails
dec6c9d40c415c7debe3f3b37e84d34c00167627 net: sunrpc: interpret the return value of kstrtou32 correctly
5ee923e6fcdc14857990202aef665e9da45790a6 dm: eliminate potential source of excessive kernel log noise
6c40085ac98400fc6f746dfe650798de94dea067 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
15d32b10169600f301bcc96d57897ff387a68e3c ALSA: fireface: Fix integer overflow in transmit_midi_msg()
bd0f18f2c3102bd65474801143b221593f537946 netfilter: conntrack: fix reading nf_conntrack_buckets
d8f6e921769e8b37ba6eddaafd01b361574d2181 usb: ohci: Make distrust_firmware param default to false
0cb037f491645ddf6466521778d08bfb2c01f511 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b99e7213daf8112ac78e6fe679ab00b66b09b97c nfsd4: readdirplus shouldn't return parent of export

--===============3553571297932031087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c8d2aa7d98-76457b067d06.txt

a12bfb163579724e64aa849df27c45a2f11c98fd usb: ohci: Make distrust_firmware param default to false
8c186bd9cb25c1991ed27481a67d393bcfeed048 compiler.h: Raise minimum version of GCC to 5.1 for arm64
41e6ed8d6a2de7e2f70bf92c5007b2104497d45d dm integrity: fix flush with external metadata device
92a77175cf5bf909a03d19fca35bae83fc3713ea crypto: x86/crc32c - fix building with clang ias
186d405cf0b8d2ae439b997b9057b6c940ec43a4 nfsd4: readdirplus shouldn't return parent of export
e18dcb350a7c46805d3f776cb172a50cb86f54f1 udp: Prevent reuseport_select_sock from reading uninitialized socks
ce6f46923e92d47b1c9ebc623ff62a339dcd1664 netxen_nic: fix MSI/MSI-x interrupts
d61d4f12d3b07bf9326b300dfd707f4294270fe1 net: mvpp2: Remove Pause and Asym_Pause support
73b773975adf13639bdc81545e01afe44c86c46b rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e71560baabc3299628718ca21c4931c24cdf40df esp: avoid unneeded kmap_atomic call
fdf8ad81f1a802f019fdc226829e97b874a9929e net: dcb: Validate netlink message in DCB handler
29513c8683869577b2bf05334b017cc0f1f20fc9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
616fb8019393e652907f716d085e64abc5235d69 rxrpc: Call state should be read with READ_ONCE() under some circumstances
f8ecb28724562d2a70798806780bbdfbb8888f37 net: stmmac: Fixed mtu channged by cache aligned
69c8de938f7c6dad150ca2bd800d97f274ee01a5 net: sit: unregister_netdevice on newlink's error path
a8b2ace739ed6c56c729dcd9f6b2e2b247b135a8 net: avoid 32 x truesize under-estimation for tiny skbs
67566f29584ea371060b8da02f956660e27e6ae7 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
ad9a059df0c811e0801dced714593e4ebf86b648 tipc: fix NULL deref in tipc_link_xmit()
f1375ab5090e6a448301504236c1a15ad078bd12 net: introduce skb_list_walk_safe for skb segment walking
dfc41eb80235dd90abc4c1ef783ecac6196cb5f9 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
76457b067d062c2e2d9a5b716e14f9da203bbc69 net: ipv6: Validate GSO SKB before finish IPv6 processing

--===============3553571297932031087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67f5f7dbd96-c6a95df0eac5.txt

d2dde126109785e5536334cb33b30ae89231db75 ASoC: dapm: remove widget from dirty list on free
b09382f6d4e874390ee5ec5de0b04de4cb131be2 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e3075891204712aadfdcbaf245b6a0761846438a mm/hugetlb: fix potential missing huge page size info
f79c161ebd9270e3053dd2ce89abb0d4afa2da29 ext4: fix bug for rename with RENAME_WHITEOUT
cc4795f011307cd0e0020c32d9728edcd0972d3d ARC: build: add boot_targets to PHONY
dd6767d351062309b824b96edb84f44e8d9756a1 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7c97239c7bd1c2b3e16a3d71d14b14cd62f6714f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
055a9c4911ceff022cdb597a7e81a554277289cf misdn: dsp: select CONFIG_BITREVERSE
6e7d7649a8bf43e90b245028b3d0f34bc93b4154 net: ethernet: fs_enet: Add missing MODULE_LICENSE
092156ce10aa2417a404b2917ee72b3232ab536a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
b49ac6ac41932c5377b0c1ceb18c5df7a0f26378 ARM: picoxcell: fix missing interrupt-parent properties
085fb8c07cc6aede75c05932cbec6b1bf483c1f6 Input: uinput - avoid FF flush when destroying device
558b23b5e8a0bf579c05ad18b5829d518329d59a dump_common_audit_data(): fix racy accesses to ->d_name
9231103e9904c0dc356bf1c6faeeab64ac9d3322 NFS: nfs_igrab_and_active must first reference the superblock
4f6fd46057b3bdabd932bbbabf78362785a364fe ext4: fix superblock checksum failure when setting password salt
43901cfb8ea42dd5ce88186e9826e60a6c8a70be RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f921c2f20ec6006f602c0e262711b77629543e86 mm, slub: consider rest of partial list if acquire_slab() fails
3dd0f76496239353230fa8c7da3a52fd6b3902f3 net: sunrpc: interpret the return value of kstrtou32 correctly
55c0adaa7181bc7417157c6d4a0096ced20ffd88 usb: ohci: Make distrust_firmware param default to false
4f6fd2648fc64a43b99910cc8b931eb92db7b76e compiler.h: Raise minimum version of GCC to 5.1 for arm64
8982ce1934a48393011a1a26558e695f278e1598 iio: buffer: Fix demux update
fbfe87c346a468b1c968d911e3d86195a2ca26e8 nfsd4: readdirplus shouldn't return parent of export
c6a95df0eac59ba7ef310105c21e0e37217c048a net: cdc_ncm: correct overhead in delayed_ndp_size

--===============3553571297932031087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d2cd9fe118-0b662fdcd975.txt

7984b6d596ede7e5798f1e845978fba22cacdaed ASoC: dapm: remove widget from dirty list on free
4866681041e0a0da9dc4ae3c40bec9f4574afd07 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ef3cd3a834e9b6709ff5c5936fddb1190e02a085 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
fcb11dc0ee7fb4ef7aeacf45b814c1fbb0194fd7 MIPS: relocatable: fix possible boot hangup with KASLR enabled
7d84f932b9c790848e7d5cea2017fa0df6c14007 ACPI: scan: Harden acpi_device_add() against device ID overflows
bc15a2c614e0783d376125b6b6bda09ebf1b66f7 mm/hugetlb: fix potential missing huge page size info
a9d69ec02ba96ed1c22c562eb2e993cb666f350d ext4: fix bug for rename with RENAME_WHITEOUT
a99337e43f11fc549a9e062edec59dc860223739 ARC: build: add boot_targets to PHONY
8e7a6df18660784e56b59c9a6de9d08805d32d51 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
f46fdf86901cd5574d6b767b3759adba54b2cfc2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
b6929bf519f6e027a3c7485dbf415e8272733860 misdn: dsp: select CONFIG_BITREVERSE
5743af89bd054da777ebc2375014859a84c4cc79 net: ethernet: fs_enet: Add missing MODULE_LICENSE
4f0524c9629e8296301c948b85fec3ddd404338f ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9458ffad8d5368da6040c8f0c4fd6023d7f73499 ARM: picoxcell: fix missing interrupt-parent properties
680db22dc72eb7d251e643a213474a4eee62e960 Input: uinput - avoid FF flush when destroying device
d9f188bfe7981664315055fedb33b7251e835d5e dump_common_audit_data(): fix racy accesses to ->d_name
4da9fbf56b0ab6c030a52184a12e5750c1991011 NFS: nfs_igrab_and_active must first reference the superblock
3c18acd5f4cae8f19ea2c68a4002a85a9ead4fce ext4: fix superblock checksum failure when setting password salt
c8e2ecb4b34181a985a41274a989009f0a251081 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f631268b6b455c9f921b0b8f46af7d10ec5cecc8 mm, slub: consider rest of partial list if acquire_slab() fails
842b6fc9db938f25001e1da766ed11e867f67dbb net: sunrpc: interpret the return value of kstrtou32 correctly
d79223ed92d41a1b363c43389595a2621a18f1a5 netfilter: conntrack: fix reading nf_conntrack_buckets
5bccffbcd0b39d4f7a7f4a11c1ddb1beeb07077a usb: ohci: Make distrust_firmware param default to false
fb2390e8f4dd2665d290e6cfb0b2dc1554075712 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b1cbde849055b2c586462498826d4fdff4fd6fdc nfsd4: readdirplus shouldn't return parent of export
0b662fdcd97566af9137a94fbae32c3e88f19260 net: cdc_ncm: correct overhead in delayed_ndp_size

--===============3553571297932031087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e2f13a51dd-26bf130bae90.txt

44fff2a094cc3b0e6ffcc53cc85b6449fc916b01 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
4d5f66037c7e6a1b0a0f9be4a3265d3a44c32b86 bpf: Fix selftest compilation on clang 11
d7bd82a06fdcb51c4938290d2c43869743a4a76a x86/hyperv: Initialize clockevents after LAPIC is initialized
3bd7f375224dded2a7b78040088c26581173074d drm/amdgpu/display: drop DCN support for aarch64
428c89374dde7827eef69ebdd0572c94ab59cd99 bpf: Fix signed_{sub,add32}_overflows type handling
d99a70e60e6852dcdf4faf6326cf5b429c9e1e32 X.509: Fix crash caused by NULL pointer
95981d14482ae4779ef43f157125cab374815376 nfsd4: readdirplus shouldn't return parent of export
2bcd732cb23510f78e00528d70e48f99daca31a4 bpf: Don't leak memory in bpf getsockopt when optlen == 0
a1ab0ade864963ed9c84a94a159e9a511b800e0b bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
280676494ae535f6dacf584564ba2fe5755cf8af bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
5dac01d590dee6cbdce0d91ef5f7735b0336f9e1 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
1ef294c2a81299fbc7ad4561a00ccce956808264 net: fix use-after-free when UDP GRO with shared fraglist
bbb7f8eb7dc1260e6d37414ab9e667851964044c udp: Prevent reuseport_select_sock from reading uninitialized socks
f0e5eb58335375c330835ed14328c95dc10c1cef netxen_nic: fix MSI/MSI-x interrupts
dd8398a1e7490e011c10ff680ddff170948cfaf7 net: ipv6: Validate GSO SKB before finish IPv6 processing
8e3190e7c959a679de2f54c2c12ddeb7db8fd2c3 tipc: fix NULL deref in tipc_link_xmit()
f1693d45f905d1408fe049a5acb3b647fd817271 mlxsw: core: Add validation of transceiver temperature thresholds
8e10f6dd30f3ad45ac34a523ec3f0cb0a70b88bd mlxsw: core: Increase critical threshold for ASIC thermal zone
c9ec07b0395177b6bb4046f5c4b37a46087e5cf6 net: mvpp2: Remove Pause and Asym_Pause support
dd32fe52ed4d243ad79a01144c79df63c092c4df rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
33e811501ef6eaa90012a4a08bea38c44ec3ed64 esp: avoid unneeded kmap_atomic call
afc3018b5eb66f556a9b0cff08d1a8f596fe5e8b net: dcb: Validate netlink message in DCB handler
31fba78227d1ab83d5cf3937fd23155b6af1274d net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
420676825fc75cd394779bfb944fac18a29a5cce rxrpc: Call state should be read with READ_ONCE() under some circumstances
71ee88f8639b4d4ae8814215d1484ab6669b126a i40e: fix potential NULL pointer dereferencing
79fb97b0e4c82abf4c0450151e5a44f1eec25688 net: stmmac: Fixed mtu channged by cache aligned
898ec9c6a9fc2145d449339ef16507bd4b8a524f net: sit: unregister_netdevice on newlink's error path
63b3a40427cf09d8d690552e1c4275d9bf0c013e net: stmmac: fix taprio schedule configuration
2dfa36de15b3a15fa7540f2791be229cd11ea5c0 net: stmmac: fix taprio configuration when base_time is in the past
f4fb32aec46733c7e09889fd6227c716b04e54ce net: avoid 32 x truesize under-estimation for tiny skbs
787d31f657664c7e391a089c0837f492121eb4a9 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
4d344121ef92a99780697df9dec77d52f0a33443 net: phy: smsc: fix clk error handling
45ece82bd735d88e37b3efa01a2dfcb6aa65ffdb net: dsa: clear devlink port type before unregistering slave netdevs
885e0cb31584189d9236d4e4edae833c2c7d528d rxrpc: Fix handling of an unsupported token type in rxrpc_read()
949cd362a1f086bf22880a0ecee38aa403315a20 net: stmmac: use __napi_schedule() for PREEMPT_RT
26bf130bae900de85520e8330d033c214841a20c can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check

--===============3553571297932031087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d815b4958ab3-90058ef45e4c.txt

4fed2ba37cd25829d19e2477b67d2208c157729d usb: ohci: Make distrust_firmware param default to false
13a79f84673d4f76eeee654c8f5870d0eee1605f compiler.h: Raise minimum version of GCC to 5.1 for arm64
dd521001ef0bc3cae806f531bde89a907541468c xen/privcmd: allow fetching resource sizes
ce35a0d9bbf390bd44beb20537c98977696b53a1 elfcore: fix building with clang
b416d6f934f7027af838e171210931e53dedc791 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
3c075b96ccfa9394a56b48ef5b347b14be8fd752 scsi: lpfc: Make lpfc_defer_acc_rsp static
aa0f98499ef22ba4ff935aacf35ca442ded1f28f spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
c4a8cd0a42498d5d1785d1578e4c65098dec967b spi: npcm-fiu: Disable clock in probe error path
8e6805985325e378d06ff70d36ba4aac41379b2d nfsd4: readdirplus shouldn't return parent of export
9f67a63c6c38b8261208e6ef5af179ad2b642bbe bpf: Don't leak memory in bpf getsockopt when optlen == 0
8557a50068cdfdc13183e89340ac1b209b6d06a0 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
c395d8d105480c0a3ef177cc644a486adfc31192 udp: Prevent reuseport_select_sock from reading uninitialized socks
8d02f6958fce822caf09ec7fc20b51c7a68e2ecf netxen_nic: fix MSI/MSI-x interrupts
380b03a6c2bd545cb3736cfc3b705543215db6a1 net: introduce skb_list_walk_safe for skb segment walking
a288618c22d2cf23bbc6a492e4e402e8f6fe8478 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
44a15d2c588a67c6057e9ed9af5806774a58f482 net: ipv6: Validate GSO SKB before finish IPv6 processing
1b6ee5492b39c654b467d2dd71693c21d2918e37 mlxsw: core: Add validation of transceiver temperature thresholds
4337d7c767853cc2670bddbe116df5e75512b2d0 mlxsw: core: Increase critical threshold for ASIC thermal zone
f683e1729cb6bf6988cd49bf76a15c60f5a051b0 net: mvpp2: Remove Pause and Asym_Pause support
c201f4b280bc8fa971313a6997e9351ca6cc8160 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e212e8f9a9c779750c663982e78b86baca8cfec3 esp: avoid unneeded kmap_atomic call
c47130463d88915d689d7da69679f1c45af5c7ef net: dcb: Validate netlink message in DCB handler
9048e82aa4dd952b18cdea1fba446309869d5da2 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
06a93c0a9fcd22cd88a82e91e6b737437e68d2d3 rxrpc: Call state should be read with READ_ONCE() under some circumstances
76423e1daf2b7a6824722fe4e8b4b230d2c445ff net: stmmac: Fixed mtu channged by cache aligned
2cd32d7ca91d8766216fc5699a8653b1d5861e40 net: sit: unregister_netdevice on newlink's error path
5f7116427b931b9c0cdc05d2432516b83e419efa net: avoid 32 x truesize under-estimation for tiny skbs
82e950cfaabed1e7ee16d8bdd666701e7170ec09 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
32e226f49ebc84096ff9c6de232493c413e27667 net, sctp, filter: remap copy_from_user failure error
90058ef45e4cc66766e484109186994449b813be tipc: fix NULL deref in tipc_link_xmit()

--===============3553571297932031087==--
