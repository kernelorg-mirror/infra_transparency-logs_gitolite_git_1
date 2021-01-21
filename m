Content-Type: multipart/mixed; boundary="===============7397975623240995280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jan 2021 10:47:10 -0000
Message-Id: <161122603089.15106.12089575745944168921@gitolite.kernel.org>

--===============7397975623240995280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e223c19667029a94b161d4a4257cd559f9bc61f
    new: 907a117176b705e8161a0149bafd35452e894fae
    log: revlist-7e223c196670-907a117176b7.txt
  - ref: refs/heads/queue/4.19
    old: 31259c71efdd2748c6109b9cb09a5786bf7296c1
    new: 949bf5fc010ac3066532f5d10f7e5c4d2e12380b
    log: |
         253632832f8bea8a85794f6546dedfc222b73767 usb: ohci: Make distrust_firmware param default to false
         e3edc884257b9faaa96762fcfd98c4623cd97942 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         949bf5fc010ac3066532f5d10f7e5c4d2e12380b dm integrity: fix flush with external metadata device
         
  - ref: refs/heads/queue/4.4
    old: f47b70e531c0ebdbb8236a20ad09dd35f75df0c6
    new: 47d815212cf71cab508ad19edbad7419a64649a0
    log: revlist-f47b70e531c0-47d815212cf7.txt
  - ref: refs/heads/queue/4.9
    old: 154dbfe59113b69808e216ce3242a2f774b49306
    new: fdc507658761f4f7717c3e756507782db95b7e8b
    log: revlist-154dbfe59113-fdc507658761.txt
  - ref: refs/heads/queue/5.10
    old: c763deac7ffa15b34932e2d61add92cf31f93e17
    new: f99896d63f6f9089c619293b1578a4cb392b7de9
    log: |
         cef7578ac9b0045e0730e30545c3e78e6a89633e Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         984670d0b1503c66ceab4b5ae5226d7702cb6d70 bpf: Fix selftest compilation on clang 11
         f99896d63f6f9089c619293b1578a4cb392b7de9 x86/hyperv: Initialize clockevents after LAPIC is initialized
         
  - ref: refs/heads/queue/5.4
    old: d7ca5bcca05cefcec759a4bc4fe77715d111407c
    new: 310d2c48c18f6f81167368b5f1c70569536cd29c
    log: |
         14ac25a7c095b1284320c1e1b8e3decd7fddcc82 usb: ohci: Make distrust_firmware param default to false
         e720f40190a89df4cf6f70ae98c6301f5c37fe90 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         310d2c48c18f6f81167368b5f1c70569536cd29c xen/privcmd: allow fetching resource sizes
         

--===============7397975623240995280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e223c196670-907a117176b7.txt

e2afd04612c1301bb31b3e5be4b2f59b5a1263d7 ASoC: dapm: remove widget from dirty list on free
8ee232fafc13849b2c5c78072190c6d164fd4343 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
2c97bcac806d48e7461438184ecbccf7f993dde2 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b1e1ef0733fb7532dd1f0db9bc82d78d3647fa0b MIPS: relocatable: fix possible boot hangup with KASLR enabled
6763e6ac3c2a2f319d1de41df3714feb19965682 ACPI: scan: Harden acpi_device_add() against device ID overflows
ea0c235e8f9868f4f74a8394622dd8e63ea15795 mm/hugetlb: fix potential missing huge page size info
54f8ec1678eebf3e416054888c4c57e0dabdfd2e dm snapshot: flush merged data before committing metadata
e795bf3e240544edfe7dddcb4c6afa26b95bb479 r8152: Add Lenovo Powered USB-C Travel Hub
9e4aeef9dc2cb50fb0ecbe4f81d0d6fad0e5cc08 ext4: fix bug for rename with RENAME_WHITEOUT
d2eed17d73340b498ca534dccc12213794112c87 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
11abb0a077b9b1c573ef26ccf2672f7dee1f1af1 ARC: build: add uImage.lzma to the top-level target
8bc8820cca934e06e3356977e2d7a10ad174fbda ARC: build: add boot_targets to PHONY
251efc6fa117366c7daa1327ec0284955f2ed477 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
6d2d726a6c627a665892a3a190061b426aa4c9ee ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
53fd8f53d294ea03c9cccb9f9d8026f87609aaf7 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
e97a4d6846810673e1c742e56ef56c8a8d19f493 misdn: dsp: select CONFIG_BITREVERSE
137a08a209eb227c67e4337450bc9cb0deff5eae net: ethernet: fs_enet: Add missing MODULE_LICENSE
d6396535afc6fe06c7ec0ede8a6bd86bf9de5d1d ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
bade82c2bd66f5c47df04c2ad2ab352b3a4ac6c9 ARM: picoxcell: fix missing interrupt-parent properties
39e769f0ed6c2789724f00d743709593c55ec452 dump_common_audit_data(): fix racy accesses to ->d_name
a27fe291127c2c25dec2e8d123718c67f564f985 ASoC: Intel: fix error code cnl_set_dsp_D0()
ffb5b872632e0c365abfda779a213402c3264cda NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
a9a06ea74bf7cdfd274b73223691d645d59111eb pNFS: Mark layout for return if return-on-close was not sent
9c6bce822ab58e94defaac921c7a6f27f1db8d5e NFS: nfs_igrab_and_active must first reference the superblock
241c5e66bfda7f4d57e45af5e3ebea52ec32a9c8 ext4: fix superblock checksum failure when setting password salt
f2d13849ae4b6fd3d61ea40a7ec95448d22661a6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5b20d103da7d674bf8f38cb2456b47361787b279 mm, slub: consider rest of partial list if acquire_slab() fails
de2fbeeb2e1baa048e94c09ecfb82648aef09652 net: sunrpc: interpret the return value of kstrtou32 correctly
ed6881415c4d9c946f837ab602f3795b6caffd42 dm: eliminate potential source of excessive kernel log noise
d04635f2d2ba8677e022dd2cf7f530bf95db9085 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
965d1a12c5749e952b52a0199cb3dc020bba80c1 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
3b40bc474b256a153174ef4efbe6054d3c7fee98 netfilter: conntrack: fix reading nf_conntrack_buckets
f70523326736fe575ad9eacc5301fdce8285d40b usb: ohci: Make distrust_firmware param default to false
907a117176b705e8161a0149bafd35452e894fae compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============7397975623240995280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47b70e531c0-47d815212cf7.txt

