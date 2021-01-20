Content-Type: multipart/mixed; boundary="===============2582128222083973643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 20 Jan 2021 20:33:04 -0000
Message-Id: <161117478497.4010.2512436902027302188@gitolite.kernel.org>

--===============2582128222083973643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: fad6ac0a97a699bf58a5092db9500d4661a20138
    new: f23ac32d4aea64fb88c2078d2df96943955e162d
    log: revlist-fad6ac0a97a6-f23ac32d4aea.txt
  - ref: refs/heads/queue-4.19
    old: 81cdaa30ede219bbf3dee02ed0d6aeba88542ae6
    new: e320233acb329f4c5c4041e8a29db46d2c7ef6c3
    log: revlist-81cdaa30ede2-e320233acb32.txt
  - ref: refs/heads/queue-4.4
    old: e954f635b02fe4b4a5dd1bf8ec9fd3bd7cec3e14
    new: 4c01355f10b7efb8a1f3e91db50301c936220579
    log: revlist-e954f635b02f-4c01355f10b7.txt
  - ref: refs/heads/queue-4.9
    old: 42e6ae1c047d2a2c9f50e2a2a718be35ef013e84
    new: fd282151ce1bbc0a012b482fb3f99092a4e8deac
    log: revlist-42e6ae1c047d-fd282151ce1b.txt
  - ref: refs/heads/queue-5.10
    old: cd59f0d22470432978b93b3ec4548d79c161f0f0
    new: ee2daf00331107b103b3e602c46b91d99d8cb9d7
    log: revlist-cd59f0d22470-ee2daf003311.txt
  - ref: refs/heads/queue-5.4
    old: d6d9d308e011169c462f1c555ab6f0bf3d4680ce
    new: c1b3d7f135d931521fea52d5f9245d74d9c358ef
    log: revlist-d6d9d308e011-c1b3d7f135d9.txt

--===============2582128222083973643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad6ac0a97a6-f23ac32d4aea.txt

99c70f61cd56f4b3465402e07de054a801b3fb2b ASoC: dapm: remove widget from dirty list on free
6586a6fcdb06f819c178fae0719d655dfe672344 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
e232ac01f0ba490139d03626fb8f259b12be5b4d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
ee2c49b577574d99383e8d6d63785da4068246a0 MIPS: relocatable: fix possible boot hangup with KASLR enabled
292d38b218e6e5281c6d0d496280353d694cc5bc ACPI: scan: Harden acpi_device_add() against device ID overflows
144082763c45e4a6c27a143cca1618e259731edf mm/hugetlb: fix potential missing huge page size info
410969caeb341b4d66f0fdc2a660538ec8879df8 dm snapshot: flush merged data before committing metadata
7c82ebebeb630263651eb18052b1e36ed9d3ff57 r8152: Add Lenovo Powered USB-C Travel Hub
23615b52a63709059f4c117effed4672164fdc32 ext4: fix bug for rename with RENAME_WHITEOUT
63caab14dc9d900a8faeda8b1f3375dc85ccc204 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e352c26792dc220ed59d2d91d082b8a3c54b47c8 ARC: build: add uImage.lzma to the top-level target
41e078fcbe16743ffa26c9b5fa6753a763d27747 ARC: build: add boot_targets to PHONY
24094ba7f80c612a3f25a3127c4ef7946147c48e btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
8191af181883ec3bd657ebfc5e157d20983e84bb ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
23e79b4bc2af9daea4514d6bd414ce496bd2c777 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
d74f687b311ab2ce1eb14860283e40b01366e765 misdn: dsp: select CONFIG_BITREVERSE
aefce656560b38d1fe6e883f618e2852b9934a9b net: ethernet: fs_enet: Add missing MODULE_LICENSE
92bb5c047075e8cce9fd18ac26448dcec942c87c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
a684bfa6e4a190e094d9d97934487ce4d3ada94c ARM: picoxcell: fix missing interrupt-parent properties
1af6832f9608db5105096d3e1b6d6a2e6b55b486 dump_common_audit_data(): fix racy accesses to ->d_name
ecdcae1330ae228c6d28d8b2d7a8b76a37443035 ASoC: Intel: fix error code cnl_set_dsp_D0()
3fb1e9eac9dcdf23b6a340ab727eee3c6c0913a3 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
57cdf61c1953a84aa3aae6e1793334b58e45647d pNFS: Mark layout for return if return-on-close was not sent
2f6778212b36dee101606e0b9d1db8360895774e NFS: nfs_igrab_and_active must first reference the superblock
e1b2f81395f79f9ff8d0f5735787359b359301a1 ext4: fix superblock checksum failure when setting password salt
f5a24e91ecdfca17921059f71fd5a85c5a763502 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
0e2898e6caa033ff846815234c523bcbc52a8fc2 mm, slub: consider rest of partial list if acquire_slab() fails
984a692bb7f8c09ed4cc9d0aba5927b6ff8d3646 net: sunrpc: interpret the return value of kstrtou32 correctly
a9191aa62f20bb114701f8dc1e43412b720fb99d dm: eliminate potential source of excessive kernel log noise
66d7a397f925144f1e9352d3f5f0b19ee5aed490 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
5ef9d001bde0a5f2e228cb7b535fae8b77750dc5 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9e5b0b2cc171c05218bdd3af8f2a5f08f8b0d347 netfilter: conntrack: fix reading nf_conntrack_buckets
f56b738e3d9d3bf7741ac7640bd80c62043a22ed usb: ohci: Make distrust_firmware param default to false
841680aa0d9861b68b5fb400213af8f8a34e94e6 compiler.h: Raise minimum version of GCC to 5.1 for arm64
96fc3b127444460235cdf2ec88898157952023a5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
f23ac32d4aea64fb88c2078d2df96943955e162d iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============2582128222083973643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cdaa30ede2-e320233acb32.txt

