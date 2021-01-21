Content-Type: multipart/mixed; boundary="===============1251341761566720162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jan 2021 13:37:17 -0000
Message-Id: <161123623733.28505.5094403222642814620@gitolite.kernel.org>

--===============1251341761566720162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01b7db36a1eee0ffec8ca061ff8027176254dc27
    new: 234eb8b2400562ca7ad28e692176fcae6fb29103
    log: revlist-01b7db36a1ee-234eb8b24005.txt
  - ref: refs/heads/queue/4.19
    old: 1b236cd804c624859f634926b130a1b9c3e6fc40
    new: ef71eabe03a0912fa0ec9ff28fbab72d41cae7e7
    log: |
         7384474272b4d5a0c7d40c252a8ca12026f5a6d2 usb: ohci: Make distrust_firmware param default to false
         dd92e68c4b1b60238370496c514ddea4c4979ee7 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         2ce9ee227fe5fda96dec1f29b386e307ed0503e9 dm integrity: fix flush with external metadata device
         3f62c301c106837e1a721770a127790974c1e797 crypto: x86/crc32c - fix building with clang ias
         ef71eabe03a0912fa0ec9ff28fbab72d41cae7e7 nfsd4: readdirplus shouldn't return parent of export
         
  - ref: refs/heads/queue/4.4
    old: 111ed71648a7764a677543ef62e1fc4e4d146ba0
    new: 6320c1cf599e959199c49357373cf2d34e407632
    log: revlist-111ed71648a7-6320c1cf599e.txt
  - ref: refs/heads/queue/4.9
    old: bafdb77472a613bfd04a5caeb775ce7a39667562
    new: 3cf282e4940a1933190f935dfc483512714984c9
    log: revlist-bafdb77472a6-3cf282e4940a.txt
  - ref: refs/heads/queue/5.10
    old: 885f137052468fc8a8d4410c31f9d6b5cf6fafc2
    new: 566369ccd746b22461ce3133cb30eb1ac235e214
    log: |
         cd64e6a0e547c7146fb29bba071bba6ad5dd125c Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         8a4ef03f92730c6b4b10722898e77fe0d5ba1583 bpf: Fix selftest compilation on clang 11
         accba08e748a87e33aab272932ec6d3d0a83eb97 x86/hyperv: Initialize clockevents after LAPIC is initialized
         8a7b63d409f2f9a575425f0d40d8b9b49aadd362 drm/amdgpu/display: drop DCN support for aarch64
         10c12601f445dbfac06c996330eeebc8f75ae335 bpf: Fix signed_{sub,add32}_overflows type handling
         8027a6366d41f422f207f46d25a93412f2541982 X.509: Fix crash caused by NULL pointer
         da500c58e54732cc347bbe99d955060086c3561c nfsd4: readdirplus shouldn't return parent of export
         af200d6a1668d15381fa7aded0723516a25b9a45 bpf: Don't leak memory in bpf getsockopt when optlen == 0
         acdfe0032813ee6b9cb544f051d5da8b4d7b9aa7 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
         566369ccd746b22461ce3133cb30eb1ac235e214 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
         
  - ref: refs/heads/queue/5.4
    old: e12f0024bf581599ccf05d3ca55fe6639bdedafc
    new: 621aa170498d2819c6640fc96aafebf4a5559cb3
    log: revlist-e12f0024bf58-621aa170498d.txt

--===============1251341761566720162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b7db36a1ee-234eb8b24005.txt

