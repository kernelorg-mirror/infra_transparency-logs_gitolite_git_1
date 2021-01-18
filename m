Content-Type: multipart/mixed; boundary="===============8623228209118035649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 12:49:42 -0000
Message-Id: <161097418235.8866.12063917120908223118@gitolite.kernel.org>

--===============8623228209118035649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce66174ff79a7faca45cd1998c0d9a8dde129cb6
    new: 17c8f4907dbce5ff246bf2f05e56f2c8dc71daa1
    log: revlist-ce66174ff79a-17c8f4907dbc.txt
  - ref: refs/heads/queue/4.19
    old: 11d1e8f367959a0cd47a953107442611df6ef9aa
    new: 20f15fb64a18b0aaba559c714445ec5dc39451b9
    log: revlist-11d1e8f36795-20f15fb64a18.txt
  - ref: refs/heads/queue/4.4
    old: 9d69cd5870bc4cc8e166f790ca2ddd929dbe99a0
    new: c5f7d2b77c76970e1457c7df3095bc732c648246
    log: revlist-9d69cd5870bc-c5f7d2b77c76.txt
  - ref: refs/heads/queue/4.9
    old: 14db0459e9bf3b6e73ac6d66bfdb77a84f16c928
    new: 367c17a475390f5062e47546648146dc68b6d57e
    log: revlist-14db0459e9bf-367c17a47539.txt
  - ref: refs/heads/queue/5.10
    old: 287afe4d26af5bf540a99bb167042b6c16cf06eb
    new: 59955f183b0e38c7eeb37e3209bf7241eedccd88
    log: revlist-287afe4d26af-59955f183b0e.txt
  - ref: refs/heads/queue/5.4
    old: b5202546b3953219de457f50dd637e5e7e97733c
    new: 074de51c45864a68d15d95bcddf09e7c34a49095
    log: revlist-b5202546b395-074de51c4586.txt

--===============8623228209118035649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce66174ff79a-17c8f4907dbc.txt

46a13adcaedb0fd5e5093686301277d123e99405 ASoC: dapm: remove widget from dirty list on free
4e44c4f715ba1eff83bd1a8b594fa1f0e3c32978 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
317013a405826ed30b19fc6a1bff934ce6a663d0 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b261b393e0674005b89feff69dc1b586f3a7e797 MIPS: relocatable: fix possible boot hangup with KASLR enabled
02546576e75d6225cd3e3d6ba201c66bd3756e60 ACPI: scan: Harden acpi_device_add() against device ID overflows
255ab6150ee796a2f22dd43c647d4934f09a1d9d mm/hugetlb: fix potential missing huge page size info
0715f150f690f9be645231c53ab088698b5b28c7 dm snapshot: flush merged data before committing metadata
3641ea08171e629fdf82b815c388ccff646eef30 r8152: Add Lenovo Powered USB-C Travel Hub
eb54c6f8f4db10fc1da5ac15683f7f133dd230f0 ext4: fix bug for rename with RENAME_WHITEOUT
ac018995c3330ddf3cb9b5a892fdb2b872705730 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
b2afcb41e2b19ff65c4da260754a89a9d8b29bc6 ARC: build: add uImage.lzma to the top-level target
17e679858945b073aec815453bca0346d0fcf038 ARC: build: add boot_targets to PHONY
7a1653fb237aaa917eb3de8edfe97816e5ce456e btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
4a6a2dc60cdbb4a8570f3c1ff71eddda0129d72e ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7ca7365f76d41885d8f036ccd0799cb02e82df5d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
441d9574f129b829fe3bd365ee34dc402c0d1257 misdn: dsp: select CONFIG_BITREVERSE
4a81a6602fa5c60776d70510538ebc7016e78322 net: ethernet: fs_enet: Add missing MODULE_LICENSE
4da274ca21272f89fce7951dd5c1c047644bba1e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
8c5fdad27acd25f01530d142de064407806ab93b ARM: picoxcell: fix missing interrupt-parent properties
c26e3b21c91915c12fbfaa80511c5ce52ba3cce1 dump_common_audit_data(): fix racy accesses to ->d_name
419d1affb1c3c49c5b844024b2998f48e53255d0 ASoC: Intel: fix error code cnl_set_dsp_D0()
5e39e4eb73bb12aa9a5c4bc881543b60cf8966aa NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
b73a7af55214f891de0154fc802952dece6da33b pNFS: Mark layout for return if return-on-close was not sent
53d1b9224b94e76a02724a6212ce8f45b66b03d2 NFS: nfs_igrab_and_active must first reference the superblock
67315518fb8478a286ff85ca8ef1fa19c2fa3dd9 ext4: fix superblock checksum failure when setting password salt
592fae55cf14b8c20215ba3b3316d861ac100345 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
3f201dedf426ca672cddd8cdc9c4930245ca791b mm, slub: consider rest of partial list if acquire_slab() fails
3926bb24975584f0e9676fd4989bfdfe6ac8dd45 net: sunrpc: interpret the return value of kstrtou32 correctly
564d801b84afb8002a95546eae6812ef1d3f046b dm: eliminate potential source of excessive kernel log noise
b14d4d9e440173660c69ac0e94aba4a46d1ac7ff ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
bdd1c22c03ef9d770539e68b0e0d28e635a19f49 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
17c8f4907dbce5ff246bf2f05e56f2c8dc71daa1 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============8623228209118035649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d1e8f36795-20f15fb64a18.txt