97e71b5082702e25b1fc7dd15ce88aaf4c76cef4 ASoC: dapm: remove widget from dirty list on free
d0e0af83a8d701569382692a4ee1b232413b1e9e x86/hyperv: check cpu mask after interrupt has been disabled
4ec3187d17c6915f02e40b2c7b1f41d0fdda1eb4 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
cb735b01583e63501442cd806a62132abfa291ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0e488a1781c22f2d350279bd5fce9da3de73f03f MIPS: relocatable: fix possible boot hangup with KASLR enabled
56d772d831648da003bb18f8641e7973c3984915 ACPI: scan: Harden acpi_device_add() against device ID overflows
bba1a0da5bbdd938907cf7f5c3573b3d8e199074 mm/hugetlb: fix potential missing huge page size info
aef593d2c87598839d6200772c5aee8a9ecdcd9f dm snapshot: flush merged data before committing metadata
dd712c8f5f4f46b1c4682109c5cacbe001459133 dm integrity: fix the maximum number of arguments
e04f28c767ea2c9ae08125c499232848f5f7a54a r8152: Add Lenovo Powered USB-C Travel Hub
de12ae61c5e262ee1fc1dc636ef731303a88c7e5 ext4: fix bug for rename with RENAME_WHITEOUT
7d66065ef68b1d4953571d423652afaf67bb07c9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
d0613d2ebad9b90ad48faf1a9e17b5162ee13277 ARC: build: add uImage.lzma to the top-level target
14791a7216775dc8b0f7265cfdf5a2ff6d0cc51c ARC: build: add boot_targets to PHONY
46bb14a3f3f40d7e3d6a791951197c6c8b191a0d btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
2095b9fc93c0704c4bb4185b0d3d962577f06650 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9f8b5931be0bf003a8e90fcc93552089820fc2ee bfq: Fix computation of shallow depth
cbeb334c999fccdf93399553dc430506c0c15076 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
dbea1b036fc697daa6e6e314e93a13019654ba00 misdn: dsp: select CONFIG_BITREVERSE
e6029a081375ffd5ff6e0243874fbfd43f61a49a net: ethernet: fs_enet: Add missing MODULE_LICENSE
0635fb429f9947229cd15f6b1c1c17dd30a1a2c3 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
0680689c609c7b2a15e52a9b9ca58fc2a04b2eee drm/msm: Call msm_init_vram before binding the gpu
48d19197bdb47e2b0d6322eb82de0b383e12bf62 ARM: picoxcell: fix missing interrupt-parent properties
de581e41716795ce93506f3e5b0200048aa4439c ima: Remove __init annotation from ima_pcrread()
fda4bb55c45bd9fdf490c39c3e567f0cea931e54 dump_common_audit_data(): fix racy accesses to ->d_name
516d9690da133317fbe7bc92c5b1aff9b953af4c ASoC: meson: axg-tdm-interface: fix loopback
fd75081acc7ea25b1b188b6504a20ab11d6148e9 ASoC: Intel: fix error code cnl_set_dsp_D0()
825e0ffaad2cf1ca789a61ede31dab213618b648 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
87396ce3b5059916e81b6c3456a5c2b9b7636b5f pNFS: Mark layout for return if return-on-close was not sent
b2f9fbbc3fa20f066e20f1d676175e4af0e177ba NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
df7adeee7477c865fecdd43b55aee6cca0e9bb0a NFS: nfs_igrab_and_active must first reference the superblock
8e45768d6a279b20fe4c51a41a6d18c54899d0e6 ext4: fix superblock checksum failure when setting password salt
25469b2e852311ddb1fa05b9a517972f252a892d RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
b1f2d446fd8951d4ab772765c8b9008024f02f1a RDMA/mlx5: Fix wrong free of blue flame register on error
21a466aed724f6f2fb10635c982a50c0900ed8f3 mm, slub: consider rest of partial list if acquire_slab() fails
f6ced16ce529dda32000b154e254f84118ffbd8e net: sunrpc: interpret the return value of kstrtou32 correctly
a4cc93ec99d189964ad09fc8f51e99d5a414d986 dm: eliminate potential source of excessive kernel log noise
ab2c8bb6615b604a79b4ccadce654d2081998201 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f1bf14dab44a1a668317a376e89d19065917e729 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
b69a79c62c7055a7c36464092b45b25018958153 netfilter: conntrack: fix reading nf_conntrack_buckets
1921060a11b30dedfa8732c83de382788811bb83 netfilter: nf_nat: Fix memleak in nf_nat_init
47b5fc25044c81190203fe73d84068bffa0dd73a kbuild: enforce -Werror=return-type
43d555d83c3f1fb8168367ca5b47c3a6570ca487 Linux 4.19.169
8dfeadb02747eeb628d294aa8673c19d9b463e31 usb: ohci: Make distrust_firmware param default to false
c65aa3b07cbfb77526abd27476fc6d43edc1d63b compiler.h: Raise minimum version of GCC to 5.1 for arm64
423c0bdc4128f8791ae949b002e845b8326440db dm integrity: fix flush with external metadata device
77865ebeed61f0d31b098e5081d3c030172392c2 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
670fb19df8b971d06b115c370bf835b042ee570f iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
e320233acb329f4c5c4041e8a29db46d2c7ef6c3 crypto: x86/crc32c - fix building with clang ias

