Content-Type: multipart/mixed; boundary="===============4555932262237907205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jan 2021 12:51:20 -0000
Message-Id: <161123348085.31271.7536199260644711863@gitolite.kernel.org>

--===============4555932262237907205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 907a117176b705e8161a0149bafd35452e894fae
    new: 0a7d042654aa1d767a66391e287f9d008b5ec42e
    log: revlist-907a117176b7-0a7d042654aa.txt
  - ref: refs/heads/queue/4.19
    old: 949bf5fc010ac3066532f5d10f7e5c4d2e12380b
    new: ace721094c1e7ee20c367a9e4f65c4a98aff86f2
    log: |
         9c4c3edd42e499e632186392505928abcb634c5e usb: ohci: Make distrust_firmware param default to false
         01c0607926a903e196f3582005dd3447556fe8bb compiler.h: Raise minimum version of GCC to 5.1 for arm64
         5016d864b9eaf64999dd22d26837e5c0c32943bd dm integrity: fix flush with external metadata device
         ace721094c1e7ee20c367a9e4f65c4a98aff86f2 crypto: x86/crc32c - fix building with clang ias
         
  - ref: refs/heads/queue/4.4
    old: 47d815212cf71cab508ad19edbad7419a64649a0
    new: c5e14550f779e963467ad2cb418532bc2aceba28
    log: revlist-47d815212cf7-c5e14550f779.txt
  - ref: refs/heads/queue/4.9
    old: fdc507658761f4f7717c3e756507782db95b7e8b
    new: f4ac24c4941af1f15b05b5986c518bb3b52495f0
    log: revlist-fdc507658761-f4ac24c4941a.txt
  - ref: refs/heads/queue/5.10
    old: f99896d63f6f9089c619293b1578a4cb392b7de9
    new: a9d62b04704ef83f09a8f845f4b20daf27319076
    log: |
         fa2db8ff18f116c9f93d2392b53b2ff8b8dc8481 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         c5f67ff6b41e2f79d680611f99b9c7ba17c9ad23 bpf: Fix selftest compilation on clang 11
         a9d62b04704ef83f09a8f845f4b20daf27319076 x86/hyperv: Initialize clockevents after LAPIC is initialized
         
  - ref: refs/heads/queue/5.4
    old: 310d2c48c18f6f81167368b5f1c70569536cd29c
    new: acb063bf76f4a387b19067a5e1bf2821b4852331
    log: |
         67e2acc4d70369e2b6d1cc702556f9720710f662 usb: ohci: Make distrust_firmware param default to false
         97be12e2ca97a9dca2e1d40122cd11cbca66d752 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         acb063bf76f4a387b19067a5e1bf2821b4852331 xen/privcmd: allow fetching resource sizes
         

--===============4555932262237907205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907a117176b7-0a7d042654aa.txt

c55dbc88be11695acc918fec255e4c55a4e878b4 ASoC: dapm: remove widget from dirty list on free
8c612e794896a0c2025b91d3601afc06734999ce MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
3fdf1538a705dc6df64be70963c89db1f5fd79d4 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
256c84c40f829e9d47648d69abf54462d63b22ce MIPS: relocatable: fix possible boot hangup with KASLR enabled
32d5936b79c62b67a61063f744e2a7c557b19a22 ACPI: scan: Harden acpi_device_add() against device ID overflows
ab37fca354f413c60d7dd86af56f5084452f7640 mm/hugetlb: fix potential missing huge page size info
2a60d1ff62f258b0fa65cd7f94007721aad0113c dm snapshot: flush merged data before committing metadata
ca0dd512d821a549f87483e88f174e935b3ea664 r8152: Add Lenovo Powered USB-C Travel Hub
b481fdf6de950a833c29539c4b15d44268980f30 ext4: fix bug for rename with RENAME_WHITEOUT
402e0ceca12338165b79f0fec64b0e95bc5b5b64 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
dfefb473b046798ada410c6626cdb2b5f6e75c1a ARC: build: add uImage.lzma to the top-level target
8003a271f174bb5451e1c7cbd4211f053f3b1796 ARC: build: add boot_targets to PHONY
0bd77b354bd06aa5de0ec9e2d3dfdf73a04eedf7 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
c965ba6fe5ecfc81d08a562d1ae47291e29f388c ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
32b8f77b117c8134887b14d18120f5559b941cb3 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
d233086aef171912ce934de7f0f4a8902bcbc5ca misdn: dsp: select CONFIG_BITREVERSE
f3b804551995db521292642e77140948d4b624c1 net: ethernet: fs_enet: Add missing MODULE_LICENSE
9c0e2918d13b7ae0979cfd6bfecf5ff9c5242758 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
6acc559bc44496caf30082baef09ab4e9a265c39 ARM: picoxcell: fix missing interrupt-parent properties
fd4d5d551a3ecfdeb8c21083a1a9dfdb227aeec0 dump_common_audit_data(): fix racy accesses to ->d_name
fa0b0745c4ed2133f93cafba565ac5504c9a08fd ASoC: Intel: fix error code cnl_set_dsp_D0()
0e353bd5e1970bccf8efd745e4a254601b3f0478 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
0dae6df2bda6cf30a89bde759885ee2ba27fb9ee pNFS: Mark layout for return if return-on-close was not sent
d885ca3401372473c7c5acdaebd21026259d76d6 NFS: nfs_igrab_and_active must first reference the superblock
cc347033ee83dfd3359388dbdfadccf7750089ca ext4: fix superblock checksum failure when setting password salt
6d97054fc3ac279acb076d614d2ff3a475008e26 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
a5e1537fbd4fc5debd59b01aa640750000a8a6ff mm, slub: consider rest of partial list if acquire_slab() fails
47f437e2d932164055adea1e3c1800e6d66b5632 net: sunrpc: interpret the return value of kstrtou32 correctly
1b3cd074d1f5562ece9c9925fe1467674c3e80a0 dm: eliminate potential source of excessive kernel log noise
da020a6d1b661ad5a1619f3d6793670159e79bd5 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
159d0d33cfd7a448c13d377cb8aeb7f32c7f4038 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
dd70dbad64b389c1b8fbf69b564ba7ccd61dbc1f netfilter: conntrack: fix reading nf_conntrack_buckets
1bd4a0333e91e3e0b29ac8ad0c0701ce6568461a usb: ohci: Make distrust_firmware param default to false
0a7d042654aa1d767a66391e287f9d008b5ec42e compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============4555932262237907205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d815212cf7-c5e14550f779.txt