09e93b9b201f0315eb7ac35be3180e2fded570ef ASoC: dapm: remove widget from dirty list on free
f46f946fc425585da083610ba7e4f85531651048 x86/hyperv: check cpu mask after interrupt has been disabled
f400decd0bbe5b5051f1d451770fe0c9e1aee9f5 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
ddc22e9168e54071844e75a84340beecc1285984 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
baec2ebe056c1d32aa4a9b22bf56c25a7d05cae5 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
f3d0bc1c33cb38885a4498829e48a6e20f8d746c MIPS: relocatable: fix possible boot hangup with KASLR enabled
db0a981664389495006ff268af92be02d4bde87a ACPI: scan: Harden acpi_device_add() against device ID overflows
93e83be593191acfd3a8331550d3450075ab5183 mm/hugetlb: fix potential missing huge page size info
23facad93f92cc15b81fedd5f2c9a3801a5c8492 dm snapshot: flush merged data before committing metadata
b72f32ae079b62e0659af6d6629af9c8cd20e0f9 dm integrity: fix the maximum number of arguments
c2a79c1acf8e30e08a6eb49fede5fa62db2efe32 r8152: Add Lenovo Powered USB-C Travel Hub
25ec30b395c058c9a0bc9fc9bad3e98454713168 ext4: fix bug for rename with RENAME_WHITEOUT
bee34f37f89ddd9a047c2b1f34ea4692d25413e8 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
4a34af70f7ae05189963c3c323a6bc1105adc941 ARC: build: add uImage.lzma to the top-level target
a68648148a3e21eefb169d8bd04889f3e605bf6a ARC: build: add boot_targets to PHONY
57d4a1beca7b0d32ab4b73d59a9a64ca4abae724 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
8a0062307758cd171c8e98c30529d6ab6b77a851 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
065e34b71e4e016c0dd689ac160c062c34cdc167 bfq: Fix computation of shallow depth
6d373022833bab2a465982add88f2c250984dd16 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
321702c40e0cce37ee25bced90c71526e09c7d82 misdn: dsp: select CONFIG_BITREVERSE
373cabf1d5cf83636bfab162e1a07590c81323ee net: ethernet: fs_enet: Add missing MODULE_LICENSE
c2572f1bc7ec95343acb3fa024633c60cd122ffa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
389f5bfd5562a4c165b8b22e3b9438e43f96a52b drm/msm: Call msm_init_vram before binding the gpu
45d01dee0c004cbf9288ae03fc0e30e2d7906f95 ARM: picoxcell: fix missing interrupt-parent properties
88e81883bce994c6528a80cd077c98f02d1e793e ima: Remove __init annotation from ima_pcrread()
703d6ce13ac474a3dbb56590eadb7c0a03380d3d dump_common_audit_data(): fix racy accesses to ->d_name
df65c411366a6f7c54c4ff9cc1fc47ad6ce43935 ASoC: meson: axg-tdm-interface: fix loopback
2085edc524c7479ed6f8fea3fe0437f68d91a249 ASoC: Intel: fix error code cnl_set_dsp_D0()
2f260c4513c3b246393a30381a77ca2ac5de6867 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
527cd38ad804b59308d8d086f42216cb38b262d6 pNFS: Mark layout for return if return-on-close was not sent
efa189d4f153c31ccacce537e7f0039377766008 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
a52392346b456457291e9752cad0dbeaec7eb9c6 NFS: nfs_igrab_and_active must first reference the superblock
9597336efa53a1e5328e374b9961876c60a97f1c ext4: fix superblock checksum failure when setting password salt
1a3c1c13352d9e1906c8b973db10107ac4d21cc9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
37b776a9529b3cbb9e86f51644d7f5fe63c21f81 RDMA/mlx5: Fix wrong free of blue flame register on error
7f31f45071c2f7fd88b4cb879b1566561ce14a28 mm, slub: consider rest of partial list if acquire_slab() fails
320e7ef981c204c9566211656b36ae7e10d21694 net: sunrpc: interpret the return value of kstrtou32 correctly
5d9a66d859b0c3ffc30acd3c77ed94678fdf5d56 dm: eliminate potential source of excessive kernel log noise
bdb3b3f27f1ad49d4711f6952cfb4d571442698e ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
1906006bfe0f43b88b40aea205a1184c6e78d28b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
dd51d071306a89fcf7d04d12f42ad3053c542d8e netfilter: conntrack: fix reading nf_conntrack_buckets
30153f67ef14c3c35ef4b7c1f3f3f382ee4bf4a6 netfilter: nf_nat: Fix memleak in nf_nat_init
20f15fb64a18b0aaba559c714445ec5dc39451b9 kbuild: enforce -Werror=return-type

