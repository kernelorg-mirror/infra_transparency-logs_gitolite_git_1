Content-Type: multipart/mixed; boundary="===============7323330289671375914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 17:05:48 -0000
Message-Id: <161098954862.23639.13929137450329848830@gitolite.kernel.org>

--===============7323330289671375914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17c8f4907dbce5ff246bf2f05e56f2c8dc71daa1
    new: b96defecc89193dad0075af027df642d66badd19
    log: revlist-17c8f4907dbc-b96defecc891.txt
  - ref: refs/heads/queue/4.19
    old: 20f15fb64a18b0aaba559c714445ec5dc39451b9
    new: b3e30991868ef2bdba0234fd9ec888e89f7a31c6
    log: revlist-20f15fb64a18-b3e30991868e.txt
  - ref: refs/heads/queue/4.4
    old: c5f7d2b77c76970e1457c7df3095bc732c648246
    new: 15a12f3ed7deb639a7c9c01aa8c4cde62ce65599
    log: revlist-c5f7d2b77c76-15a12f3ed7de.txt
  - ref: refs/heads/queue/4.9
    old: 367c17a475390f5062e47546648146dc68b6d57e
    new: 99205aab5df3daa1b5f17a4afbc5b45a8c927944
    log: revlist-367c17a47539-99205aab5df3.txt
  - ref: refs/heads/queue/5.10
    old: 59955f183b0e38c7eeb37e3209bf7241eedccd88
    new: 5a3312a9b6dce4de8aebba5bf6e93a8b93b116c1
    log: revlist-59955f183b0e-5a3312a9b6dc.txt
  - ref: refs/heads/queue/5.4
    old: 074de51c45864a68d15d95bcddf09e7c34a49095
    new: 5e19c52a8c0a3fa633d6a061e52fcbe61bfc8e69
    log: revlist-074de51c4586-5e19c52a8c0a.txt

--===============7323330289671375914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c8f4907dbc-b96defecc891.txt

3ff7c77a8c1577965ee61b8e26cd18fe81b3f018 ASoC: dapm: remove widget from dirty list on free
5d45c0750b1b2f160b6645ba51f35fcb029c0088 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
dc22ab9b7459b465a51d2654390e00fc4aa8437b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
f2697d4f7c7e4528a30aa59eb2f0afafd32cf56d MIPS: relocatable: fix possible boot hangup with KASLR enabled
b0d6d6efe6abc69d8d06d99a71fe2d145bb52a61 ACPI: scan: Harden acpi_device_add() against device ID overflows
14d66752e43de3b3c56318fa44b39305aa2712c1 mm/hugetlb: fix potential missing huge page size info
1bc7e581a82650314f7d20d508f948e2f05fe54a dm snapshot: flush merged data before committing metadata
b0890b899819849cdf8e7896708d9403a8d90948 r8152: Add Lenovo Powered USB-C Travel Hub
bc5574653db3ffece72eff4bf7ce117fd28949fd ext4: fix bug for rename with RENAME_WHITEOUT
91beb12776a8c24cf13d96b7eb1e4752af3f34d4 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
ddc971688d56e86ea7900227fa7cb44780c5abdc ARC: build: add uImage.lzma to the top-level target
982b2b8d5f691f43e6f837c5987ad8c9744de123 ARC: build: add boot_targets to PHONY
a2d1d25d424898465fc145ff36907932cf4acb86 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
e1ada16d49840c3f75e79d96ca4b87dbeb875b80 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
2d9e93ef984579c31f1946aeb0c318b5487dc7fb arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
10f7693eb28eaa52ad5793176eb52b45245486b1 misdn: dsp: select CONFIG_BITREVERSE
30f4d41802527abab6bfa2a8b5f4fb80bb540fcc net: ethernet: fs_enet: Add missing MODULE_LICENSE
ae36e7f0ff654097def2e66e27ce7beb0871813b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
16954b7bc883bce518799377e092e63b69dd97d9 ARM: picoxcell: fix missing interrupt-parent properties
3ddcca8ad4f8fab26db2361ecfb96728aa97d6e3 dump_common_audit_data(): fix racy accesses to ->d_name
390f6ef8cf14be4ba71dc089bdb8744654221a14 ASoC: Intel: fix error code cnl_set_dsp_D0()
4f26ee21c37ec5b610c51eee58910e51a25810c7 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
08fb5ab1cc7ab5ae3276a24abe86e83d1b7981e8 pNFS: Mark layout for return if return-on-close was not sent
21e8444cebc92d0c4dc2ced66bd57973ef38141e NFS: nfs_igrab_and_active must first reference the superblock
b681f12f57d11ef799962363e7a21eced0963b2b ext4: fix superblock checksum failure when setting password salt
b7d21092540ea68f9c22bc241c72aab18bf0f3d8 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
c5c93f2b85dce77ffca90f2f17549a0bbf421152 mm, slub: consider rest of partial list if acquire_slab() fails
98970806838e7432e5dd2a7d01dc6bd91f6b33f0 net: sunrpc: interpret the return value of kstrtou32 correctly
5938859c939d104d66a591e652cd568ed4ea3a5c dm: eliminate potential source of excessive kernel log noise
fb5bf0f636b764a135611b641aa0c2d98734ed1a ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
d74463efd90369567cc9504950761d79b2a272eb ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b96defecc89193dad0075af027df642d66badd19 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============7323330289671375914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f15fb64a18-b3e30991868e.txt