90d0e28b87c9184f44c436949ea0cb8f4d0bbdb9 ASoC: dapm: remove widget from dirty list on free
95c4ea80f0bf8a781c99c97d035fb65876315b33 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
0f0a3bc13408dda5f0423c251ba2e98222f66009 mm/hugetlb: fix potential missing huge page size info
12cb9728232db5ce9d04b3e0752a079947ea2cbe ext4: fix bug for rename with RENAME_WHITEOUT
85ba858a9bf121af482561d2ff8f722a2196a477 ARC: build: add boot_targets to PHONY
35fdd45d195a8122e77cc95fe88096266b316f1f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a44d164c5e4b75adca311356cb188555131f8459 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c7fade5d6f7a87809a81dc6c3c35e284fdb2e855 misdn: dsp: select CONFIG_BITREVERSE
b165d3a6807efbc13ffff5ad3269528dd9a205d9 net: ethernet: fs_enet: Add missing MODULE_LICENSE
572fdd92421dd723fdef865ac4c0e27f53d413fa ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
23c9ad06d1114aa844d3485b74caa04c61e68d85 ARM: picoxcell: fix missing interrupt-parent properties
6d69fe930d5621000dad425551cea2d2c7547fd1 Input: uinput - avoid FF flush when destroying device
057a034247e8fb3ec855b3a82466c3863ff0fdaf dump_common_audit_data(): fix racy accesses to ->d_name
cd9f297da195a6c8fd7d5a5055227cbaadf883b8 NFS: nfs_igrab_and_active must first reference the superblock
37c24f4d96d277c34e6e5d72427cb963c5077efe ext4: fix superblock checksum failure when setting password salt
08ef439ff9ceffe1b03fd9b0774d978ae05a2547 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
ac14ecb152ec0ba0e9984100dbec1fa75e67ddd6 mm, slub: consider rest of partial list if acquire_slab() fails
37be89aedadb5594eedf8b7ee444defb9d7304a6 net: sunrpc: interpret the return value of kstrtou32 correctly
e73e6f98fb22d011ba86140594927669c6cad707 usb: ohci: Make distrust_firmware param default to false
47d815212cf71cab508ad19edbad7419a64649a0 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============7397975623240995280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154dbfe59113-fdc507658761.txt

2c9c797bd05bb75dfe3853fe5635ede75d231f63 ASoC: dapm: remove widget from dirty list on free
2ae08661c7f2307bcc936fe0d383fab96ff0d9d1 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
cff2a1101bc12192933b436ece92ad1491319074 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
631212257fb6bc996dd46afe47126fd12454a470 MIPS: relocatable: fix possible boot hangup with KASLR enabled
ec85a0d879bdd9bcc68fede74d5600f238bfbba4 ACPI: scan: Harden acpi_device_add() against device ID overflows
850b1a844c2572c45235cd0bd3adfa776968587f mm/hugetlb: fix potential missing huge page size info
06462c607b285ac2838d7b8ff02811aec8559d76 ext4: fix bug for rename with RENAME_WHITEOUT
e636f926ff35f017803e3797521c1b30110dc123 ARC: build: add boot_targets to PHONY
6a6c5b6ec4657374b02a786207666914ae27c1b6 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7bd36fc143a823fba0f0b131b4519ccfd62bfffd arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
126ee2fb7307d6be118ed8a0d08a415beed6cc69 misdn: dsp: select CONFIG_BITREVERSE
d91096e8894facf6aaee408c21d9f6a0593c1a4a net: ethernet: fs_enet: Add missing MODULE_LICENSE
83d60a156ef444f6d98b25b7bab131b066196d8b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
8aac0362740ab978098e4c6953836871f948de3f ARM: picoxcell: fix missing interrupt-parent properties
57f7edef73515aa89f89c69f78ddf9c3a3ed4086 Input: uinput - avoid FF flush when destroying device
7159a10a5d9bb787e4816c2a651a4a86c9bf8613 dump_common_audit_data(): fix racy accesses to ->d_name
d7fb53b57d8c0a429dca0518f8f9eb581d80a36e NFS: nfs_igrab_and_active must first reference the superblock
4c702d8eb71d634361e23d961c116d77240cea62 ext4: fix superblock checksum failure when setting password salt
c73529965e91320a712d68b0f199a7607d91b67e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
efad2b57b0be78e935c132577f994ec7eac325fb mm, slub: consider rest of partial list if acquire_slab() fails
e7d2be7d96f6eb80b71c5890a69bb4c69c8a08ba net: sunrpc: interpret the return value of kstrtou32 correctly
2c7656656015bfa9596e23ec782576bda57602ef netfilter: conntrack: fix reading nf_conntrack_buckets
f28d55b9ca7330dbf26ce6fad55bf75c62442157 usb: ohci: Make distrust_firmware param default to false
fdc507658761f4f7717c3e756507782db95b7e8b compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============7397975623240995280==--