--===============8623228209118035649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d69cd5870bc-c5f7d2b77c76.txt

677c0f103da77d91db3e2e73152949266c38b9f2 ASoC: dapm: remove widget from dirty list on free
69ecf18f28efdd604423131801efa66f0ed5dd51 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e17d1df804ca0d0b1761d993f18e25826867e9a0 mm/hugetlb: fix potential missing huge page size info
ad9348b6f2242a0597d203c28b034003ce384f14 ext4: fix bug for rename with RENAME_WHITEOUT
8beb9b64c9a934f4e9a3d1792c5bdafafd5b0526 ARC: build: add boot_targets to PHONY
2b432d38714f4dda8f63bc32ae6966f2832fd033 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
c15cf3277c8a969ffed1d133bdbf628eb4c840ba arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
755a37273b3e71e3045765f287ebe6abd22e0291 misdn: dsp: select CONFIG_BITREVERSE
0aa0f100833997e58398999c92c3416487c62787 net: ethernet: fs_enet: Add missing MODULE_LICENSE
2069a15c424a5bf931bc70e8b8048e245f08a918 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
647c67bcf3841a51387b08d36815671cfec8205b ARM: picoxcell: fix missing interrupt-parent properties
dd08f930fbefb5e32d10d29403d434e207dd65a4 Input: uinput - avoid FF flush when destroying device
f6158eaf62dd8defeca0235797b1589e439a2777 dump_common_audit_data(): fix racy accesses to ->d_name
65b245c60c40694e9921f70dcd2c4baea3786d2f NFS: nfs_igrab_and_active must first reference the superblock
c3fe32900420684c00c51e6b115f6401da7d29b5 ext4: fix superblock checksum failure when setting password salt
9d754e56f1579761859affeaf9c1a4487cd3384e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
8b7fb49b12c8a276cc63530e07873cdfcdcb30e0 mm, slub: consider rest of partial list if acquire_slab() fails
c5f7d2b77c76970e1457c7df3095bc732c648246 net: sunrpc: interpret the return value of kstrtou32 correctly

--===============8623228209118035649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14db0459e9bf-367c17a47539.txt

5abd707539cce492b78ab9c6cdde7cf291da7cf9 ASoC: dapm: remove widget from dirty list on free
43a6a503bb6c786a0860ebefe1c5bc74d5a968ba MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ab9fd74e746a41855400eb7644005ae4f5ac51e0 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
8db5dd0ce78b21d511ee016d889f52f0dea5c5e4 MIPS: relocatable: fix possible boot hangup with KASLR enabled
609ff1d94e7bb4b215a44ddae62145a1a9be7409 ACPI: scan: Harden acpi_device_add() against device ID overflows
ab7678bda794389bf7394bceecf7fad073232a43 mm/hugetlb: fix potential missing huge page size info
5b3fa853e983c72739e6633aa06c86fde69f56de ext4: fix bug for rename with RENAME_WHITEOUT
ff9bdd7e8eedf9c44618f7cc3d6630284d4e4120 ARC: build: add boot_targets to PHONY
2b4095f14feb8e0ea55dbef141cbf9676ea820a7 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ef6ef4ec6749559cae90ff2a2bb339deae4eb679 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
b71682592468492abdf6eeac66100d3024ee056d misdn: dsp: select CONFIG_BITREVERSE
ddccbce4f97b7601f5fd0bc0899812b45c7bff37 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3bbe4671c49531cbd5714d37cb34041c002f2fd9 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
af5dc8fd9588eb58f59261de670e2a529e5108e4 ARM: picoxcell: fix missing interrupt-parent properties
4415a120542fb9e5422c9cc6d826a7dac8243f0b Input: uinput - avoid FF flush when destroying device
5b2a8c23d5ee623c572a56a2790710857cae6f83 dump_common_audit_data(): fix racy accesses to ->d_name
960416afce690825b9932e25d20038d6abf71261 NFS: nfs_igrab_and_active must first reference the superblock
99887ef4f0fbaf33dd35dcbb18adf7b5c03fc2dc ext4: fix superblock checksum failure when setting password salt
5b58c54db5f866b1be416823e0f5af2b91d57409 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
bb1f38b2a182a56a10c65913211707e805de2e28 mm, slub: consider rest of partial list if acquire_slab() fails
de2e835c1a88b428ad2b0b3e8a2ea14fff0006ae net: sunrpc: interpret the return value of kstrtou32 correctly
367c17a475390f5062e47546648146dc68b6d57e netfilter: conntrack: fix reading nf_conntrack_buckets

--===============8623228209118035649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287afe4d26af-59955f183b0e.txt