5d7412eea59c1c4a465de536cf1ad62a30259e6b ASoC: dapm: remove widget from dirty list on free
c52f3e8edad0ea909ce6ad11a67d2f7f0205f738 x86/hyperv: check cpu mask after interrupt has been disabled
bac20a7851c9901e89038a907a14a5da665f92d6 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
3067edf41a3cd0c0e8bf261ec5ddf49e89bb97dd MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
906088f02951cbd8ccf36bba875aa9d0026249b5 MIPS: relocatable: fix possible boot hangup with KASLR enabled
6f2ac9997e426ae72e6ea575150145a043716735 ACPI: scan: Harden acpi_device_add() against device ID overflows
b9267a7b8f45b13323b84487fc55f76f577ab07d mm/hugetlb: fix potential missing huge page size info
0f81e47aabce8892ed62260120937b6f537d2e67 dm snapshot: flush merged data before committing metadata
06bdb1eaabe2609ad1f3155ee48e5974dd50f647 dm integrity: fix the maximum number of arguments
73a0d235a9bf8b079bd555e6766da307f5766b50 r8152: Add Lenovo Powered USB-C Travel Hub
1e770560120ce99945c8767acf6809d1f6a9ca0d ext4: fix bug for rename with RENAME_WHITEOUT
a271bca674d4d0796d2bda4b1416be571c932068 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
689337b2a96817871f006fee1b6d92dddde11fa0 ARC: build: add uImage.lzma to the top-level target
cdc169d1ed537b6ebca89b35eee854bcaed5d382 ARC: build: add boot_targets to PHONY
e283752b07d9b4b10ad65907cf0d7dd90a303775 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
562983b38995ee617c8474aa9f7f092267cbc4b3 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
d2ec6811b2435b5aa845ed2f867a5043ebfed053 bfq: Fix computation of shallow depth
f54625659e73d21255ee0e77b0feb5542441c01d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
ebed9cf479255e304ab8d96b4c9d1ea39f09b179 misdn: dsp: select CONFIG_BITREVERSE
d746cce45d5942c8db97f14d56e94a9ced77692d net: ethernet: fs_enet: Add missing MODULE_LICENSE
9763b8b4c2bf07594de243c504c392a67c300550 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
869233c3c6ce1bd4cd1bec34d2302cc90e25304b drm/msm: Call msm_init_vram before binding the gpu
6b36251436e18221e2bcb26eafe8f60375ccc8a8 ARM: picoxcell: fix missing interrupt-parent properties
fba0fee63ab1ed722dc758e375c4e7108b901500 ima: Remove __init annotation from ima_pcrread()
ee385d9a517d91ff3ddd11a8b489201dbc7ffcd5 dump_common_audit_data(): fix racy accesses to ->d_name
db48619f2a444522a2ee6a82fd5803cde6a84d1d ASoC: meson: axg-tdm-interface: fix loopback
5d45a6ea0f1963999ab5bc2dd6c4c40e3219c213 ASoC: Intel: fix error code cnl_set_dsp_D0()
48836e75f3921cd129d521a88899afe33d85375e NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
ecfca99a69149b8a52f0449698422d8c81eddd78 pNFS: Mark layout for return if return-on-close was not sent
594add6513ada01f38ec6c521b48c90d25dd9b19 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
60688f19b3ee0497a7c8c649ac0ff99982391cd3 NFS: nfs_igrab_and_active must first reference the superblock
8cb7fdafd5abe745a5e75a608a79a019382519d2 ext4: fix superblock checksum failure when setting password salt
bfcbdc87dfd2dbedde4efdb5e576671bd3191713 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
0af41e78a7dc43f62d33ab055de6fcef18055551 RDMA/mlx5: Fix wrong free of blue flame register on error
a7cbc567ebdcbdea2d15c0c2f04d199ce1f8a09a mm, slub: consider rest of partial list if acquire_slab() fails
d5c7c645332c774be5515f7d1e473fa66a708433 net: sunrpc: interpret the return value of kstrtou32 correctly
223d4c0dc89ce0c3c4f88056afe6e29cbf65a706 dm: eliminate potential source of excessive kernel log noise
1e69245bce5b6f361c8a6fcf915ed53292246f96 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
cd4f1ddd6a8b49b26e10e682f76626d232debdef ALSA: fireface: Fix integer overflow in transmit_midi_msg()
3c7c473d3bfd2aef706a6079aeb28fe76dc697d0 netfilter: conntrack: fix reading nf_conntrack_buckets
b937cf71bd55776266b6d5fdba0ea1e54cfd5939 netfilter: nf_nat: Fix memleak in nf_nat_init
b3e30991868ef2bdba0234fd9ec888e89f7a31c6 kbuild: enforce -Werror=return-type