b090f5a9670fa078a70408e5749142db33d9f4eb ASoC: dapm: remove widget from dirty list on free
9ed3087d9477747ba4e85e478995b763c53cf944 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
43fc490946751c6f6dd9e852d5290ba84fe54156 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
34171ece039821c2e81deb7a1597dc24b82d7f83 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8f1fdf55e615af0fea25e0d17475da5e67457fd2 ACPI: scan: Harden acpi_device_add() against device ID overflows
9d28aa060ee843ce90dc6ab23b0c11bb51a512e4 mm/hugetlb: fix potential missing huge page size info
982ef835ce4b52ecae0f27c34890010ad4daa9bd dm snapshot: flush merged data before committing metadata
1bba4df35900537977a9a4d524505248f2bc21a3 r8152: Add Lenovo Powered USB-C Travel Hub
3915624025c14fa160110d1432b9201965863c4c ext4: fix bug for rename with RENAME_WHITEOUT
1413081b399cc394b80fa21c6d22a323126cc144 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
642050f564021a747b24d7d543939aae2224311a ARC: build: add uImage.lzma to the top-level target
62a6163e3880bee08bf9e02209eb72002cd738e9 ARC: build: add boot_targets to PHONY
398e50ae7c4e0483be2a31c3fe5c9b304b0ac247 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
a60ffe78eb5b6a9ff8e3effbd531db87c63d13d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
ec4edcb89b868e8ceadf6f9aa0b2a6e0161dd46d arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c5c0ca73b504fbde13fb5e926e622141938446b2 misdn: dsp: select CONFIG_BITREVERSE
54ceeb623acd43dbb6a35f305bd275f13ca385d2 net: ethernet: fs_enet: Add missing MODULE_LICENSE
96bacbadbbb207ba4e8efd0f44317b59246b211b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
580f24f7bcd2fd1b45955c5af7d5e1777c4a43df ARM: picoxcell: fix missing interrupt-parent properties
c59802b36229a628f84aebeedcbbc209d11b677f dump_common_audit_data(): fix racy accesses to ->d_name
a7377535af1887edcc9109931006df0178eaa711 ASoC: Intel: fix error code cnl_set_dsp_D0()
0ef7a6be6bdad2c4f7fe0beeacd6e59771f1123a NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
721f0b44564a97647c87897a87f5a9fba7947da4 pNFS: Mark layout for return if return-on-close was not sent
72c16d5a47adcf5f83e67d8172e1eb67767b957e NFS: nfs_igrab_and_active must first reference the superblock
afc2a189a00f2eb90e2b5ecab2ce1b0c1af080a4 ext4: fix superblock checksum failure when setting password salt
e19a485826332f6969f603c5c82bf8957e0690b9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
2540e133609cc77e4fb931715c972a53539d5586 mm, slub: consider rest of partial list if acquire_slab() fails
68276bde6831675f5b24d6b81ad3a567e5d78d28 net: sunrpc: interpret the return value of kstrtou32 correctly
995039e3d1d1c0b51d4925f16284387fd62d7c7c dm: eliminate potential source of excessive kernel log noise
3900584a1d9d5ab9a10993a81a515c8a0528084c ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
5d65d230e5aa12a31237629596f98e17698d8564 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
923d67f48bb23eb1462b8dfc95a889a23bc4113f netfilter: conntrack: fix reading nf_conntrack_buckets
13a917fbf0ca9da394b24aa5e183c8dc9417733e usb: ohci: Make distrust_firmware param default to false
8f901c1a4bed573df96c57d6f851c126b15ab36c compiler.h: Raise minimum version of GCC to 5.1 for arm64
234eb8b2400562ca7ad28e692176fcae6fb29103 nfsd4: readdirplus shouldn't return parent of export

--===============1251341761566720162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111ed71648a7-6320c1cf599e.txt

1caee92861dbb8f0ed793c62afd3aebe8a0c2322 ASoC: dapm: remove widget from dirty list on free
a6e66da883feb6a705c6d3749b633a2b1d044222 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
9f848f03d80725af0fba805987b522764f08983d mm/hugetlb: fix potential missing huge page size info
79f6099e19f0512e81cc04493c1d564a86dc827b ext4: fix bug for rename with RENAME_WHITEOUT
78a0b8af7b0a092fddeaf7ceabb40320008a7103 ARC: build: add boot_targets to PHONY
82e1bc75aab4cbccca9314af039ceb5321bb3c62 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
aee3204d42739ff438a3bd48fa6897b1c95a3f46 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
5fd5b6430bc2cb047b51c2ccb39b04f8d1ee3265 misdn: dsp: select CONFIG_BITREVERSE
2bb88e0497e98afaf5277c9f85a9fa408d9204ff net: ethernet: fs_enet: Add missing MODULE_LICENSE
babce52ce2aba9eb2f4a286b492bec1c2fcc68c0 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e0c3bcf0748fa486a624eb17a8cd6410b63b9107 ARM: picoxcell: fix missing interrupt-parent properties
dc3494a16043ca0f52d425e99ddb4933771e71d8 Input: uinput - avoid FF flush when destroying device
fe4e1b21272899ca28db645c4760441284b853c1 dump_common_audit_data(): fix racy accesses to ->d_name
a3bc6fa5e27f54649bde993ed55e0715e592862e NFS: nfs_igrab_and_active must first reference the superblock
cde9df09241eca0523da4cdf383a8e2b5a51b18b ext4: fix superblock checksum failure when setting password salt
3a1dd788660136ed9698b7dbab5531235881428f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
691bee875b4ffcf142c581ca4a7f7ed2e5e5e36e mm, slub: consider rest of partial list if acquire_slab() fails
8cb9fa3fbf8d009f8033794e298dbc4218495005 net: sunrpc: interpret the return value of kstrtou32 correctly
77ba840624df80a98652d8d89d45dd1e85b67060 usb: ohci: Make distrust_firmware param default to false
b52d3d40aac9b29d5336df6ecdce9dd0d117f132 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b9229fc3ede50c667ff816847106c898f20b4cdf iio: buffer: Fix demux update
6320c1cf599e959199c49357373cf2d34e407632 nfsd4: readdirplus shouldn't return parent of export

