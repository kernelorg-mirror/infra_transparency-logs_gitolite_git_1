Content-Type: multipart/mixed; boundary="===============3417142716996192376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Jan 2021 11:05:51 -0000
Message-Id: <161114075189.24946.311764240448671221@gitolite.kernel.org>

--===============3417142716996192376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f002f6e0261e166f9ea65d87e001e24334a5ecb
    new: e1afddaa78241c26ba0c080fd1bb9f05c459653f
    log: revlist-6f002f6e0261-e1afddaa7824.txt
  - ref: refs/heads/queue/4.19
    old: 51661bbb957261f1f8073be570764d66f902a35a
    new: 8235156d4c8219f2ee2b1e8bd50b06f68ccfc8be
    log: |
         e2c4a97152e990330173508c3ac398a1fc7896b4 usb: ohci: Make distrust_firmware param default to false
         85372d6e95ddcb0c5e12891faa9f5e8e47864f01 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         8235156d4c8219f2ee2b1e8bd50b06f68ccfc8be dm integrity: fix flush with external metadata device
         
  - ref: refs/heads/queue/4.4
    old: ef713b30ae1ff77ad15b26a56673eea20ddafc80
    new: 1fdaca6c68d2c10412525177b0292f0c0b253f91
    log: revlist-ef713b30ae1f-1fdaca6c68d2.txt
  - ref: refs/heads/queue/4.9
    old: 0be1a28c15880056194c90a3bf3f0244ce7d095c
    new: 9ee5b55a5ffd249231861477252e8aa86b0e7207
    log: revlist-0be1a28c1588-9ee5b55a5ffd.txt
  - ref: refs/heads/queue/5.10
    old: c8792b5d245bb1eb28e2eb36f70cdf553f5599a8
    new: 0f5b881e4c82a1497074876aaff3588e5de0a5f8
    log: |
         0f5b881e4c82a1497074876aaff3588e5de0a5f8 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         
  - ref: refs/heads/queue/5.4
    old: 05f72069c70edeed704581c8525f6b2109b428d8
    new: 1d14cc22fe31d559e20c11610751395b500127f3
    log: |
         471459b5d1d077e606f075bb89e6d65867907966 usb: ohci: Make distrust_firmware param default to false
         63f09015c9334e0ec67fceae6975f37adf6aa94f compiler.h: Raise minimum version of GCC to 5.1 for arm64
         1d14cc22fe31d559e20c11610751395b500127f3 xen/privcmd: allow fetching resource sizes
         

--===============3417142716996192376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f002f6e0261-e1afddaa7824.txt

9c0a6e4a1e162bb9e739c59d1055d4da0d9cb472 ASoC: dapm: remove widget from dirty list on free
c1644abf5b6a4786586cbd0a61fc85ae13ee2b1e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
21b85cbacc85f42436172512ebe1c5a6a47bd2c7 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
5f468a4d71c7034b38f34bb17ddc8a4fe204bab5 MIPS: relocatable: fix possible boot hangup with KASLR enabled
7620ec526b84948afc00365ecabc9334dfd2dcd0 ACPI: scan: Harden acpi_device_add() against device ID overflows
036449c8b32437b257eed11369694023704ce1ac mm/hugetlb: fix potential missing huge page size info
f418493f483a281dcd1019f007c989b52de47f8c dm snapshot: flush merged data before committing metadata
d011e2c8e2d09cb596fe0389c84108b9f0d80599 r8152: Add Lenovo Powered USB-C Travel Hub
1a32124a7ac2e5be3708657febb0e91f4f6311fd ext4: fix bug for rename with RENAME_WHITEOUT
2654fccf8037a1fa0f98ebb444ccd7a03b307ee4 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f806ba944dbbf8a90b546679441711f3975b151e ARC: build: add uImage.lzma to the top-level target
32a3bc8a77b81839331e0112bbace8a18483ccba ARC: build: add boot_targets to PHONY
fb380350424e6d18dcdcefa2f7a26248d9a5d8e7 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
54972e33018a15607cd7cb48f27b5782cd72018f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ea865f2b87114fe5a35cad4e6e79c55df5a81a2c arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
cfb7200524465eec7addc21320cce43675108bbb misdn: dsp: select CONFIG_BITREVERSE
980b084424f60de820a5ee5976952ae1846d8d90 net: ethernet: fs_enet: Add missing MODULE_LICENSE
cc5714a66f7b1b962f2e21fffbde04e931abbabf ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
c63966bc9f1b50e1fe756ccd445d4795f7fb2491 ARM: picoxcell: fix missing interrupt-parent properties
ee582b7b4162ad0d193cc21babf74093ad910be3 dump_common_audit_data(): fix racy accesses to ->d_name
4f7bf676a4f844747773ca2ffedd5e921e613367 ASoC: Intel: fix error code cnl_set_dsp_D0()
b860c7826cb4edd0b8a933e5f03c8cbf8f8b248d NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
19e521136116b5f6862478c5ff421e855886ab2e pNFS: Mark layout for return if return-on-close was not sent
8b96aa26058c18d55c5d0662a2c9e9e02f6a0e60 NFS: nfs_igrab_and_active must first reference the superblock
2d14744bdd5422b62cf59a1ba3656efb353c23ae ext4: fix superblock checksum failure when setting password salt
1c932be192f62a278b2164cfd9d743975df2e8c7 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
42476ec998c5c918120ef968a3b102f356ae20f8 mm, slub: consider rest of partial list if acquire_slab() fails
18b084b37945be47a16d882eda385cd2c30bdb5c net: sunrpc: interpret the return value of kstrtou32 correctly
d64327019c76cbc71e960b4128bfeb8953ba0680 dm: eliminate potential source of excessive kernel log noise
ca3f66ea50f8ff3614c818d1290afb565fe2a4ee ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
ad39d4dd3b1d8ee26b4d729ce9206730d86abe41 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
7acd03017797b03721c578825acacf01655e4afa netfilter: conntrack: fix reading nf_conntrack_buckets
55398179dee543875970a8d522305644329ed83c usb: ohci: Make distrust_firmware param default to false
e1afddaa78241c26ba0c080fd1bb9f05c459653f compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============3417142716996192376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef713b30ae1f-1fdaca6c68d2.txt