--===============7323330289671375914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f7d2b77c76-15a12f3ed7de.txt

1a6f9c49d5d85556a111a5f244496255cbd03210 ASoC: dapm: remove widget from dirty list on free
a69ff199de8ecf63f70da43bfb7a0461a935816a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d2cca33fa05cb97c750f824f15a21d6609577ca4 mm/hugetlb: fix potential missing huge page size info
9f1110d7a3c0c7b8599fcafe925628e3a528a687 ext4: fix bug for rename with RENAME_WHITEOUT
fcc7ae5fde039d5db938c90fb9ec7b814f69e176 ARC: build: add boot_targets to PHONY
d9f69c6caa793e0e495793367c8f64a2a0872ba2 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
36bc29e0d3363ae4955e0baba121b7ebb8046d85 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
321fcea87cd084fbfe918eaff78d96b9168f5334 misdn: dsp: select CONFIG_BITREVERSE
c51a0ce53cb25b3e890054f8e56691956f584fe5 net: ethernet: fs_enet: Add missing MODULE_LICENSE
1e1fcad8fb137fa63f822961d036808910acaa8d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
74dab4de211147bae56ff8839d205b3522a3bc7f ARM: picoxcell: fix missing interrupt-parent properties
b139196c07e82fb164bc867ae2a32eaf435a658e Input: uinput - avoid FF flush when destroying device
8c62b4c355fb08429effe9e1e6361b0fc487eac1 dump_common_audit_data(): fix racy accesses to ->d_name
b860013476f1f176a67177f840d24baf4901272d NFS: nfs_igrab_and_active must first reference the superblock
a2dd84e0851b34432eaf374eeb719ddc347db5d4 ext4: fix superblock checksum failure when setting password salt
948c9d4ae30e585bf9dff6ab92a1d85c37bae9e1 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
11ccf50a280d8f5f04670827baa31dab72975e51 mm, slub: consider rest of partial list if acquire_slab() fails
15a12f3ed7deb639a7c9c01aa8c4cde62ce65599 net: sunrpc: interpret the return value of kstrtou32 correctly

--===============7323330289671375914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367c17a47539-99205aab5df3.txt

09540c9036bb74cf2a300eb0e9d3487898560539 ASoC: dapm: remove widget from dirty list on free
939f1abbbf3f866d8d368222a7c9176008d358bf MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
2125ee9eb409cc48fcedc7df677acbf10ec92c1b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
487e96b8ef0198987bd1a4bec7ee029229768370 MIPS: relocatable: fix possible boot hangup with KASLR enabled
815233bb2e0471c9dad6334b49859c60cb037e9d ACPI: scan: Harden acpi_device_add() against device ID overflows
fa214515be90d30df54dfbc285ec4ec52154d260 mm/hugetlb: fix potential missing huge page size info
4cb67154d40100907228ddca905f9f201c348aab ext4: fix bug for rename with RENAME_WHITEOUT
009fd8f235c6dd80d7ca75d1db27c4a126662015 ARC: build: add boot_targets to PHONY
9484b1fa33e4d6a8080c18c700823e4befdaf639 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
69eb1cd173066960e5d01dde029a00e248cf491f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c0b875f4776b8773ed2290b714b10546b38ee035 misdn: dsp: select CONFIG_BITREVERSE
e0a156e826a9decf667e7755b216b9f18a1ab3ac net: ethernet: fs_enet: Add missing MODULE_LICENSE
81d6eea5575538d6b852de5fd8813ac029f67c8c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
8176e67faea586ef76911e81546768b0ea1c7e18 ARM: picoxcell: fix missing interrupt-parent properties
3f0d6928baac4f8c8eb715d952c298c0037648b3 Input: uinput - avoid FF flush when destroying device
e1269b97a8f734ad9c221f0319eb838d7f9d1c04 dump_common_audit_data(): fix racy accesses to ->d_name
9b7e4b39fb97adeeb1fe3da76aa2df5f8f29b8ed NFS: nfs_igrab_and_active must first reference the superblock
7cd7c9465c78fbe5ab66c82bd4dbd9651baa403d ext4: fix superblock checksum failure when setting password salt
d8096383cd78c76116a54057a5db202832117132 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
ca38307c09021afb1cc393654333ba9784622787 mm, slub: consider rest of partial list if acquire_slab() fails
e932dd3ddc98cb2674c18ba5f1275037d5dc9d10 net: sunrpc: interpret the return value of kstrtou32 correctly
99205aab5df3daa1b5f17a4afbc5b45a8c927944 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============7323330289671375914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59955f183b0e-5a3312a9b6dc.txt