--===============1251341761566720162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bafdb77472a6-3cf282e4940a.txt

762b5673e7bb8529ee7d9bcb31ca0cfb7caf9ddf ASoC: dapm: remove widget from dirty list on free
9340f662daceb1420b582ce358fd8d3cfd542411 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
41dfcfb15c8debc2487e594c6cd940f8bde8b39c MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
8ae93439e2341d91326deed900f05ec1dddd0561 MIPS: relocatable: fix possible boot hangup with KASLR enabled
359d878d3a1737f8da6cdc3027c86018dc18a36b ACPI: scan: Harden acpi_device_add() against device ID overflows
7ba070136f4746bad9c420bf9e4ad39c142b6d0e mm/hugetlb: fix potential missing huge page size info
357bcfa1d747b9beb00e386dee1e79c81dee181a ext4: fix bug for rename with RENAME_WHITEOUT
6e737d9089d013a6431f04e5a456a407209517dd ARC: build: add boot_targets to PHONY
8b9e9d94327c2b882efada5afbea83a188bb6988 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a64b5c2d33e5125fdd28429544e2d7eafecf2679 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
12b24c4adab287af93a9eefef392681e25f52a4c misdn: dsp: select CONFIG_BITREVERSE
80092f263a6a6aa953248246c1245d07677a7e41 net: ethernet: fs_enet: Add missing MODULE_LICENSE
29be0c5e2e8de91dab9f03c5ad477051dbe88711 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
188f64afd485653dab6fb48a53b751dd9a695522 ARM: picoxcell: fix missing interrupt-parent properties
c8af66c9fea8050fa910790cb24fcff46f1f9713 Input: uinput - avoid FF flush when destroying device
a2ccc28502d08d19937bc46447ae59261aae2b92 dump_common_audit_data(): fix racy accesses to ->d_name
e78e3e10e4ced5526c5227593cb1386c62bc5a51 NFS: nfs_igrab_and_active must first reference the superblock
ccf6e114403b893efc5777c1c07084c8af7b199a ext4: fix superblock checksum failure when setting password salt
18bed997bf82a56d0dacb85a401662bc0b903145 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4b83ea2a1ea09655b9eba7398d0984c1a4752574 mm, slub: consider rest of partial list if acquire_slab() fails
ea8c4374828a260b6106d8767e2ce5f338ad395f net: sunrpc: interpret the return value of kstrtou32 correctly
ab3fca342e8907a5eb5c53a33ec0f97130190fcc netfilter: conntrack: fix reading nf_conntrack_buckets
9edbf6af8002eae4c1d282b0dc2a80371af4f17e usb: ohci: Make distrust_firmware param default to false
f19c641b51e28e042c45b414dffacddf5779df65 compiler.h: Raise minimum version of GCC to 5.1 for arm64
3cf282e4940a1933190f935dfc483512714984c9 nfsd4: readdirplus shouldn't return parent of export

--===============1251341761566720162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12f0024bf58-621aa170498d.txt

18642ac5dbf4b336d30d8d9c67f3ddffdecae0fa usb: ohci: Make distrust_firmware param default to false
262e0730859c188e13259c8ff59c60f990fe44ff compiler.h: Raise minimum version of GCC to 5.1 for arm64
0bc1ea5f74af82d17fc78235d5b4a3c73f09eb67 xen/privcmd: allow fetching resource sizes
e0378cbb944d22168a1cdf54f7005b1c77af25d9 elfcore: fix building with clang
f082027ab90cc717fc04c06bfe3d0a959f6345d1 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
28c18a05e5ed02f6c5bdc5181224a3557edf3e5a scsi: lpfc: Make lpfc_defer_acc_rsp static
e3b37084b93d3a1ed4e0b294a29bee237639f4bb spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
4d4ad6729f447ca22e40c9cc79b66345e8bd7318 spi: npcm-fiu: Disable clock in probe error path
3d65c68e4ee287f0c840234ad7fb91458d8244c3 nfsd4: readdirplus shouldn't return parent of export
d392857cd3172e8a6c1ed0f04d039258162c1de4 bpf: Don't leak memory in bpf getsockopt when optlen == 0
621aa170498d2819c6640fc96aafebf4a5559cb3 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback

--===============1251341761566720162==--
