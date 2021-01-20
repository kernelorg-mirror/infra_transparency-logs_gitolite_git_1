Content-Type: multipart/mixed; boundary="===============7280832728045771864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Jan 2021 11:01:13 -0000
Message-Id: <161114047302.21711.8076944946087169731@gitolite.kernel.org>

--===============7280832728045771864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6ef6a9b9fe0258a664758fb7ae584f7cb8283d75
    new: 05e6117992d9b451d01995d882db9244ba149383
    log: revlist-6ef6a9b9fe02-05e6117992d9.txt
  - ref: refs/heads/queue/4.19
    old: 002eb482613e7c1eecad4cd54ccc2a919af496ed
    new: d41b28b1cc8796f29868cee83ee21a39287ce1a1
    log: |
         d41b28b1cc8796f29868cee83ee21a39287ce1a1 usb: ohci: Make distrust_firmware param default to false
         
  - ref: refs/heads/queue/4.4
    old: 8eea68ad73c7602ea92d46caea6d12249dd929cf
    new: 12ef1dd7c7d1cd2301adb1265b7d1a350d893ee8
    log: revlist-8eea68ad73c7-12ef1dd7c7d1.txt
  - ref: refs/heads/queue/4.9
    old: 080fdef4dd94397c91e59a0a0e9544e36942a7f5
    new: 55f0c40c9aa50dd733f3524017c6b6a09cc01e28
    log: revlist-080fdef4dd94-55f0c40c9aa5.txt
  - ref: refs/heads/queue/5.10
    old: fc98a5b6faf79323b185fc34ab7164696b0b71e5
    new: 8ef133171a0e0f8bd4ef84b46ca9ac82c7146a99
    log: |
         8ef133171a0e0f8bd4ef84b46ca9ac82c7146a99 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         
  - ref: refs/heads/queue/5.4
    old: 88768e71f4ea4735b12675f4e4db67709a1bfde1
    new: ea0d86dd331011d01bfbd72654d13397e42ba7da
    log: |
         ea0d86dd331011d01bfbd72654d13397e42ba7da usb: ohci: Make distrust_firmware param default to false
         

--===============7280832728045771864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef6a9b9fe02-05e6117992d9.txt

39c345cc94deaa22f344b3542babeebaa610ae8a ASoC: dapm: remove widget from dirty list on free
2993304d9d4c40bb0aa478259ea0f981fa428563 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0c79f82cec03a781a6a41dd3e01bec3a985fb7f0 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d1a5aa4d6cd57d2695e453469787f5021e3c2349 MIPS: relocatable: fix possible boot hangup with KASLR enabled
17110faa05fcb0c6dc983f9262d2629d76154cdc ACPI: scan: Harden acpi_device_add() against device ID overflows
7a2ebed66a733207247a27bc4c99042865b2742b mm/hugetlb: fix potential missing huge page size info
de3c28270015630f59848e87aa3a47cada608e83 dm snapshot: flush merged data before committing metadata
0b7928abb8f13fb78afb4c89800d7bc19b9820fc r8152: Add Lenovo Powered USB-C Travel Hub
bd9201ba8fb2a0d0adf0b247c1e1f68d9d280d2b ext4: fix bug for rename with RENAME_WHITEOUT
a8ac48f9fe9ba468430dbff8bb5c0503a857c1e6 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e503669fa2db980cc64c4cfe22a891215146d74d ARC: build: add uImage.lzma to the top-level target
cc18e8dcdbcaf2dd7137bed6c028eb6347b48da0 ARC: build: add boot_targets to PHONY
93fa4a1ae694bdfc9f9fd6fe647d14d89b627b9c btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
c1e22d31ef4ef938d4523abef0bba4f39ad4f53f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e3911538b1257f87086aeef339081910244d66e3 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
4ea355e754e885cff3544131a35b4bde03960860 misdn: dsp: select CONFIG_BITREVERSE
103ae8c77f6a0b4a88fecf08d9a1661294a8890f net: ethernet: fs_enet: Add missing MODULE_LICENSE
e5ebe88a51cf5921134677a94148f9d0cceeb549 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
3277853e2186a6e7c9b6669ffe9bcabc532117cd ARM: picoxcell: fix missing interrupt-parent properties
0df11e2f82f3eabc006569068acd36eb45086130 dump_common_audit_data(): fix racy accesses to ->d_name
4fc13171fd0e5fe98713555e46e8bd7a282266d6 ASoC: Intel: fix error code cnl_set_dsp_D0()
c1dd2df83a08d905f01738e28693f9ec3dd804b2 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
3a39f809f315997619c1ddb35980c99a113ce5d0 pNFS: Mark layout for return if return-on-close was not sent
64bb6732427f5e9858f8fbe0595324dbcd9e9d80 NFS: nfs_igrab_and_active must first reference the superblock
0c56a480302e3135ef8a5aeb8f270c064c12b1bb ext4: fix superblock checksum failure when setting password salt
c768b70750e3a3da29f85c5b8b089837522d02e4 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
59a8efc9d43c80d6ec61f0720093d035ddb77fd1 mm, slub: consider rest of partial list if acquire_slab() fails
481084b37401a666f8dcf1648c0f2bbeb9f0d552 net: sunrpc: interpret the return value of kstrtou32 correctly
8360801eebc449295f0c7ee4e6f5182bcdcece29 dm: eliminate potential source of excessive kernel log noise
d165a75baac4e530fb3f6d5eaa4768a23d8be681 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
b955f115ef628f50e4ef230ebd821f3884501452 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
f3d7411c9284687ca7199ee94776b349d29b0d36 netfilter: conntrack: fix reading nf_conntrack_buckets
10818066a055be17884f79404cd06cd98f326c01 usb: ohci: Make distrust_firmware param default to false
05e6117992d9b451d01995d882db9244ba149383 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============7280832728045771864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eea68ad73c7-12ef1dd7c7d1.txt