--===============2582128222083973643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e954f635b02f-4c01355f10b7.txt

0cfdfe71e17a1afee48e90f1612f3acf09cd2961 ASoC: dapm: remove widget from dirty list on free
3f32834080b0cd6abb8c81e9332ee59f1126c413 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
ec5410c0580113b9de117e6d2317cc57d34e852b mm/hugetlb: fix potential missing huge page size info
bc92fc2493049f91024471e2be359ff5a8b1feb0 ext4: fix bug for rename with RENAME_WHITEOUT
a37b5e2e5aac99ac6b21cf115f77357d05aac233 ARC: build: add boot_targets to PHONY
fe598891229c279ae91cfcc17eba1a1c64b10d87 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
94344d074b42ac01a79212e535db08f4ee238e7b arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
826e703ff500d5d4cc7af8738f8960944277c497 misdn: dsp: select CONFIG_BITREVERSE
30380b50905456f38d2ba07f70dd93e2ee7c9602 net: ethernet: fs_enet: Add missing MODULE_LICENSE
c9b31376a974619fa17b8c332effa7327236781b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
3d913465e505d177ebb34d8495de61780977768b ARM: picoxcell: fix missing interrupt-parent properties
6e1258a6396779413a4770d0a7042ed84efa9fc4 Input: uinput - avoid FF flush when destroying device
34e725561f5413b11368ccc5beb213dd7b0c26ba dump_common_audit_data(): fix racy accesses to ->d_name
d689a51cce74a122693bc2c17d87016b32242fad NFS: nfs_igrab_and_active must first reference the superblock
50dcc0f1e103a39c3549f4409271d2ab5eb37c51 ext4: fix superblock checksum failure when setting password salt
07568f473ad156b2846cd6456b1b11a172da7137 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f79e4893bb32eec566ec8baad7cd0eac5c0e5616 mm, slub: consider rest of partial list if acquire_slab() fails
aeb8aace9e0bc4300b77e2cdeaa0ef1d66fdacb2 net: sunrpc: interpret the return value of kstrtou32 correctly
31f7432b0f6e1bbb8c63957a3a15a1680ae557e2 usb: ohci: Make distrust_firmware param default to false
4c01355f10b7efb8a1f3e91db50301c936220579 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2582128222083973643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e6ae1c047d-fd282151ce1b.txt

75875482e7c90c6cd5da5decfcc9f1446b71eaa3 ASoC: dapm: remove widget from dirty list on free
d25e7cc49e36030b62d1f3000a6afac34d4abc48 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
ed5cc51728c812a03e08ba91947745148eef1be8 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
79b437d0a439dcf9b2dd87ba37a05b1c0da8ca23 MIPS: relocatable: fix possible boot hangup with KASLR enabled
e3f4cd60833b36d11ccb49cd481b40a6d0405f6a ACPI: scan: Harden acpi_device_add() against device ID overflows
d097da7fdb8feca2d102d2ee007eb3d91358bdea mm/hugetlb: fix potential missing huge page size info
c7453061a27cd9814d2a060cfea14d6f1f8ff8e6 ext4: fix bug for rename with RENAME_WHITEOUT
94704c0656a7143abf991db4f8cb21b237a1e70f ARC: build: add boot_targets to PHONY
4b43b3c6dc27ab067ca4c562fcb6b4a471aa92e4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
7b647e4c1dd1fb9287c5cbb7b5329eb8b3b76b7b arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2303bdc8ce307a26bd1782dd535009cc39e5a28e misdn: dsp: select CONFIG_BITREVERSE
d13955a9e80c52b40ea21e890b5b6d7ccd2670ad net: ethernet: fs_enet: Add missing MODULE_LICENSE
5079ce2acf2d0c568dc451d83af7c7c33c6b7515 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
f341aacb8c3955d6b5f29cc63ae7a0181b954bdd ARM: picoxcell: fix missing interrupt-parent properties
e0ef8f2a94567651b2da4a593493e8008dd349f6 Input: uinput - avoid FF flush when destroying device
390574a0cfab838bcc9e63b3d9b1cfc066c8d8ee dump_common_audit_data(): fix racy accesses to ->d_name
4c57d33c216edc40ec8228c3b450efec1197ca55 NFS: nfs_igrab_and_active must first reference the superblock
3e098c4082034deb3a668533358ba2fce1d6686a ext4: fix superblock checksum failure when setting password salt
3fb25a57ef393162cb505ef207c3e0564ccd0787 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
d7a84fb5f545cccc11f67ad1c8bd31e899adf6a2 mm, slub: consider rest of partial list if acquire_slab() fails
9d7b728922ad00d23a76013da052aa37cae3606c net: sunrpc: interpret the return value of kstrtou32 correctly
48a401af3e488207e295cd7bbccdb53265444d45 netfilter: conntrack: fix reading nf_conntrack_buckets
17ae497a493b50b5a01211cc0a3071a92f85413f usb: ohci: Make distrust_firmware param default to false
fd282151ce1bbc0a012b482fb3f99092a4e8deac compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2582128222083973643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd59f0d22470-ee2daf003311.txt