1a4e9a1a2502cf15250ae8b63d5eaedcd64c4c33 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
5cdc6b6630c63445b1f683d1c1c1e40023543091 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
98c74700b6137da4c5b51d13b1fceb6c11904762 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
21582244c48b574bf069c79c6574183e67662e4c ALSA: doc: Fix reference to mixart.rst
8f9a949e2a6be6621d697883092401a7fbdf9764 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
4caf47a4bcff7670ba80e53858f1a22051600597 ASoC: dapm: remove widget from dirty list on free
3add24e246a13f91a0baa062f46ae0646ac086c4 x86/hyperv: check cpu mask after interrupt has been disabled
3e51dea411d84c9068cbd52e4d5d433fe2da97f7 drm/amdgpu: add green_sardine device id (v2)
d1e54c90bee739ea5f3bb22070d8232895582cf6 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
bd694bfe21ad25f10204eec0eb5fb82af7da6335 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
83bc52c974881f266d10333698bb87a07c2b9415 drm/amdgpu: add new device id for Renior
78b59af5cdc985f43f471047e6c5cbefa36546a8 drm/i915: Allow the sysadmin to override security mitigations
80a1da28e8d3a556565a5796aefd862e25a19874 drm/i915/gt: Limit VFE threads based on GT
4a64cb919817bd352a941378733b02b3b767ef3a drm/i915/backlight: fix CPU mode backlight takeover on LPT
d3292a32c4c23973217a95b60bbdf9c44a0933f1 drm/bridge: sii902x: Refactor init code into separate function
4bdabe4f8f552d4c403d511e2c8f7c3d46e57b1a dt-bindings: display: sii902x: Add supply bindings
f4851a124c64bfdf7e9b76eaf4148d02791657cd drm/bridge: sii902x: Enable I/O and core VCC supplies if present
5420d6172d0713e5778cab23152096a5d6df5d69 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
f86516a4c553f997f433dac6af4191c25f7c5bde tools/bootconfig: Add tracing_on support to helper scripts
9753c7beb7dce6c75c6b1115313d56b212c4b639 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
ffc8af9d787a82671cff9ae047d285d050e5a7db ext4: fix wrong list_splice in ext4_fc_cleanup
078047a5a15ab4975f3ddcc8116f5e09c4653dd9 ext4: fix bug for rename with RENAME_WHITEOUT
32ae954eb4d36f0b2c116881a670b6577c167b32 cifs: check pointer before freeing
a295aaa9395a36c9ed23c1e8ffd6bc2848a4a41c cifs: fix interrupted close commands
d6e07211a9833d99796a2c221690f5fdfab3141f riscv: Drop a duplicated PAGE_KERNEL_EXEC
0fb02f1352c3f0b7cbf532ac15dcebeac65e31c5 riscv: return -ENOSYS for syscall -1
2ee68d04446bbbcff14caf3d20a3d9c0b3e693a1 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
136104d1d54fef56d22d123701d70f13edd36282 riscv: Fix KASAN memory mapping.
695cf4dbd32687ef81cb53ce8d0a9a06c61484f2 mips: fix Section mismatch in reference
2742747247597de9e97792a714800f6e336b1876 mips: lib: uncached: fix non-standard usage of variable 'sp'
d3cc067399907a659f1a95fb29833b4824a11331 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
d523ac8136c15ae482bd189a3c4800148d8f8656 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
3df02fa7bd43de4ebbe67b97e6122d088e356898 MIPS: relocatable: fix possible boot hangup with KASLR enabled
0ccabd0efeea3715868139859199c74b9a3dc22b RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
cc4119b85e6310d450550c9699eecf2e415bca1c ACPI: scan: Harden acpi_device_add() against device ID overflows
f8f51839bd3ac9fd15ab9324ac384962fc9b52cc xen/privcmd: allow fetching resource sizes
bb8fc8b85746d71197bc81a40e67ca979fd9c0c0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b802470c2c38cffa95e321768e819bcd58106a93 mm/vmalloc.c: fix potential memory leak
7cda7705235fce9bd38848617773dc1aa1ae70c8 mm/hugetlb: fix potential missing huge page size info
da84c002528d6bbfe337d3191c96f6bcd6f11f44 mm/process_vm_access.c: include compat.h
3fcbec059d31abb7e5fe9adb01b6194e1b429eb3 dm raid: fix discard limits for raid1
37ee6945b096d3df80d7b44d7d8b522ecb29809d dm snapshot: flush merged data before committing metadata
b0f981be6882d1fa09bc77459de1054906affd5a dm integrity: fix flush with external metadata device
646f37be8a13424a0fa04dd8d58833e81375370c dm integrity: fix the maximum number of arguments
f6d1addf27b117c11723ba12d2790f404653c735 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
cbae0ac0b81e9498ea7bf904c878fe2cd378db11 dm crypt: do not wait for backlogged crypto request completion in softirq
208b51e5f9b3dba09d110304c76545fb127c9130 dm crypt: do not call bio_endio() from the dm-crypt tasklet
0cffd12eba21f6443106ab9a3d8a3dda996baf6e dm crypt: defer decryption to a tasklet if interrupts disabled
b6e655ebea06639a67cdf610c4075cd3f397c316 stmmac: intel: change all EHL/TGL to auto detect phy addr
9816ba16b96b7802e784c3bf848dd4663304849a r8152: Add Lenovo Powered USB-C Travel Hub
60e7dac8d15c0efff299305aaceade350f03c368 btrfs: tree-checker: check if chunk item end overflows
4090b13e99544ca3068a9882923abf01916a6f74 ext4: don't leak old mountpoint samples
8b13ec7d8f0ea9f5d05ae628a3151bd0c433a807 io_uring: don't take files/mm for a dead task
08e4c42a89b4eedf05b71e56552bb7123e144775 io_uring: drop mm and files after task_work_run
e9d390655188110dca8460208648b169825785fe ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
fcca5287a29977aaffafa12c692e9f8d5f70d57c ARC: build: add uImage.lzma to the top-level target
a71ead06bce08ba3b37ba63365bc2b375b87f6dd ARC: build: add boot_targets to PHONY
9fe8db49d36fd712ba90a0067415907ce1eaee0d ARC: build: move symlink creation to arch/arc/Makefile to avoid race
6cd06529d541128c3ac94486076015016174ba9d ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
eb55f9a4bd278ccdb114f865da6daa942ce9866f ath11k: fix crash caused by NULL rx_channel
aca52f095f397d1a3726c1c267c47d58441a18a3 netfilter: ipset: fixes possible oops in mtype_resize
d5c11aac594c43a9622e69a8f26e5e46f4c1fbcc ath11k: qmi: try to allocate a big block of DMA memory first
6aa7ee0672731de5a3a22fc4fa2a17f245735f4e btrfs: fix async discard stall
f06990332ce96b46d3bf44e2839a466615772fcb btrfs: merge critical sections of discard lock in workfn
6ba7565d2a7017ab59a5f1631e39a4604e9cf3d8 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
5122a36061221730cbd9934d35548a8f89679e8a regulator: bd718x7: Add enable times
a7b00d85a397d3a95dcf37a324c0919cfb9d1ea2 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6cf404867c29efeea5ff34cde6f427d743b5b874 ARM: dts: ux500/golden: Set display max brightness
29df3763006ecf6b39938841b6c93b404081bc75 habanalabs: adjust pci controller init to new firmware
2cab1c2ab959bc43e979505e2a777b507488a0b2 habanalabs/gaudi: retry loading TPC f/w on -EINTR
375ed4e8160f755bfd53ece3e4d904b55e10f665 habanalabs: register to pci shutdown callback
f9351362d73b996d91ae4c2ba3c81925f82d9767 staging: spmi: hisi-spmi-controller: Fix some error handling paths
80377ed504fc1a2e42644c376ba7aa5b38ab6509 spi: altera: fix return value for altera_spi_txrx()
1ca59186ee6fd9bd4964da85a30c7914245db3e3 habanalabs: Fix memleak in hl_device_reset
c4e6166604125dad95dfeb6e6add5d4d362610be hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
4c3d2a726abb79f821d78cfc897e0897014b9726 lib/raid6: Let $(UNROLL) rules work with macOS userland
625233a0a7884fa142be5212bf474b92a82c8602 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
f2dbf1bd320da7a9acb96f3e7ec79d79d6fe9619 spi: fix the divide by 0 error when calculating xfer waiting time
46184d1f5a4f91903c15372ee9eb4c5796d9f321 io_uring: drop file refs after task cancel
a7450a08871498b243196aa0a71c72f63673fb24 bfq: Fix computation of shallow depth
3642aa7ac1a7c4476aa63d46a35796bda0527956 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2f72e0cd640df2762d5cdbfa6ab9b18ec7029393 misdn: dsp: select CONFIG_BITREVERSE
9a99d6ebff28b8ba7472e6608b782a272097e2e7 net: ethernet: fs_enet: Add missing MODULE_LICENSE
4f4f565aa30e2d6e2fa98d7ce87be73fb98a391a selftests: fix the return value for UDP GRO test
f16ac940c9319220c96fb97601c620d978167ac1 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
55160f0d436c1f0ec92182aae56b47438531a4da nvme: avoid possible double fetch in handling CQE
c3294a33f0ace3f7bf6732b30c1bdb717311213a nvmet-rdma: Fix list_del corruption on queue establishment failure
2624257c17fef32aac09990396c0e250cc5a3d71 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
d3dcd88337aa5da1c72ce59178a26563bf4ee1d3 drm/amdgpu: fix a GPU hang issue when remove device
902ca9d4b53411c7ebd38aad8fd00c2b9719e100 drm/amd/pm: fix the failure when change power profile for renoir
04402bc327e21bd8bff70b31121ff41b05b44245 drm/amdgpu: fix potential memory leak during navi12 deinitialization
0854a40c66c54819ec07da22ef1cd8b5533ce5b5 usb: typec: Fix copy paste error for NVIDIA alt-mode description
4bd546bc49cdbfe5cbe82a1e27c8ce9d4d0d7159 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
9ae037ba6efa82db79a17c58135abacc4ee8cf95 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
35fcc82cf98dc8b207db4e77b545a555e593a41c drm/msm: Call msm_init_vram before binding the gpu
7646c30c1bff324f39f6bf26f2e32aa8c2e10ade ARM: picoxcell: fix missing interrupt-parent properties
203b9a2636e9b0de877643c8802d593fdc9ca866 poll: fix performance regression due to out-of-line __put_user()
c4eb29acc51cbab1c1bea3afc8db659b3d707251 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
4cc34ad855428d173b8c45cd4af58e67cdfa1f56 bpf: Simplify task_file_seq_get_next()
ceff3bc49c7f9c4d8f4e65d1a388dbc23dd02a29 bpf: Save correct stopping point in file seq iteration
6b2b7034c2c07bd8658f4a8733b89cb317e2620c x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
f26a8a65647fa502b94644cce3bae391c250b358 cfg80211: select CONFIG_CRC32
d0f20c03a2d814f56c5f3f207abb40925e67ff2f nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
a2a79488a7244fee7dd2096d0888ffcd1fbd8eb9 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
1067555e001988408390a1929ce2e6e8cbcd09b1 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
0b972b82b0bb640f6c41a76bfc66fca519112a66 net/mlx5: Fix passing zero to 'PTR_ERR'
0df505e0a6ecb0d91d3564ca89cfa2543bc86467 net/mlx5: E-Switch, fix changing vf VLANID
4ecb811a60bd9e16d30a1c7c1272d3ab2d92632c blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
9aa03a81f61744efe8cea52594b45203b5f0ab67 mm: fix clear_refs_write locking
78f915e2aed385cace23f58c68bb9ec5c58baa5f mm: don't play games with pinned pages in clear_page_refs
e988817f6dca950095e7d8e266ffa1654e3ec452 mm: don't put pinned pages into the swap cache
320276d672a8195dcb2e3c1f86d76c9dd7f8d63f perf intel-pt: Fix 'CPU too large' error
4be5c4342dc0188788bdd68aa99bdd3f414b5d26 dump_common_audit_data(): fix racy accesses to ->d_name
b762e26f97c7a8dea46c9ceb3ba8bbed6ce3476b ASoC: meson: axg-tdm-interface: fix loopback
0eab806fecbafa8bbd79336a970f49e92fd805f4 ASoC: meson: axg-tdmin: fix axg skew offset
2150af6394333c82b56f553ea5fd9d2b289923cc ASoC: Intel: fix error code cnl_set_dsp_D0()
88e4ee48f38beb300919a2aa5e97393606f914ab nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
eba748e56f7cd0a9aca34533a70cf8fa1e325123 nvme: don't intialize hwmon for discovery controllers
4021ba188e6a2895440c3fc545464d93e4da5181 nvme-tcp: fix possible data corruption with bio merges
8f1420e7ff4b8a6ddc7a5201cc03f5368dbf4096 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
a8cce28b709b0e17e75ff09e46c7f566aa7fe5f1 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
e7d5e2a5674d5fa174e9a144072833c969e61cf9 pNFS: We want return-on-close to complete when evicting the inode
e862bc3c88015ffe61913ce6f5e856db5515363b pNFS: Mark layout for return if return-on-close was not sent
8ba1ab666c87bdeb23b2ac1b24c8aa628dd85af5 pNFS: Stricter ordering of layoutget and layoutreturn
a11da86ed3821acbf5f508d49f891214dbccb563 NFS: Adjust fs_context error logging
190e53ae065537feaf3689656fbc68f916bf7986 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
8819c68b17e4343ea758ac314b2447788d554d82 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
2c1fb3f3c9ca33dcdbe417f70cce6ba765d578b9 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
d4b0971be56288b8cc07dd15151ddd2e71adfd44 NFS: nfs_delegation_find_inode_server must first reference the superblock
8160f8e0f22b747f23f896b1c01b6d05ef828c85 NFS: nfs_igrab_and_active must first reference the superblock
56f7b8917edcffe2f7ab6ff0608d13f40dae7111 scsi: ufs: Fix possible power drain during system suspend
e34db63ed0431488894e9a3b3e84bff1603d3108 ext4: fix superblock checksum failure when setting password salt
e5780748cfa4348877b455e995ebe5e5d0e938cd RDMA/restrack: Don't treat as an error allocation ID wrapping
aca52c80a0530b3448f1381057973e36629cfb34 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
94f2f5a637371a46c90d6941e63a87f92c462459 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
0fef231cee0259db66d0006449a5e9d8628dddc6 RDMA/mlx5: Fix wrong free of blue flame register on error
21712ea8ef3e27c3e1f148fa6e6f43ea22c27fb3 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
e902c68165399bd92b7753b5b25efaccb4ca8977 umount(2): move the flag validity checks first
f0a388bc45790af0a089695eb9128c1d97b4c9a3 dm zoned: select CONFIG_CRC32
777549380b949a74da9f6a0db58d1e7fa866ba87 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
e0175ce1740737e173504b6a9dd0fb8ea2cd62b2 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
ee43e48f88296a1f56e61434caf9d463a550bf7a drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
0af7c70b75df53366b748bbd0b0db652533c119a mm, slub: consider rest of partial list if acquire_slab() fails
d4c18a8edf9e752db91b22b0704c3a9132ba1caa riscv: Trace irq on only interrupt is enabled
246d2e0bd34435b1a4d58d3e2c945aa1cb48ba5d iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a4aa3a1883c4481d2d8f1b2aa55fe1065c01c0b3 net: sunrpc: interpret the return value of kstrtou32 correctly
9e01876e400ca49b9a7124a5f9a10d115c7a63aa selftests: netfilter: Pass family parameter "-f" to conntrack tool
fa34957168180ae6f345ad267a5bdc7a05e3ed18 dm: eliminate potential source of excessive kernel log noise
43f82d3deaf4192fda19f840ea9ff4b566fe5411 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
83077c7a9accb6cc4efa4687bd9f6a784ded2fc2 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
8a8991e4661a2bbc5bfe08796f6124232c88cb2c netfilter: conntrack: fix reading nf_conntrack_buckets
59955f183b0e38c7eeb37e3209bf7241eedccd88 netfilter: nf_nat: Fix memleak in nf_nat_init