9c7f4a8971b2bf04ab76f68477c081e11f8866ef ASoC: dapm: remove widget from dirty list on free
c52fc01c13f8e800527a7378d460c672b023bb50 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
f4dcef1254288842f4f61b71d0a4197acae7a9dd mm/hugetlb: fix potential missing huge page size info
e90de81d56eea8c1bc76803025e347addd92ed0d ext4: fix bug for rename with RENAME_WHITEOUT
d5062c10324aec9df037bdd4e483e6124a90fe37 ARC: build: add boot_targets to PHONY
f14a4cf1445cc2ea8dd914b340c670149e2b40aa ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
cf4316ed42f910125b2a01b93815351f523ee9d8 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
1abdfa879651c229a874d7a5d3d8fd6798b76b3c misdn: dsp: select CONFIG_BITREVERSE
71379205773fdfe687cfc27db9b223585bfb0182 net: ethernet: fs_enet: Add missing MODULE_LICENSE
184783495917b62adc2228fa3cd599971556b18d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
f062bffdf17dea9287c55622642f18b8b0dd7edc ARM: picoxcell: fix missing interrupt-parent properties
b1a8dfaa65daf37e55a5cc628210bfbd55540bdb Input: uinput - avoid FF flush when destroying device
cf62ce4ca593d829b176ec11103f3a86e1138c69 dump_common_audit_data(): fix racy accesses to ->d_name
b3ea3e2df1f2e7e384301322e7668dc5db359206 NFS: nfs_igrab_and_active must first reference the superblock
9bd059b24bc4cc462c824a9f1e4dc0d0bca5fdbd ext4: fix superblock checksum failure when setting password salt
f20a6e5da47ff532dcac0402dde1f9e8d15bcdec RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f5840e04d620902b5006719b7873e9b807ea12d6 mm, slub: consider rest of partial list if acquire_slab() fails
0fe460183d88022c468b9272a7742276980918ae net: sunrpc: interpret the return value of kstrtou32 correctly
37f48c2a2961c4b96f1c9749b8414ae90a201076 usb: ohci: Make distrust_firmware param default to false
12ef1dd7c7d1cd2301adb1265b7d1a350d893ee8 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============7280832728045771864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080fdef4dd94-55f0c40c9aa5.txt

57cb3536a555cae99bdeef91b6e8d68e80ffff10 ASoC: dapm: remove widget from dirty list on free
908a4bee9337847d02fbebfddd9d6b223af369da MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
6848943224f48fd5e2610e2e47401a2468d6ac93 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
714952375ceef3be22a286468a7921ab520e2bc8 MIPS: relocatable: fix possible boot hangup with KASLR enabled
ab69972c078e2f2423e39a6fefc66b15bde5005f ACPI: scan: Harden acpi_device_add() against device ID overflows
5893e7c8a611b86b008795f72f85283152b8153d mm/hugetlb: fix potential missing huge page size info
f30bfe2d1d0a32dc354f7b88c11826f184dcd5d3 ext4: fix bug for rename with RENAME_WHITEOUT
46e54845e41a67935418e7a21199c66529816d7d ARC: build: add boot_targets to PHONY
a29cc5f96a9bf8565ddc465cd36c29d7382eb4b3 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7aaefd0bfeb60ddb11343bfde2d7b9daa6c064b3 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
bdbec787c1753701e2e6d7d3802a1dbd6493847c misdn: dsp: select CONFIG_BITREVERSE
2cf389dae824e0948c43132777b8cc13f5cb5960 net: ethernet: fs_enet: Add missing MODULE_LICENSE
945359774c012b83e220fa73348d07db34a01df7 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e8e244a96e671aefd02afdfa9fb4fa524ccebc0a ARM: picoxcell: fix missing interrupt-parent properties
e90c312d4ddfb11120b4a93b9022c9bdeca68c1d Input: uinput - avoid FF flush when destroying device
fb6650b679231cc9834ab6a9c9075d32d37be165 dump_common_audit_data(): fix racy accesses to ->d_name
e4ad0faaa6df7a60eeacf0a928fa7645e75a59e0 NFS: nfs_igrab_and_active must first reference the superblock
d28cccb158ef8c0976794207e4c710e147154e6a ext4: fix superblock checksum failure when setting password salt
b9e1a97b3aeb0b49b56c992c1eb225ebf586a855 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
1db8321541b0ef4db2eabf8fff2354f1e7e13a74 mm, slub: consider rest of partial list if acquire_slab() fails
ebd9041f4842f2ec7ce8ef8261a0bfa2f5802d74 net: sunrpc: interpret the return value of kstrtou32 correctly
929e5c97a0e78b610bf7e1f36057c1aec66c3735 netfilter: conntrack: fix reading nf_conntrack_buckets
4dedca5bb161d91b1943e5072f36af38dff52608 usb: ohci: Make distrust_firmware param default to false
55f0c40c9aa50dd733f3524017c6b6a09cc01e28 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============7280832728045771864==--