814fb9b2b24588b5d79f0afaeac2112b66212796 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
6cf16ebf54315fd83b8fbf3ddd4a227bac0613f8 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
dc7e57a4ed7111c3e41002bb6288bea2cc44ced0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
90ee46a9acf658eff8a19571afe3b1326b0f3840 ALSA: doc: Fix reference to mixart.rst
2ab6071470323af0115f627446fecfc2e3714d6a ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
b7ffaa1007db7fc2ebcd8646477555aa5b106948 ASoC: dapm: remove widget from dirty list on free
d4c4c39bc4345f45e1cd48e1d7e449ad0566d923 x86/hyperv: check cpu mask after interrupt has been disabled
f18e32f48cb4d188f8763c4436a899e58e80f678 drm/amdgpu: add green_sardine device id (v2)
7eab3655e2f28d76f6dc582fc8d797504034f900 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
e921586ca36a85da19980dfa9013727ba04f8614 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
6fbd9a8a4e7057951f77412e0fc60b7d61bc1141 drm/amdgpu: add new device id for Renior
4cb64a6381fb384ca7ae563ba9d1c72a4edb554e drm/i915: Allow the sysadmin to override security mitigations
e57d3c89443e7dd4adcd5bb3102118a1d47a0ff0 drm/i915/gt: Limit VFE threads based on GT
0b3c15284442de81d3edecf8232917fcf2591b05 drm/i915/backlight: fix CPU mode backlight takeover on LPT
652fa21cf69ae6ffa2cbc92edd7a5a7a48e89489 drm/bridge: sii902x: Refactor init code into separate function
eb64012d2acd45ae887f421988172367f1cce408 dt-bindings: display: sii902x: Add supply bindings
a1982c476c34fceda9621dc13584ba4d1df1dad6 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
6c4ab4c162ece06e171cf841098126899fe827b1 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
b545cfed043d2956e6a3b8fb47084db579e5e56e tools/bootconfig: Add tracing_on support to helper scripts
aebddd84bda97eb551924b363d7b08560d0f2a04 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
cc910532332a54be1f36f94c8efaf4b882f850df ext4: fix wrong list_splice in ext4_fc_cleanup
7d0e498bbe3dbe07cf8c5411a134ae0ab55cff2e ext4: fix bug for rename with RENAME_WHITEOUT
f8971f00f3bde3d373aa405f582a6b93e3335e53 cifs: check pointer before freeing
10595d09c7c77a9cd24ee8c205079ec9e97fe75b cifs: fix interrupted close commands
06294e649fb274ce425104dada0230fd684d5f51 riscv: Drop a duplicated PAGE_KERNEL_EXEC
b91620916cfa017623ddd22900b72b1692382422 riscv: return -ENOSYS for syscall -1
8b093a29c2515ab5088daf1ce40b8a7a3116e550 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
cc1df5e943a62d7a4880b0505856545d770ebd6a riscv: Fix KASAN memory mapping.
b1da787f1aa046a970b22647e769d42f8d285b36 mips: fix Section mismatch in reference
be300e8b7074c447f3f2d430d760a3d40cd3f3eb mips: lib: uncached: fix non-standard usage of variable 'sp'
0a4b5f3a7c0dc0500cd2234b8dbb9a023575c62c MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
443bb00d9ddeb06f26991b7c57fadea22281ddb1 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c25102ba4ea84c6d1a4c4f9f46842c97a7a62e66 MIPS: relocatable: fix possible boot hangup with KASLR enabled
06060d68e0797ab4f50b5830d4821bbefd5842d9 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
f5d618b5bf4d0559121fd7c5d1770c893a0a43ec ACPI: scan: Harden acpi_device_add() against device ID overflows
4e9f6b0e42821a8e7144f7ca1088d39f4f2075f0 xen/privcmd: allow fetching resource sizes
d3e9a04b998ff6b7bfdc7c82e0525036e87cb64e compiler.h: Raise minimum version of GCC to 5.1 for arm64
c3228858e221754d7759e49d3d31955d822c1758 mm/vmalloc.c: fix potential memory leak
02be0f09dd05938fee7ef75a6222b964b4616d50 mm/hugetlb: fix potential missing huge page size info
223dd82d36ef49dd286bab2fafb7a823f4da4204 mm/process_vm_access.c: include compat.h
f39578a0df756150c4235678c821215fbd41cdaa dm raid: fix discard limits for raid1
78a808ef3b55909e73d9acf4e57f69e62d4a213a dm snapshot: flush merged data before committing metadata
9382a0de56e5ced4f7023af47a9f0d0a8424331a dm integrity: fix flush with external metadata device
7ab11899cb8326de011ea68ed4b855912e7384f7 dm integrity: fix the maximum number of arguments
a746fe74a66b546a54f650e80a27d53eceb232b5 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
1016d0050860ff3b775d537d72225791a317aad7 dm crypt: do not wait for backlogged crypto request completion in softirq
971ce02ff4a1aaa8a9a838e70da4287b45a0b81b dm crypt: do not call bio_endio() from the dm-crypt tasklet
3877bdb5b9b84695f308d76b9b487cf70bc63531 dm crypt: defer decryption to a tasklet if interrupts disabled
0f6667b092cdbd9160e1d4484ee531e9210b8155 stmmac: intel: change all EHL/TGL to auto detect phy addr
255e0d1c580fac0e18b91061f2e6c7c1ad40b622 r8152: Add Lenovo Powered USB-C Travel Hub
f42b7bb5e56684951b7ab2f27a0c8445b9bb8580 btrfs: tree-checker: check if chunk item end overflows
518cbe9208efb252625c9961ab9c8762822fa941 ext4: don't leak old mountpoint samples
9fee5d7ce73cb95e737763340ca1689c9a8603fc io_uring: don't take files/mm for a dead task
c6419a09879c9cef11a905a9a976675e17ca62e3 io_uring: drop mm and files after task_work_run
d70424db7903d5865b700f19b01404645d72484a ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
00198d234086d867f5bf764a568afc0495292746 ARC: build: add uImage.lzma to the top-level target
16df7f68c51d6d3ae6f50df01ecc5a19b2b40809 ARC: build: add boot_targets to PHONY
5d09f5882187598e35d0c2a5747a4ccf0a887a52 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
025a484aecf9ae1656597f4ca03844441c33e3e3 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
7fccb2b8a7ee25caa16024dc19a7dddb35585619 ath11k: fix crash caused by NULL rx_channel
d25c602c14b4fa0b1e9668d8efba0a1a57387042 netfilter: ipset: fixes possible oops in mtype_resize
659f771bd64149ab8109c789a8d0888882b3c50b ath11k: qmi: try to allocate a big block of DMA memory first
1f997cbe3319bea916f663a3355254c062b051bd btrfs: fix async discard stall
1f20805e4e6b5cf7b195e30eb86212ba4186b5de btrfs: merge critical sections of discard lock in workfn
a555f15fb643bacbf9a6ef9ec44a485dbb6a1577 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
4e180ff7639f47eaa1afe40c384599e88741fb61 regulator: bd718x7: Add enable times
dc7400b42cac6a15588036d4118720264d9b1ba8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
656308fa259d1b491d644a69609a3455820765fb ARM: dts: ux500/golden: Set display max brightness
30b7efebbcbea11321267026765f68cc2a60bb2b habanalabs: adjust pci controller init to new firmware
a1dad1f5287f82922280b5909587a728e02ddebc habanalabs/gaudi: retry loading TPC f/w on -EINTR
ff95f3fe92a354bd81cd9db3f26d7a06e16ae76a habanalabs: register to pci shutdown callback
1e0f4fe350d102f2ecb97a39d3570ac805179ee0 staging: spmi: hisi-spmi-controller: Fix some error handling paths
5d59b55bc58c2bc2ccf194243e7c6a61828f2ab0 spi: altera: fix return value for altera_spi_txrx()
200a282628aad5168e78badd6ad0b663b418fbfc habanalabs: Fix memleak in hl_device_reset
0e36c5780afd647539ee4c3e4977b75c5bd74794 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
3f86ce328915ebf3d6a582ce3110fc5b19f7889a lib/raid6: Let $(UNROLL) rules work with macOS userland
c0b787f678a05b5f2ac83b8aa4f0e548ff5abe49 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
f9a69ac625d9b2c01f1c7a7a54f49aaaa31a37e1 spi: fix the divide by 0 error when calculating xfer waiting time
2aea6bc07c6722558dabf48c59f2f04179fadf19 io_uring: drop file refs after task cancel
e94ccda764a9336781ae1b6a8943dc29a7a1ead2 bfq: Fix computation of shallow depth
e768ae41e7ffc45c49a954a5536d81f14d30a4da arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c62fb556978a18a07bb1664158e59c8e9f8a02a6 misdn: dsp: select CONFIG_BITREVERSE
2362f6174a1aab0f90d3270b45fabb5cee9b0f50 net: ethernet: fs_enet: Add missing MODULE_LICENSE
47b076e2fa45246f0dae0fff2fe32c0327fc161d selftests: fix the return value for UDP GRO test
0a8a4ae6cc8055fc699997e08c85286dbc7c9696 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
3b9f703115fba8f98765e23db8183b112661b326 nvme: avoid possible double fetch in handling CQE
a928d9dd35ba53e42d85aced381f5b4512797b3d nvmet-rdma: Fix list_del corruption on queue establishment failure
cdac636f877a1e66b044a834db1aae1692fb1f60 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
c07346b382b2c79bda6c4ddf9e7b823324a034b7 drm/amdgpu: fix a GPU hang issue when remove device
243e1ad3705ccffd9197612c0ebc2485921ebce1 drm/amd/pm: fix the failure when change power profile for renoir
109b0d10c7fdf01968a8aa947e66396300165557 drm/amdgpu: fix potential memory leak during navi12 deinitialization
0c684783995a9d54d8f966283d1441113902ea91 usb: typec: Fix copy paste error for NVIDIA alt-mode description
b43feb616c0107a897b58b000fefb08518ae4296 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
30633c0027dfc070f454727eb3c61be059ca0507 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
378944a7f247089294ea6d59fcaca6a02afc0c0f drm/msm: Call msm_init_vram before binding the gpu
d2d478c463b71cc0cb6cb12c5e942fcd558d0eac ARM: picoxcell: fix missing interrupt-parent properties
6d48a2fb807938388fe6d589a56b4a6fba4a7fec poll: fix performance regression due to out-of-line __put_user()
6d5b5b72ac563b40fc0dedd16a4a28555a7ec6c5 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a1db68c07f9ad55fa860af2d40c08895d44560e3 bpf: Simplify task_file_seq_get_next()
a694f08e8f7e671e3b7aca1fc9b6710df95ab9e6 bpf: Save correct stopping point in file seq iteration
293632d109fc99d9a91d5f4aecf4d19768a690ef x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
8f8e37e468caa6991ea41d4373eda1acdc121bc6 cfg80211: select CONFIG_CRC32
3832a44ea95ee0b998ad21212ffa80b861242cab nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
5fd43a6f7bea315875ac2c095c15c94611e2cdc6 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
23367e467e484c9d88b292e46e70ae48660ecf9c net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
d8e328800f1a0d3956265ea323e67273c6d967fe net/mlx5: Fix passing zero to 'PTR_ERR'
4c796c16c7e4b9d2365366b899acf9f5eae0f4ee net/mlx5: E-Switch, fix changing vf VLANID
471306d8470b2d73d1e0a328377fd21b33ab8b9f blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
697b1c7a4bcc6930a3de28c854e6e926d721af58 mm: fix clear_refs_write locking
3fabd952ea8485724072a62c47093fb3671dd059 mm: don't play games with pinned pages in clear_page_refs
c5244364bf432bb844731814a8587b53dbb50588 mm: don't put pinned pages into the swap cache
91a93cc0d67c964c437e11bd64fa1ba6da8a0695 perf intel-pt: Fix 'CPU too large' error
fb4cd98900d25197895f69a87711f49c02e790ce dump_common_audit_data(): fix racy accesses to ->d_name
719a8f39fc7db858d125a5e14c8f0f91669b41b7 ASoC: meson: axg-tdm-interface: fix loopback
936f61d4f09eca4b9ef6e0f45003d0188754ab10 ASoC: meson: axg-tdmin: fix axg skew offset
d84cd8c5ad947a4bb5696f0ca209524dd924bbaa ASoC: Intel: fix error code cnl_set_dsp_D0()
33aab6b860ed0a3d785b2226073a1c5778dd6f56 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
db5602f669c82ccf7f4ccbfe3f060c65fe562a24 nvme: don't intialize hwmon for discovery controllers
d4a4bf50a72cbe5b1638c19a3b51009ba7534088 nvme-tcp: fix possible data corruption with bio merges
c436d1d052078c25af62be8d0c7f70f607057283 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
fd8589bd5529886829d500ebdca6374900f94411 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
ab679acf40d416f3e8e27a371ea779aa7639d853 pNFS: We want return-on-close to complete when evicting the inode
9d2b1fa4379cbfa48b2e47ae4188f0927d13c5dd pNFS: Mark layout for return if return-on-close was not sent
5f0a59ee84c224a4ca09af6565df99a774f9c71f pNFS: Stricter ordering of layoutget and layoutreturn
7e9d02701cca53ac852246539701dc40c7f5b57d NFS: Adjust fs_context error logging
2431eee4b82a2622685e4696d02d9e58f6a0fad2 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
90de9e832cc0c9a6ac8824896cf68e20ad893ba0 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
f1926d738903c87bf056d7ea9b838b772fa45b7b NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
ae3349921a963294f1547d62377c74752b19988f NFS: nfs_delegation_find_inode_server must first reference the superblock
b931b4f8f0f518ed7ec0ed8f7071166dc953a52e NFS: nfs_igrab_and_active must first reference the superblock
3552ae62911e190d652eb1c9405bcc0ead988d77 scsi: ufs: Fix possible power drain during system suspend
993a25f2889d0ac746ed2c1488dc6d3ac78d455f ext4: fix superblock checksum failure when setting password salt
2ae1bfd3e4e17d37e0205427be2c8cc45ce82971 RDMA/restrack: Don't treat as an error allocation ID wrapping
0b5ea660e7477a74951d9a1b8d4125fd8b2ab6b2 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
ff847881be700c5e08d47f7cfcd7930eb6e6382b bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
1fde1f30d762a61faf9c6413f303ea60e81b94d0 RDMA/mlx5: Fix wrong free of blue flame register on error
35f4fd2bbb85d71a37989b3d00003da372629946 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
716826f66a1602d1bc026813b987a19fad100a55 umount(2): move the flag validity checks first
f50ca4b18b68ca5a67c1c9c20a9c38312b6c82e4 dm zoned: select CONFIG_CRC32
bacf66786fcc80549bb3e139c11af1b61ad79d95 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
3f6fe708a834b329ec3daba1be923d7366359d2b drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
575231cee86263721b16aab347db24a536ce9fe3 drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
abcce1f08a569e336cce4d74d697a9cc9a409835 mm, slub: consider rest of partial list if acquire_slab() fails
ef5cb7ba18bdd722bd605d3046e6665622d30ff8 riscv: Trace irq on only interrupt is enabled
d9b45fdc296c3d64a5fcd834cd1d3bca3f7437f6 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
afe1a09cbaf6ab71607d9049e2062122f409b59b net: sunrpc: interpret the return value of kstrtou32 correctly
4f55ded031e92394588e0a6aee6b47c805564bae selftests: netfilter: Pass family parameter "-f" to conntrack tool
eb16490104046be6c31fe0e829ac220de9390fa3 dm: eliminate potential source of excessive kernel log noise
b9bdcc38063ea571523352bbbe77998a2f985b80 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
4b21b11fa6eea0f3d3fa13014bbbcca933a1db60 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
ffb91b3123d156252512d751e133396206a742ff netfilter: conntrack: fix reading nf_conntrack_buckets
5a3312a9b6dce4de8aebba5bf6e93a8b93b116c1 netfilter: nf_nat: Fix memleak in nf_nat_init