0d3fe1bdc6e698ba7d09224b53e1418fc0b68351 ASoC: dapm: remove widget from dirty list on free
79f7c7cbb4ea06d606ea6bb44ca481476a4c9d1a MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4ab15fcca5d2ee52b206de56178baca548ab6919 mm/hugetlb: fix potential missing huge page size info
f839d81620b55e4c84c088e96f44195aa60ca06c ext4: fix bug for rename with RENAME_WHITEOUT
e82839c1be8bf442c6502ae9ae7a423dc45fd5c9 ARC: build: add boot_targets to PHONY
7fafefccce90c7d24fe466f0edc77aa401b459d9 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4556bfcacd80a767a3ff4fc394a2ed9462e876c6 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
94fdad4d7b252fa5f6f3c0a421da56b441d49e67 misdn: dsp: select CONFIG_BITREVERSE
6be5f3cd10bde74188bf6860023c2ca432f00dbf net: ethernet: fs_enet: Add missing MODULE_LICENSE
cb5c6610fb293ec7ba711b4282b4ac88445a7bb5 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
674a15f76b4a288e6db3b4d348999bb4b5af2798 ARM: picoxcell: fix missing interrupt-parent properties
e87a9b9c8e3489620e3b77625ade3bd593148637 Input: uinput - avoid FF flush when destroying device
59dfbf2793c60a50ca23beffc941bc740b4fe367 dump_common_audit_data(): fix racy accesses to ->d_name
37899021da4cd9981762ed97509b3e3c01287b81 NFS: nfs_igrab_and_active must first reference the superblock
e5426b3b5f40a9eb969f47926e7198cc8c6701c3 ext4: fix superblock checksum failure when setting password salt
1c7c2239968108144c377b12e98a5ee9e75bf6ec RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
0d624488b3433871a9e0669583e48237a27b6763 mm, slub: consider rest of partial list if acquire_slab() fails
14db6e95fdc4794d53cf0d480a8e403e0f15da28 net: sunrpc: interpret the return value of kstrtou32 correctly
1861467be46c4e1ccbd7fe17af531944b4e3a2d9 usb: ohci: Make distrust_firmware param default to false
c5e14550f779e963467ad2cb418532bc2aceba28 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============4555932262237907205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc507658761-f4ac24c4941a.txt

2085e5c224de4261c2a87207ea815f2180b3d318 ASoC: dapm: remove widget from dirty list on free
5b5e3749f7efb0ed258ebfd190d7c327b39320f8 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
dc73868050a9b295f3169241b0913638fa7bf590 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
7359361c3e2144cda55bf58610c97bc5bca65110 MIPS: relocatable: fix possible boot hangup with KASLR enabled
30a76691fcf260e0d8d87b0d01090aae745a7dd1 ACPI: scan: Harden acpi_device_add() against device ID overflows
04abdbdeaafebf854c6a2e020d6b43a319a4980f mm/hugetlb: fix potential missing huge page size info
02157ca8ad3ee537fb35e0328f811c9b04e9ddb5 ext4: fix bug for rename with RENAME_WHITEOUT
b5e81014acfd84a3e104b95d0069c40a1b1e8b7a ARC: build: add boot_targets to PHONY
ef8909ed6254f96046f2612fae21836caf8933d7 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
b84ca646a3df3cfbb53891c509a85585b9531f11 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
ecfb02a22212ae3b2e520547b4a3c124802f9bbd misdn: dsp: select CONFIG_BITREVERSE
3b5b7e7f4708e271c91c8816cc39a4d83e2f0c68 net: ethernet: fs_enet: Add missing MODULE_LICENSE
efb5c51fcc4073622ec73a192c4c18484b56befb ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
02a99019fdf6c39006699a6280413122253ded10 ARM: picoxcell: fix missing interrupt-parent properties
247f26eb4c44383b5feb56fddc0c7257bfdb2d2a Input: uinput - avoid FF flush when destroying device
7822645c730cc3aa1b6067d163017fe4a83ecbb1 dump_common_audit_data(): fix racy accesses to ->d_name
e0ca22a6d506da5938d5764043a4a36c0e7ef5c9 NFS: nfs_igrab_and_active must first reference the superblock
e227440b8fcc2aeb64bbb397d874b1c683d7013b ext4: fix superblock checksum failure when setting password salt
258b2fcd89fb534a184723e74bae4ab7ab40c12a RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f7db4bc014eb840fd65bf38a75cd9d67625bb1d1 mm, slub: consider rest of partial list if acquire_slab() fails
bc097b36cf2b74692e333eb88e8a2e22f9e27a71 net: sunrpc: interpret the return value of kstrtou32 correctly
07a0285ebf443fa9edf4fcd61522600f6923f687 netfilter: conntrack: fix reading nf_conntrack_buckets
ee5be15221f35960c2145d7f7009d9390f41dba8 usb: ohci: Make distrust_firmware param default to false
f4ac24c4941af1f15b05b5986c518bb3b52495f0 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============4555932262237907205==--