6f852350766ee7e20b8a9ac82f3a768f2608b9f3 ASoC: dapm: remove widget from dirty list on free
0eb732ccc08ca0ea536f5ba03b28fca19479b77a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e18a491b0de9a2dc4e6adea08c17149d36131c57 mm/hugetlb: fix potential missing huge page size info
bf7871ff02025e21c163f4f0b631b6468f1cce10 ext4: fix bug for rename with RENAME_WHITEOUT
d9acb67d4a5d1adc5bb627e02e75c2e97eb561a5 ARC: build: add boot_targets to PHONY
d9b4398eb72670754683357df3671a267dfcf7c4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
0ce1be4c59bd783b6b121edb456e0d5dc64ba6b1 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
a5bb8569d6ee158d6a38aee36a0323cd9541dffc misdn: dsp: select CONFIG_BITREVERSE
ceba34c0dee25f7ae9b23d73763550ef1bd91044 net: ethernet: fs_enet: Add missing MODULE_LICENSE
9e296d58239fa37fe9290f2a80401cdb32322a47 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
f015cc0f802dc42d09fa1f472701f6e4942c8f24 ARM: picoxcell: fix missing interrupt-parent properties
e190dde43206956ac35b6f8c82aad2fa6c761d13 Input: uinput - avoid FF flush when destroying device
3336b54704c6458fac29079b6440f5cf52338ed0 dump_common_audit_data(): fix racy accesses to ->d_name
94f7e83fe3f05d8661fa742855c8bac243073e73 NFS: nfs_igrab_and_active must first reference the superblock
2d010665d459b1d2b20ef9729611dd586b792277 ext4: fix superblock checksum failure when setting password salt
e012414535b4dcf07aac64144db2a03909f32968 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f003822c5e1c5d098fb032be756ed03fb31c08f8 mm, slub: consider rest of partial list if acquire_slab() fails
bf32def884082fca3e96c6d83dbc3abb7fad43c3 net: sunrpc: interpret the return value of kstrtou32 correctly
53af5d19f7101e498eafbf49457df6fd72b9f4f4 usb: ohci: Make distrust_firmware param default to false
1fdaca6c68d2c10412525177b0292f0c0b253f91 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============3417142716996192376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be1a28c1588-9ee5b55a5ffd.txt

4e47596c7c6ac0a227b521c98d97c7e2fd605217 ASoC: dapm: remove widget from dirty list on free
d2f831037976e3fa6dc2c0a3d8de8a67f9ff792f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
a41f0be5d08414ea9228fdeb28bbd66d7e00bbd0 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b72ccd8c7d92c0d6bccbe17d107564cc9313b359 MIPS: relocatable: fix possible boot hangup with KASLR enabled
2023a86b7fb35a311f989ca493a6d3dbc1c685d5 ACPI: scan: Harden acpi_device_add() against device ID overflows
edbb1f83398c3df8343efde780a3378f64dd6012 mm/hugetlb: fix potential missing huge page size info
e8091ea8ff621f63486102e39856a90ea7efb888 ext4: fix bug for rename with RENAME_WHITEOUT
2d761520a62e91d1c13125ef150f351988a6c061 ARC: build: add boot_targets to PHONY
e4178ca74ed19a260a2a0c363caafacc769896e6 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
fb9697cdec2eb5f13b9d9184cd12098ce9bd35b0 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
6d2b990f5c4af05faa4f3ff63773861bbddf82a0 misdn: dsp: select CONFIG_BITREVERSE
1bc3220eb598b30ca8bd666e1eeb35971fbc2f4a net: ethernet: fs_enet: Add missing MODULE_LICENSE
da4d97f5be614b7df164d4d10a1bbb7931bb4888 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
4b57b1c86e05512e7496986d14387e80a21e0b1a ARM: picoxcell: fix missing interrupt-parent properties
d9aaf56da753970882d21a9de9bca20cbb31471b Input: uinput - avoid FF flush when destroying device
90f4af07c082847bb5f64dd780fe3798e4e07eec dump_common_audit_data(): fix racy accesses to ->d_name
b53055ad9e0d8d4ab623f8997ad9af3a7036b9cf NFS: nfs_igrab_and_active must first reference the superblock
282afb81cca8ef61579eeaba4f722dd8fd1fa634 ext4: fix superblock checksum failure when setting password salt
7a39857d6985bed516226ee0affa083073a077e9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
42ca4c37051262fdb4185f9899c248b5b99ae3c1 mm, slub: consider rest of partial list if acquire_slab() fails
7ebd3c05d3da80f8fcc13a189d815122531d1206 net: sunrpc: interpret the return value of kstrtou32 correctly
fd204fdb0d99fd3aefb76c85ce2d2b4f73c02f44 netfilter: conntrack: fix reading nf_conntrack_buckets
d025da0ad02be15230c65ca7d297d2fed1825102 usb: ohci: Make distrust_firmware param default to false
9ee5b55a5ffd249231861477252e8aa86b0e7207 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============3417142716996192376==--