--===============7323330289671375914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074de51c4586-5e19c52a8c0a.txt

315ff77b565f702a8fe378ed8fcaf003b0c3c1e7 kbuild: enforce -Werror=return-type
5b66e51e4edb201e1b74bed397b7937d2fce657b btrfs: prevent NULL pointer dereference in extent_io_tree_panic
b607e448e199ed052c874d94b21a43f38d382989 ASoC: dapm: remove widget from dirty list on free
c0cd9d56aecb1e7f6ba49f988e353c2e9592351c x86/hyperv: check cpu mask after interrupt has been disabled
ed442c1d4999d42b8fee0ac990a54e552b85cf78 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
c068f0b5d319d444b472ec67a4678856943f395d mips: fix Section mismatch in reference
064e71410ac9ae52b1f36accbd48710e4d2ef0fe mips: lib: uncached: fix non-standard usage of variable 'sp'
4389657c936e3703253ea0754c8fcb080b061116 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
3c5a055ed197b281dfe0d748d5c6457f728b3032 MIPS: relocatable: fix possible boot hangup with KASLR enabled
0c94646745f9686be0d04916deb94b89a238a73e RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
c3b13001c914ffb62f81e861433e238dd4e4e4a6 ACPI: scan: Harden acpi_device_add() against device ID overflows
b5f3cb3172b6f8709b5484937b3d85ec3014432a mm/hugetlb: fix potential missing huge page size info
72355a118d43c3927e8a4117959a4e5598093736 dm raid: fix discard limits for raid1
54006c4372bce1ae3986e44fea2278a3e6969b54 dm snapshot: flush merged data before committing metadata
bb9e7898d0fc71c4f19a6e23998315ef65d07ddb dm integrity: fix the maximum number of arguments
4efd04c42212d1cb59453f6453b3b8fe504743c0 r8152: Add Lenovo Powered USB-C Travel Hub
3dbbe649acfe3a3cff6fa7c5ae8a0c14037cd761 btrfs: tree-checker: check if chunk item end overflows
4ef16ba78f3b9c1ac039f967f9fa6d6c790ace33 drm/i915/backlight: fix CPU mode backlight takeover on LPT
fae43dc8f8f6ba04a7db16ce50406cce2a26f409 ext4: fix bug for rename with RENAME_WHITEOUT
e674b3907001ffc3edf2e80faf5afd6ad75f4047 ext4: don't leak old mountpoint samples
6bc55e42df8b22d982ea3317004bbb7ca8eba25d smb3: remove unused flag passed into close functions
50ae514d92867274315cf84ae03f845a989f72a2 cifs: fix interrupted close commands
b7798d079a1bf4ce596081f84d0cc4be8f752253 dm integrity: fix flush with external metadata device
d5520eb8332e7973280084449c7e8ecc05ae4b17 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f73e6297cc3c204eb2329ccf87e603c3ac4f54c8 ARC: build: add uImage.lzma to the top-level target
00b9736c4ee8ca29c134c65d812df7aaab466a23 ARC: build: add boot_targets to PHONY
d0f054264ec456751e67fefcdeafabda7e330bcf ARC: build: move symlink creation to arch/arc/Makefile to avoid race
f919c6d2bd8df9e9f7e8d416794dc1c0f0c7ff97 netfilter: ipset: fixes possible oops in mtype_resize
8ea4f9eb74065ccd5d9ebec098c964e22c13fecf btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
9d3998f849fada505f55282888d2d89ecb4661dd regulator: bd718x7: Add enable times
8dfbf9032d4ec73089bbf01e273aa52677629419 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e8defad2f4e9c0911ea96b60cfa7292de20a7f5b habanalabs: register to pci shutdown callback
55cb45627bcd662ca5d031ce971717f09a17899c habanalabs: Fix memleak in hl_device_reset
d1ce630e9baf0bf5a5738e6091d66f39e1050256 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
a00d6a30d0e593b9d9e933b2f895784dcee2b24d lib/raid6: Let $(UNROLL) rules work with macOS userland
3a28c2b722cd891a8e0c6ef0e0b62a4e1dccc5da bfq: Fix computation of shallow depth
4e19a3500034f99b1056c6a105a9db5674c92b83 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
bdbbb7eb7859049bc9c73ca080a0658c9fe86776 misdn: dsp: select CONFIG_BITREVERSE
46da522dca07fd749c36c0d8d699f7978b371ab7 net: ethernet: fs_enet: Add missing MODULE_LICENSE
0744bad677b082ec98d699c1e63dbea1d3ae435c selftests: fix the return value for UDP GRO test
6f566a6247f75b0c375b6dc843b7c62cb57200b0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
d6f2ad1d8b235fd0c4ed0a5c2f7f233e7a9f3e8b nvmet-rdma: Fix list_del corruption on queue establishment failure
84686b0ef887bf0edbb2660b03b89ab25452d2fa drm/amdgpu: fix a GPU hang issue when remove device
3440af0f98f7046afee223066d7bdc7a8065b388 usb: typec: Fix copy paste error for NVIDIA alt-mode description
bd139c836eaedaeff036bc0a92dc032e15c6d4b0 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ca2531dc455ae47a24be9921d4b22cfdae275167 drm/msm: Call msm_init_vram before binding the gpu
6445e8a9f43f314943a37c4dc8f2befe1b2e64d5 ARM: picoxcell: fix missing interrupt-parent properties
8d1bace4fc77eb085570a11b536a35bd46732cff perf intel-pt: Fix 'CPU too large' error
5867c566cd77a45576c7cf8ebfc4dce990386558 dump_common_audit_data(): fix racy accesses to ->d_name
bf619c1d3e8aeedeb8306e6e9ec82576ec7afd9f ASoC: meson: axg-tdm-interface: fix loopback
ca64a3fff64333b6a8b4faaafa44754d310ae51f ASoC: meson: axg-tdmin: fix axg skew offset
a8edef464c2b429de26b41c5926035bf08e433a5 ASoC: Intel: fix error code cnl_set_dsp_D0()
4e6b3e0f5056ee3936830e0045352ef40d07b290 nvme-tcp: fix possible data corruption with bio merges
748c389706e0b44c1119d1d94da49c5dd1ddd269 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
9c6ef4050afa2e1000b72ec9fcfb5429b7e72e78 pNFS: We want return-on-close to complete when evicting the inode
b1b21c51492e7ffff5fe33a8bf8ec3c935413d9e pNFS: Mark layout for return if return-on-close was not sent
7e026ee7a0e0a53657900ac4680640ddcdd8ca6a pNFS: Stricter ordering of layoutget and layoutreturn
3bfef32222d7d0189f38d4ec8a146ef8983ae6ac NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
dc0d9a7f4b12930764d53251ef25efe5ef98e958 NFS: nfs_igrab_and_active must first reference the superblock
e5ad24806caee0ae84c2bd78e560cfb5523f79ef ext4: fix superblock checksum failure when setting password salt
c85fb769640e41dc6b756c2ab3c8ee7e560cf051 RDMA/restrack: Don't treat as an error allocation ID wrapping
6bd5ae3fcd1475e33d951ecc16c1503a56f2033a RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
89b9d99583b622a48388d92ed053aba44ab15ba4 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
ced1f73db1c6c921b1207e0c75602f19dd5e97e5 RDMA/mlx5: Fix wrong free of blue flame register on error
611364bd4f74d519cd8571e6c746e0c596752aab IB/mlx5: Fix error unwinding when set_has_smi_cap fails
860411692c5445402298ed8f5470184cc2639765 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
9aac0fed994e677728a01425264ef4787e518197 mm, slub: consider rest of partial list if acquire_slab() fails
074e9c90f24e73c27925225cda39129f9ea10aa6 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
917d164dfa302c96961ea26f16e81800df649bee net: sunrpc: interpret the return value of kstrtou32 correctly
3c9dfed106782d394356de8b45654f33939f2188 dm: eliminate potential source of excessive kernel log noise
1bb6c12397fbb3536fe0fca7bb036c414b7c1b29 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
64f50fe20d5d3a5891a28e9fcf1ede3064c32305 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
9356e8334b9209d5afa45dac1c244562aaeff2c9 netfilter: conntrack: fix reading nf_conntrack_buckets
ea2736229118be510ff5226e7bae7d4d677e9b35 netfilter: nf_nat: Fix memleak in nf_nat_init
5e19c52a8c0a3fa633d6a061e52fcbe61bfc8e69 netfilter: nft_compat: remove flush counter optimization

--===============7323330289671375914==--