--===============8623228209118035649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5202546b395-074de51c4586.txt

c04758ed8df6e1e27b53ac6d8ff2edd5ca17b92b kbuild: enforce -Werror=return-type
29d0017590f671f81e71ce84c6c26f637f1dfac1 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
e70799b545eee06c4486d289048359a9c80fffee ASoC: dapm: remove widget from dirty list on free
350aba7388dc9216947c15d6d96906c088754f10 x86/hyperv: check cpu mask after interrupt has been disabled
b03d569635bf3d130fc3932bd6deb46fb6a9cfbd tracing/kprobes: Do the notrace functions check without kprobes on ftrace
23d78a4c1d6088ba36790ca9391a1f11027ec7f7 mips: fix Section mismatch in reference
e4d8ac3622427e2514d56e3b450749eafddd4894 mips: lib: uncached: fix non-standard usage of variable 'sp'
3286d2ec26059aea666defc1284f3d6e3a5db40c MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
4ecdbd218be5eb83e14fa0428f29ff1fc60d68dd MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
ed7351da999e73f0d7489a36d53bd5e08d0b9efe MIPS: relocatable: fix possible boot hangup with KASLR enabled
bb6aaec86d993837c1dfe4efc3e074afd8aa20b5 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
86bc1659c34adba3c4d6125c1ef36ac149ec7697 ACPI: scan: Harden acpi_device_add() against device ID overflows
891d882297720d754954bbcb9d6104d61cc29706 mm/hugetlb: fix potential missing huge page size info
4141c48799513e40eeefb46aa2df9450873f921b dm raid: fix discard limits for raid1
32b6baea3053cde1a0cfa83acfa3d195fe3bb4a1 dm snapshot: flush merged data before committing metadata
6ababa98df36c19c4385b651f74070a6cc53e6d6 dm integrity: fix the maximum number of arguments
3f3c50a3746d87f84bd8fc3bb022eb55fefcf69a r8152: Add Lenovo Powered USB-C Travel Hub
3927a71e428ec5bb9adb25259bbe516fabeee2e9 btrfs: tree-checker: check if chunk item end overflows
00320dc468157ec329adbc6910a1a9707171e6a5 drm/i915/backlight: fix CPU mode backlight takeover on LPT
5234ce6eda7b93ea53ad5cfcbf3833fe2fa434d2 ext4: fix bug for rename with RENAME_WHITEOUT
ee4591a315b243a1a7278ca671cb440f01bdfecf ext4: don't leak old mountpoint samples
da962bc8d29cc6b7c075a67600b7957d1467fecb smb3: remove unused flag passed into close functions
267995148795ab9d1960330a923fcdd17265af0b cifs: fix interrupted close commands
f0281e60dea164e439698ec179dae5da7001777a dm integrity: fix flush with external metadata device
ef407548251aa4a3717ce94dab829977b4638a05 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
c93f2fdd411bfc067f50cb224b7aa9fc777f88d1 ARC: build: add uImage.lzma to the top-level target
2ce4ca4f8d39a42f2127e0eef4c0c9347b635de5 ARC: build: add boot_targets to PHONY
befe941bf31a5ae3b86d368ab64ee92c4ba6ce8b ARC: build: move symlink creation to arch/arc/Makefile to avoid race
4d610196cb09d0d511c681388477ae7b7cb6077b netfilter: ipset: fixes possible oops in mtype_resize
083e1f7bf49a1179e5bf442ed930a087cb2c3a2b btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
1f12c6506baa04e416306e97084117fb8c4c11f6 regulator: bd718x7: Add enable times
c44c92f8f8bdba6052fda2ab953bdf94388f1d9a ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a60bb3217f44b134c34b051df3cf4ec7b326455b habanalabs: register to pci shutdown callback
9ecb8dd43fa80c9373336afd963d9a4fee5f5df6 habanalabs: Fix memleak in hl_device_reset
25b10f1e8aa48b87ff222675ad7641069448b26a hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
004cb8576976d7444c963b82e8aa9d6796d75b77 lib/raid6: Let $(UNROLL) rules work with macOS userland
ff5411da0a3663690b8f5106df396c9916bd215a bfq: Fix computation of shallow depth
ddc81f3ffc02f599fc3b2df913dee10a223fab50 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
d2880ce25439e7acc26e386d119ab937f4eb5418 misdn: dsp: select CONFIG_BITREVERSE
df82e62145caccae1a2931740efc41c605d8042b net: ethernet: fs_enet: Add missing MODULE_LICENSE
921334cbe2ede37a6dc09c46bf8d34198b281b73 selftests: fix the return value for UDP GRO test
01e999087e5b09540a94e876a3111c1ed5fd4251 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
cb0e9fc9897a51647e17e0c99afc0984903e0f5a nvmet-rdma: Fix list_del corruption on queue establishment failure
214b6a277dc1e6d4c2e84347f3c4adf24217f662 drm/amdgpu: fix a GPU hang issue when remove device
d3fdb961c436bfc3311617bd69718f81482c86e8 usb: typec: Fix copy paste error for NVIDIA alt-mode description
4aa04482a19e6804933018c57ddfaa8982b46fbd ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ed908be953075eec301632ec857f0f6cd2f9578c drm/msm: Call msm_init_vram before binding the gpu
ea483938a01a0884e922e1236ca2f0f67da45f4f ARM: picoxcell: fix missing interrupt-parent properties
6d2db4ef15201276482907e1951ae028a340b6ef perf intel-pt: Fix 'CPU too large' error
82597dabb73d67b4cc11c5a5c4f3c2f8fecc8147 dump_common_audit_data(): fix racy accesses to ->d_name
65516d4c060ab6d23d65ed372588a13106b64cf7 ASoC: meson: axg-tdm-interface: fix loopback
bd6ed6f596a6f825628d6c608d75654decd8317f ASoC: meson: axg-tdmin: fix axg skew offset
116e6d2405e7c7c9b38cc7f12edef31c23675b36 ASoC: Intel: fix error code cnl_set_dsp_D0()
a36ba76b0f8d0cb3464aaa626ca75ed1a015c9fb nvme-tcp: fix possible data corruption with bio merges
b25179c418fbdd4aa7e0e9ceb622562360da76f6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
0e07029e176c573984cc614d4d400577efe89d42 pNFS: We want return-on-close to complete when evicting the inode
1b0748b548ada544645770cbc7fea8b8f7b5dd49 pNFS: Mark layout for return if return-on-close was not sent
fda725657bb513c119cf945b2bf5ec90462f6c7e pNFS: Stricter ordering of layoutget and layoutreturn
91ccc4de2426a18b668e1aa23c5157e6dfcc20d7 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
9cca16d3ebc9fc11412b5d335bf4e4055d010f6f NFS: nfs_igrab_and_active must first reference the superblock
818a5543f4550a78972011374b72fbf3450fe255 ext4: fix superblock checksum failure when setting password salt
b2ab7818d38f782a1096ec9cb841becf532b1b4e RDMA/restrack: Don't treat as an error allocation ID wrapping
2f89b653600816638b96f4f5d8d76cea6cff6538 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b81ee72710f4ce2c5a4d3be71f57a2f17df683f0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
16307b8cfed11033355dbdae34223073254de840 RDMA/mlx5: Fix wrong free of blue flame register on error
7b77d57ecd4f42f03797e709bb97fb45db398209 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
be25c476d51529626b85a2e678cbebc8a39c8b25 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
00d205cb88cc08d44e1eb0157dd76115cf5c8b6e mm, slub: consider rest of partial list if acquire_slab() fails
12237a2724b28279196298cf6a712a4b482ff190 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
3ecbb38fc06fe20ad91d7d5dae00abf472753adb net: sunrpc: interpret the return value of kstrtou32 correctly
defd10698d10b5b0effd7163256a64105d2d0039 dm: eliminate potential source of excessive kernel log noise
675022a54b7c2e42fcfbd0858151f2fd34e84c6d ALSA: fireface: Fix integer overflow in transmit_midi_msg()
08893701295f1e05768ed3116154c98942b2cccc ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
38c9f3526954781c8be4f2a3aa89d718276e0d44 netfilter: conntrack: fix reading nf_conntrack_buckets
c158f590494b71cc9167b3adf3be9242326ba548 netfilter: nf_nat: Fix memleak in nf_nat_init
074de51c45864a68d15d95bcddf09e7c34a49095 netfilter: nft_compat: remove flush counter optimization

--===============8623228209118035649==--