e883eb5d1567f146cd7143800799f3286cc04a9a btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
f37fba66a437677141d829e7969ae2e35bc146dd btrfs: prevent NULL pointer dereference in extent_io_tree_panic
617b1bae7ee989f7eeefb55a833db02ebfeaa303 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
69b84d87fd59d43ee3587e15bae62fa62154b32e ALSA: doc: Fix reference to mixart.rst
55eb1867a5b310612481dfb6e358eb25e8e04bae ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0351fbe00a23bd1db5f7d611dbbb787f434fa29f ASoC: dapm: remove widget from dirty list on free
ad8ca24ba879aaa88c2744d6b72d8beea9e0247b x86/hyperv: check cpu mask after interrupt has been disabled
9c6524bba523156c88d018aa7a054a770fafa8be drm/amdgpu: add green_sardine device id (v2)
7fe745881255136e3fd3c96236fdddb4e6fc0642 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
989a0f6791ff55344cba164498225707045f6b1a Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
586a42de0bae779731a4a2a7ffdb062dfaa54938 drm/amdgpu: add new device id for Renior
481e27f050732b8c680f26287dd44967fddf9a79 drm/i915: Allow the sysadmin to override security mitigations
48b8c6689efa7cd65a72f620940a4f234b944b73 drm/i915/gt: Limit VFE threads based on GT
0a34addcdbd9e03e3f3d09bcd5a1719d90b2d637 drm/i915/backlight: fix CPU mode backlight takeover on LPT
c0c34c5ab715594142e9a21364e5ea97b1c84d1a drm/bridge: sii902x: Refactor init code into separate function
af402f64ca08400eb7ca2d7d5799636eb2c9f30e dt-bindings: display: sii902x: Add supply bindings
47319c4b81a3f2e2832f8f0eaf8f2c737dddd972 drm/bridge: sii902x: Enable I/O and core VCC supplies if present
75942370699b15e93ea97749467801a1683e9076 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
fcae2beac981fecf4cab89da37abe328a8e6e16f tools/bootconfig: Add tracing_on support to helper scripts
6c557cb1f9d786e129c5af9dd42f527846206348 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
15a062c79d49cc9d4f149fc4ee74fe9881c12c6b ext4: fix wrong list_splice in ext4_fc_cleanup
2207c3ce70756a896fc416bfb8bb403a3ba71c4b ext4: fix bug for rename with RENAME_WHITEOUT
0e4c42cb4a5f517bfc0cd970a770cc72e75dbc6e cifs: check pointer before freeing
531c88c9fe5649cdc0f533dcda4c9d5a98a7023a cifs: fix interrupted close commands
eae7b19b32aa5889f19d14ae3887ef4f8cff48f4 riscv: Drop a duplicated PAGE_KERNEL_EXEC
7c4ced368204f0cd5e1737be858d0c7ded956b14 riscv: return -ENOSYS for syscall -1
ab7594f63926c88712c86b7e8a4e506005949909 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
4b0a0655da7fcfcb0fa1f7f14f7606a592545f7e riscv: Fix KASAN memory mapping.
5ca873f92b4fc723bbcb47fc84606fe81134174f mips: fix Section mismatch in reference
974f19621f193b7cd3612454c60e1f24506d9e29 mips: lib: uncached: fix non-standard usage of variable 'sp'
9e2413f41aa25442aedfa2d390d6f4dc2f1844de MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
652daca07f4fa8f44f4137ef4490aa14ffbdaeaa MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c8c2b27ab34d9faab3373aa5c201cc313951f59c MIPS: relocatable: fix possible boot hangup with KASLR enabled
0dbfad171b9ca30257608e9c50523f802013c158 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
3b9f7b0a19f7b6b1104d2b174f9dc1323325eed9 ACPI: scan: Harden acpi_device_add() against device ID overflows
047ea5a8feff655326368fdbb827b563ed0ed1c9 xen/privcmd: allow fetching resource sizes
33dbd5422c886eda939d092c5469537ce7b125b0 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b4ecc259657c019f07e3142f5d2c162d2581a174 mm/vmalloc.c: fix potential memory leak
d3e43af7c61f1a6396e7d1a3bc3e76b8fd96bfca mm/hugetlb: fix potential missing huge page size info
ccd903e26750b92c4cbb1bec0a451f8002838059 mm/process_vm_access.c: include compat.h
5de4f3a301f1090ee7096741c2d0fbf8e5570165 dm raid: fix discard limits for raid1
1ac4156de54973e405393a5da1f17fc748252c1b dm snapshot: flush merged data before committing metadata
6bba7eff6b33f14ad40cc70d5dea5a561b472191 dm integrity: fix flush with external metadata device
9bf4fbaf7dade30f334dee1d43670d7527cd91ee dm integrity: fix the maximum number of arguments
93edb8db94cf722c6b8b61f53c66d2eb80109d65 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
8727884b7f80ed5b99b48141def9b3c491cffa54 dm crypt: do not wait for backlogged crypto request completion in softirq
fe40f6a6309fd4bbfd8290cc1ff517aaf1ac5abe dm crypt: do not call bio_endio() from the dm-crypt tasklet
7c5b2049caadbaa4a30ccafc1a9817c12bb3ff98 dm crypt: defer decryption to a tasklet if interrupts disabled
53e976bb07081324aa6d8d35bc78e09e00e56b6a stmmac: intel: change all EHL/TGL to auto detect phy addr
85905240bf79f42814c37cc81a7d05c616133e75 r8152: Add Lenovo Powered USB-C Travel Hub
41b5ec745ccf590c5e9af7d6704df53755c3db44 btrfs: tree-checker: check if chunk item end overflows
85958f60ebba739e9b762b8d160986aea5d90ea0 ext4: don't leak old mountpoint samples
a3647cddfee6f5368028ec61b6232d0e7283b652 io_uring: don't take files/mm for a dead task
f7f32822a44af3b09a1641d26803a8fea714ff88 io_uring: drop mm and files after task_work_run
cf4592a2d740a4eb6f663290fdf77d792bb23834 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
e1c4b5ff9655d643982a92fdf0d0ef38cf6c7875 ARC: build: add uImage.lzma to the top-level target
443fb88d6dea55e7262923fb9f76213bc089ae45 ARC: build: add boot_targets to PHONY
6169a5cfaacc8294cd360d9b864a212f545bca95 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
54cfdd65070e51bd4ff55c7cef105f12f9c5d264 ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
c871060d3eaa64946133bfdce0d3d443741ed811 ath11k: fix crash caused by NULL rx_channel
cc77e4a020aa308265a67ed4cb3188100a1787a0 netfilter: ipset: fixes possible oops in mtype_resize
d18e04ce283a2aa28815a04d274157d27b1872cf ath11k: qmi: try to allocate a big block of DMA memory first
33061bd104cbf6798738cf2f5608f18910d9f9da btrfs: fix async discard stall
f89d84b35af33b58ec67c78ac7cc670f57ae2466 btrfs: merge critical sections of discard lock in workfn
29543864c8b8d58e30ba1bc2feb99191f7971abb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
36afeaad76711ff80c2dc57450ad9c5f2f382b41 regulator: bd718x7: Add enable times
d5285a5eb3da527509a4b29b9d5aa03e99277bd8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
06b0d83b33b5b06e4228c56abbe32fb754813e8d ARM: dts: ux500/golden: Set display max brightness
8d0522d9688c787b33fa2dca17ee298829fafaba habanalabs: adjust pci controller init to new firmware
68a9abf536ff3c54b80983780315d8426da43125 habanalabs/gaudi: retry loading TPC f/w on -EINTR
c78cff56baad24ebb10d748e1a1b78bae203debe habanalabs: register to pci shutdown callback
560e9b900e12781706b686e7aa40fb59c9fa5dcb staging: spmi: hisi-spmi-controller: Fix some error handling paths
78755373aa48eb50367bcb674f99fdb79e236bff spi: altera: fix return value for altera_spi_txrx()
8c3520e21f6b048901534463233d7aa73900a112 habanalabs: Fix memleak in hl_device_reset
3163d7c1fbd32d96d242557ad443fe595a9ee281 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2aa134d9abca5f31f09e3ad7610dd08b28c42b0a lib/raid6: Let $(UNROLL) rules work with macOS userland
17a08680ab6a6c057949cb48c352933e09ea377a kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
501e1875da3237a876f8d09e1a286ec2ff83d4fe spi: fix the divide by 0 error when calculating xfer waiting time
94dbb87fc0b25285a0eba2350f77316063151be5 io_uring: drop file refs after task cancel
7fdaca86fc9b853c44e0104919989b6cb387cdc2 bfq: Fix computation of shallow depth
bb3700925c19d9e71668a3eacee05633542a2ac5 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
8bd59057edf531d241979f458915d4d9cd5df359 misdn: dsp: select CONFIG_BITREVERSE
2e1939396c77090d9be8f44a66fc7055acd122ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
1151161dd029a7d736ffffa356a837441b47e515 selftests: fix the return value for UDP GRO test
afc0002f639683ae98c337b272732fb47ff7ed31 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
74310d40e0a41483dc7125347a9ccc249655fd85 nvme: avoid possible double fetch in handling CQE
8e57baf3cdb3f752f92b424b8e6154b81723e267 nvmet-rdma: Fix list_del corruption on queue establishment failure
26f0adb0b4c80248b8c111fd4f34b324c9420970 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
a973bc7d8ab521e35846c793476027b11bbe5a3f drm/amdgpu: fix a GPU hang issue when remove device
9910f52b4cb46ed65a0ebf59fd53b928b44715e7 drm/amd/pm: fix the failure when change power profile for renoir
279af879c3df88a08d0d40fd42108d13a48a7bdf drm/amdgpu: fix potential memory leak during navi12 deinitialization
2c7b7660c611ee995652f89eec3edea0fd5e237a usb: typec: Fix copy paste error for NVIDIA alt-mode description
a4c84cd83c158df7f4e9c634cabbac0b9cade8cc iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
45f7e133f9e8182409fe7ac18256586442a513c6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
d565c626b4e14864be4f6886d73e86f3338f7bac drm/msm: Call msm_init_vram before binding the gpu
e30f6e1ac3ce73e2bfab7ac9ddd3c61d07a5a3cf ARM: picoxcell: fix missing interrupt-parent properties
bc880f2040e0c22fa60893e20a7e64744cde7bfc poll: fix performance regression due to out-of-line __put_user()
30b491e2b6cc669b23179809ea47314fcae24941 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a3a51c69c1a9a61ed4f2d5e372f3a761d39dd65d bpf: Simplify task_file_seq_get_next()
1f63b3393baccf8c34319b16b6a70a7188026238 bpf: Save correct stopping point in file seq iteration
e558b38b5e1177334debe520f8378e1d8fec62ea x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
4ac5d20182c7d55c17f78b1e3afc0dfd1bc873cd cfg80211: select CONFIG_CRC32
f1cd8c40936ff2b560e1f35159dd6a4602b558e5 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
518606a84a0fb7c97afeb1746be07432190ff4c0 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
452e34d6635c9ccf73fd4759c881a487ff1cb73d net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
96d77cf22dd72d0a8d2ef09b7d61856b47c09323 net/mlx5: Fix passing zero to 'PTR_ERR'
9812b54310ade76386e14178505a2478a199bcb8 net/mlx5: E-Switch, fix changing vf VLANID
847c76518c41ba45ec02742a5d03065ebd4b3c39 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
41b0b0c09e974ff9760db396097169a1891460d2 mm: fix clear_refs_write locking
1eea108995a2411d46350bf43e4b316a9f1e30fd mm: don't play games with pinned pages in clear_page_refs
72c5ce89427feb277ac6f998a6ec27b820863fb5 mm: don't put pinned pages into the swap cache
09b3e0bc8e9a4db653e5a2a626658f96542c344c perf intel-pt: Fix 'CPU too large' error
a3fddad7af2cd1c60d1ea639a94e7d63c693cd23 dump_common_audit_data(): fix racy accesses to ->d_name
d11f18351ee692d18dda79119864c89b45dd4790 ASoC: meson: axg-tdm-interface: fix loopback
95e5df53675726f5784108797fcb55cb29050d46 ASoC: meson: axg-tdmin: fix axg skew offset
a835cff329a52583cf48c67a46229ca524e418b3 ASoC: Intel: fix error code cnl_set_dsp_D0()
a60c7aaaccf65c075aca32565c9d06a12fb0a95e nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
c09af1ee7c232d22b0264fbc69b997b1b851ade8 nvme: don't intialize hwmon for discovery controllers
b1e9f635a5e3a2f2ba7461f73426ad54d247ac9c nvme-tcp: fix possible data corruption with bio merges
76600f633bb977eb758a7c9bc710b28f3bde3670 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
1b42712e43e5d574a985661e336e48b0f6ba06b6 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
f128de17c8d46a0dba5db32206d198551b111e17 pNFS: We want return-on-close to complete when evicting the inode
ecaaad18013317f8f5bbfd20a6bb77fb8e3c9380 pNFS: Mark layout for return if return-on-close was not sent
06f58dbc49a23c99e5c0f246879ed16667f7bf8f pNFS: Stricter ordering of layoutget and layoutreturn
e6ae16467af19d2572a48af59946223bd089a06e NFS: Adjust fs_context error logging
067aefcdfc1e50662b9ac80d3662c4fff3075313 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
b666f394d6b8858c579df5dbe906d59517d82889 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
01a12a24f9238024f69ee0b15ffa73511ba6c95f NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
b4689562fa95100caf31b2190bba84cb0e10770f NFS: nfs_delegation_find_inode_server must first reference the superblock
51121ea1d1e85c9ec2236c66a4c3fc9443cad1bf NFS: nfs_igrab_and_active must first reference the superblock
4351cf25cb5204c13d5edfa5074417c6988b5ce6 scsi: ufs: Fix possible power drain during system suspend
cd223237e792e86ae8b1c37df6e262a870ae11bc ext4: fix superblock checksum failure when setting password salt
35694924a60a543d5c0840a57a16856f3f23653c RDMA/restrack: Don't treat as an error allocation ID wrapping
3090af5d1fb2357e987b777ea3e312d3899bec28 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
44693384c32462eb20a09e8eb6bce3ce343927e0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
bc296e43233ab8ac2250dcc8c9aa62baed54742f RDMA/mlx5: Fix wrong free of blue flame register on error
5cd483a7e78800b56a20530ad7da209b11b41df0 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
c6dc4f8e617b4c12c519d2e01305fe5e3343f01d umount(2): move the flag validity checks first
f6de06406411bfae3c1b7d4dad3fbab10a81e426 dm zoned: select CONFIG_CRC32
54c9246a47fa8559c3ec6da2048e976a4b8750f6 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
de3f572607c29f7fdd1bfd754646d08e32db0249 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
ecca0c675bdecebdeb2f2eb76fb33520c441dacf drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
c8c01da728ef65ad20d26a338819639a2ee25a13 mm, slub: consider rest of partial list if acquire_slab() fails
ff2ca5439c50456e09c11be187048f840df490f2 riscv: Trace irq on only interrupt is enabled
a9bc9c9320accce897e82147c61c63d5d00b28e2 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
f0cd3fba4eaeecac987bd490ad5efc6e54507511 net: sunrpc: interpret the return value of kstrtou32 correctly
26865769ed8f03c49106c3e2e588733ca55c3525 selftests: netfilter: Pass family parameter "-f" to conntrack tool
0eb56457d239f5ee555ad9dc0c086a0abd933f1b dm: eliminate potential source of excessive kernel log noise
c0e1ac275f1f617a36d5d187c919985842249136 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
5b984e538bdf2a9ba1c1b147c35ee191953f2b86 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
f14e31c169dc689f47929bc3729ac019eea02d89 netfilter: conntrack: fix reading nf_conntrack_buckets
88a5c90f39b0f8f4a747f24bb68d8b22d558daa7 netfilter: nf_nat: Fix memleak in nf_nat_init
e2d133180bbc28a48316e67a003796885580b087 Linux 5.10.9
0c0d504c0a9d812d23fec173266f745ea09a2e9d Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
ee2daf00331107b103b3e602c46b91d99d8cb9d7 x86/hyperv: Initialize clockevents after LAPIC is initialized

--===============2582128222083973643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d9d308e011-c1b3d7f135d9.txt

bb562e6e0358fe0ecf6853f28dab615e90389f9a kbuild: enforce -Werror=return-type
82d1a5f6f2e5cc95b80a0e9cff9ee3654b61fe29 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
1a202b9b9d238f6c88b00683ccd7da706c79c9d3 ASoC: dapm: remove widget from dirty list on free
984f57e4258c08442595365ee4a7a65b9cbfb68b x86/hyperv: check cpu mask after interrupt has been disabled
aeb64ef1f4297cfeb7507a7c57061d03584c8963 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
bda45bbc8e033b1d4ee050b3f7bcb1d5cc3aff23 mips: fix Section mismatch in reference
a650107de3744b2bc9d91d71c1e203ba61115b2e mips: lib: uncached: fix non-standard usage of variable 'sp'
f5c2f797068358050ce233ee1e611e0006e05412 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f7a97dc302bee9d230b1f8823f0f606a21b9de94 MIPS: relocatable: fix possible boot hangup with KASLR enabled
bc0b70f1d28c5b152825c73b6616691a5388ae64 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
c64366620d9198414bd80de27c969f0fcd2fabe4 ACPI: scan: Harden acpi_device_add() against device ID overflows
4335af6c62fc620a7d8520f8502373c032aadde3 mm/hugetlb: fix potential missing huge page size info
2017b99ec205b96d2d1561e770f96f6aeb40c6c8 dm raid: fix discard limits for raid1
5caac6317daf545e42cd285730cd0f2fba4c3975 dm snapshot: flush merged data before committing metadata
ad5f19c7e9ce899cb1eb556bc1fd67d2901122e1 dm integrity: fix the maximum number of arguments
82a948fc67eab1699572a956d6b052570202f4c7 r8152: Add Lenovo Powered USB-C Travel Hub
72eb9fc82aea6ce0e3d5b3fe3cc8a9819a6d2afb btrfs: tree-checker: check if chunk item end overflows
425faacff21359f1c74f536a51a299bf841d2282 drm/i915/backlight: fix CPU mode backlight takeover on LPT
2003c669df4cbac00ab00cd2cd655fcc8ee87532 ext4: fix bug for rename with RENAME_WHITEOUT
55a4dff288af5171310110f770d81d501af09faa ext4: don't leak old mountpoint samples
d17a9571e392279b570c6baa67b203b5c16a9520 smb3: remove unused flag passed into close functions
c553300f1453c4bec9b2ba715d327b238963459d cifs: fix interrupted close commands
5349b17c3df5d62427ebf931851e8f421fad8a70 dm integrity: fix flush with external metadata device
b9128252b9ee6de9fe960b75f76c06e86921b9e3 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
217d8ba22bced113a9d2a043c527ff34eaf625c3 ARC: build: add uImage.lzma to the top-level target
6265a0f2410fce381a2a84f1b69992f204deecb9 ARC: build: add boot_targets to PHONY
ca2fc0dc1cec3860c4a997c53b39a26f2ac1f102 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
c8dd8af4b35f1278d03a6c713e359ccc3e1ea020 netfilter: ipset: fixes possible oops in mtype_resize
d5f996bea464e144e2fbc81c72215f1dc663f8fd btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
331a6438ebfd5db0ca674f0502c1d32c6c7f3986 regulator: bd718x7: Add enable times
79df21218d639f560ae2e9dfb89a76757ea334d8 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
93aef8e6cc08391d5c288177dcb46fe1fd88f240 habanalabs: register to pci shutdown callback
1229d433960cd91140ba2c318867cca7f3e270c3 habanalabs: Fix memleak in hl_device_reset
1d05b91ab72eb31289f877f9932380ad251f06e4 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2abc54579d1b986801b321901a9f8658e6252199 lib/raid6: Let $(UNROLL) rules work with macOS userland
bc68af1fdcac9f80fdcfc940aadb83a85306f2f1 bfq: Fix computation of shallow depth
635a658de303556053815b6a74ccefcf548f19a2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
15a8491cdcd4a24ffd547fb5b35b6954218ea54b misdn: dsp: select CONFIG_BITREVERSE
5fc06b706432285562023efa5e1134a4f0a12189 net: ethernet: fs_enet: Add missing MODULE_LICENSE
242793c7ef2fe941a42702d37dbc2591979bc32d selftests: fix the return value for UDP GRO test
4cb77b877fcc695d1a31b36e3f7bf835784dc4f4 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
596b3423fddcdc866f3cff0542edfffbc8b061cd nvmet-rdma: Fix list_del corruption on queue establishment failure
644baa95db2b27d4703f123d040c1d83ee058a83 drm/amdgpu: fix a GPU hang issue when remove device
bfdd0a3b86c30342f2041837db0345f9ae3d4370 usb: typec: Fix copy paste error for NVIDIA alt-mode description
0251d3eb4480a22b146aa552c22c5d43cc84d65e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ba74e0f222c7394eae16cbe91233aa34ba5122ea drm/msm: Call msm_init_vram before binding the gpu
221dee1d0d4e02493c6c39278bdf51b32a322a05 ARM: picoxcell: fix missing interrupt-parent properties
d443cefd9f733b037f3b82424823ba993a87062c perf intel-pt: Fix 'CPU too large' error
08eb8a735c113ff945a6f08c569b99dae3543a92 dump_common_audit_data(): fix racy accesses to ->d_name
973900cd4614a1d17ec718bcf9a9c6d713eab214 ASoC: meson: axg-tdm-interface: fix loopback
2392a54de8baf2862b356c27c32ca267d44d1f01 ASoC: meson: axg-tdmin: fix axg skew offset
55a102004376860738be22e43f4b6a0f0826c15a ASoC: Intel: fix error code cnl_set_dsp_D0()
c70f6e0ac9f9350cd8cf3fcc2e55c5daa776d653 nvme-tcp: fix possible data corruption with bio merges
69d121ca892c73ad3e7a3df92328a5a693b9ffac NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7d1241ae1dce008992fb3a4418ff8c0b550528b0 pNFS: We want return-on-close to complete when evicting the inode
78c2ab7f5265a18fd5192225f1fad21765192b0b pNFS: Mark layout for return if return-on-close was not sent
aa2399f55eff4ec78330bb6fe55f9df53e5cae0c pNFS: Stricter ordering of layoutget and layoutreturn
6b3ae2030db9a3ee058906a1be342a12684b6c4e NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
38992092b54e3f3847a102087c946fea8f15280c NFS: nfs_igrab_and_active must first reference the superblock
986fdc7685fab266949e800e89a9212d32946083 ext4: fix superblock checksum failure when setting password salt
da834a9bdc230b7cf437680acd0179960e007737 RDMA/restrack: Don't treat as an error allocation ID wrapping
3bcf35a7c05f2e734a1b04d1dee76067f1816a7e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
e8c8d2319bd794e1abd06f1d3ff3d5e70c4a60b7 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
40a78229354517df963aa257821c5082bb93c40f RDMA/mlx5: Fix wrong free of blue flame register on error
9269296721b546e16ee7faa5eaf1c9363bcb7b08 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
cd9e901fe2fc70a9c27fbcb542f0ac2629fb1661 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
c2226680343da071279788624aa6e59479b25e2f mm, slub: consider rest of partial list if acquire_slab() fails
8b5107a74db36d1f22454330cb57900043a49f82 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
a34294774a32e48a213490cd74f87bb3d02403e7 net: sunrpc: interpret the return value of kstrtou32 correctly
2c3d03cdbd395a619b0b9503a110dd51244b9a48 dm: eliminate potential source of excessive kernel log noise
68e67535e26b29e50e6f97cd27c36b85e2631c13 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
548e4168e68dcd6346254b76de4ec16f556c1e1b ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
49fc6d92b484fd7cc75d62d6ee34f9f94a0507cc netfilter: conntrack: fix reading nf_conntrack_buckets
935114863364803172354067061708efd131ca57 netfilter: nf_nat: Fix memleak in nf_nat_init
516bd00e5ac113c72534d744b54e11eb9003d237 netfilter: nft_compat: remove flush counter optimization
d26b3110041a9fddc6c6e36398f53f7eab8cff82 Linux 5.4.91
bfb5a85e0eb9d4106fb7255785092c9c6d985f12 usb: ohci: Make distrust_firmware param default to false
df7bd308e44ecaf64ce3c3de02f2fee7d452d97a compiler.h: Raise minimum version of GCC to 5.1 for arm64
0d28cb8eb803f14a6163490f1f1bf55eab62e8f5 xen/privcmd: allow fetching resource sizes
5993e72a24396985bf3c44c9f1fc6388ecb8b69c iommu/vt-d: Gracefully handle DMAR units with no supported address widths
c1b3d7f135d931521fea52d5f9245d74d9c358ef iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built

--===============2582128222083973643==--
