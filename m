Content-Type: multipart/mixed; boundary="===============0811378759144699214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Jul 2021 23:26:15 -0000
Message-Id: <162561397554.19729.9266050243897603942@gitolite.kernel.org>

--===============0811378759144699214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 079b16c442fd41cb8d731fcd947f4e3e3f4382e0
    new: 62c20406acf9b53aaff58b484c67acb8fead3370
    log: revlist-079b16c442fd-62c20406acf9.txt

--===============0811378759144699214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079b16c442fd-62c20406acf9.txt

5f66f73b9ff4dcabd4e2405ba9c32e80e02f9408 coccinelle: misc: add minmax script
3afb532b19df3238dede98b184bc8852517f206a coccinelle: misc: restrict patch mode in flexible_array.cocci
cb62732d3bf0cd4c136d5927b003f002ff658e1c coccinelle: misc: update uninitialized_var.cocci documentation
7845daa8bd72efa8bbc1de122edfce6e058bbe41 coccinelle: misc: add swap script
5d2db9bb5f8a850d037983f0df72ad59cefa9e3d coccinelle: irqf_oneshot: reduce the severity due to false positives
32c465613959248a8db8a1458d65a266411ddccc drop unneeded *s
aeb300c1dbfc77b493728f608dd14d6814676546 coccinelle: misc: minmax: suppress patch generation for err returns
f5b3553b5019f22ac668651ea9cddb9fa675ac41 scripts: coccicheck: fix troubles on non-English builds
220a31b091fb77886eb224ce2d7a5d890e43de63 kgdb: Fix spelling mistakes
c8daba4640ac9619f9cb34ca7c314ff1eaff5f33 kgdb: Fix fall-through warning for Clang
d619f90fae23a31eda3a06e762a17dcdc7fbd4e8 ARM: update __swp_entry_to_pte() to use PTE_TYPE_FAULT
01bb34852bf3b3e25455340fa3fedf9fc4ba38d6 ARM: change vmalloc_min to be unsigned long
4f706b078fd50a8eed9543a8d3fc64f1e840b7d2 ARM: use a temporary variable to hold maximum vmalloc size
f572f5cb3926fb436cf4f55c84685f2ff7425e57 ARM: change vmalloc_min to vmalloc_start
4c1b7a7616086a95cb6983f7b68b8d85b2f9bcc6 ARM: change vmalloc_start to vmalloc_size
08b842400ff555d372d9584af13fe0195ef0ac1b ARM: use "* SZ_1M" rather than "<< 20"
c01914efeaa9732c0e3dfbb19c8d03826c11431d ARM: use MiB for vmalloc sizes
7411cfc3c91a08a884463bbc7623087ecc2efdd8 ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+
331f5f63c30c725ee3e7109c2e6173d5244b6079 ARM: 9076/1: boot: remove redundant piggy_data from clean-files
4e271701c17dee70c6e1351c4d7d42e70405c6a9 ARM: 9077/1: PLT: Move struct plt_entries definition to header
890cb057a46d323fd8c77ebecb6485476614cd21 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
79f32b221b18c15a98507b101ef4beb52444cc6f ARM: 9079/1: ftrace: Add MODULE_PLTS support
ae7ba7614601e8ab3a7f9815af522894ae044d65 ARM: 9082/1: [v2] mark prepare_page_table as __init
4716e2e34a22a8ca840ded659893666a75b25057 ARM: 9083/1: uncompress: atags_to_fdt: Spelling s/REturn/Return/
6073882cc1a8a0bcff840d6754f2f8205ba42342 ARM: 9084/1: simplify the build rule of mach-types.h
b34b98204ca44f6a0fdd5edd51d332f7d6c581fd ARM: 9085/1: remove unneeded abi parameter to syscallnr.sh
ad05f676525aefbf3d9123a525c8a58e05b2c88e ARM: 9086/1: syscalls: use pattern rules to generate syscall headers
8b95a7d90ce8160ac5cffd5bace6e2eba01a871e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d92d88f0568e97c437eeb79d9c9609bd8277406f fuse: Fix crash in fuse_dentry_automount() error path
e3a43f2a95393000778f8f302d48795add2fc4a8 fuse: Fix crash if superblock of submount gets killed early
e4a9ccdd1c03b3dc58214874399d24331ea0a3ab fuse: Fix infinite loop in sget_fc()
ad4e600cbf897f47525b342cd4b02e88ed300a83 drivers/soc/litex: remove 8-bit subregister option
b78f63f4439bbfd02bfc628114ed0f63460e5570 ARM: 9088/1: Split KERNEL_OFFSET from PAGE_OFFSET
a91da54570856e3d3af4ba2884db71fbce06f70b ARM: 9089/1: Define kernel physical section start and end
6e121df14ccd5ca5142a21759beda7f12db0002b ARM: 9090/1: Map the lowmem and kernel separately
89a0b011fa7258e44b5e720c4057f47c84c1d0c6 ARM: 9091/1: Revert "mm: qsd8x50: Fix incorrect permission faults"
cfca563bc1d851a2bd6361ee0710c9b4ac71f44b ARM: 9092/1: xen: Register with kernel restart handler
2bb565bbdc0358b6042e3076416c4ba32bd56bfc ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ce8f1ccbc027ecc7720e30fa79c6a829c555e1b6 ARM: 9094/1: Register with kernel restart handler
ab6cef1d14475f1af33da99a6774626f73d278b6 ARM: 9095/1: ARM64: Remove arm_pm_restart()
33f087577ed3a048e65e7b50c92704e2f43bd1f7 ARM: 9096/1: Remove arm_pm_restart()
b89ecd60d38ec042d63bdb376c722a16f92bcb88 fuse: ignore PG_workingset after stealing
e17362d683fb6bcda0e419ec0ad7cabb8252c509 ARM: 9097/1: mmu: Declare section start/end correctly
5e5234462756a39e56f4182694f47ec72b5abe52 coccinelle: api: remove kobj_to_dev.cocci script
80ef08670d4c28a06a3de954bd350368780bcfef fuse: check connected before queueing on fpq->io
49221cf86d18bb66fe95d3338cb33bd4b9880ca5 fuse: reject internal errno
2d82ab251ef0f6e7716279b04e9b5a01a86ca530 virtiofs: propagate sync() to file server
fe0a7bd81bfefe5eb73bce55682586c6c266e21e fuse: add dedicated filesystem context ops for submounts
266eb3f2fae488fd19ee5acfc01ba9d483715699 fuse: Call vfs_get_tree() for submounts
29e0e4df9d2bd1f7dd3c7293bf49e08a9d27e811 fuse: Switch to fc_mount() for submounts
1b539917374d26fb64395eeb5d4baebd7ad38f61 fuse: Make fuse_fill_super_submount() static
6b1bdb56b17c25f640261f3b18030cb0a21d7878 fuse: allow fallocate(FALLOC_FL_ZERO_RANGE)
15db16837a35d8007cb8563358787412213db25e fuse: fix illegal access to inode with reused nodeid
6c88632be3827899953d9bc2260da378394007b7 fuse: use DIV_ROUND_UP helper macro for calculations
c4e0cd4e0c16544ff0afecf07a5fe17de6077233 virtiofs: Fix spelling mistakes
24523e45b44f9fff9662cd5d1423d5c2291ef131 orangefs: readahead adjustment
0fdec1b3c9fbb5e856a40db5993c9eaf91c74a83 orangefs: fix orangefs df output.
839a534f1e853f1aec100d06040c0037b89c2dc3 exfat: avoid incorrectly releasing for root inode
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
572212ab7dc72ed31757027d8322b8ae85dffe2a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
2ea3432d1b288d12a4ed1add6ed0c5e04396c57d Merge remote-tracking branch 'powerpc-fixes/fixes'
7e3eabacb936debe36d7a4dced3388697b42eb12 next-20210706/net
872719ab25fbe329d6ac00a1d96fdbab980e9263 Merge remote-tracking branch 'bpf/master'
51f478fe5d966cf3c1b6784534e4f254c99a44bd Merge remote-tracking branch 'ipsec/master'
2eda1934fe579677388c64fb05f38e95bf7ae633 Merge remote-tracking branch 'netfilter/master'
1eda7cd0a1874764f5c7d99394939ed55b3419bd Merge remote-tracking branch 'sound-current/for-linus'
bfb435badbfa465a9f282a4ef6cffc7a24886aad Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
19e5b24cba8ef1226dcfb0d123ccbcdf5ffa1194 Merge remote-tracking branch 'regulator-fixes/for-linus'
ae897d9686eb410521eb60937dc1b110805d227b Merge remote-tracking branch 'spi-fixes/for-linus'
4b457dc3d5cefc8584b812956e7793a77ae459e5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cb9943ae129dd2321f476fd13c996b1fba51b1c9 Merge remote-tracking branch 'crypto-current/master'
517d2d2592fda3ae41a656a1171ac5192b5f1258 Merge remote-tracking branch 'omap-fixes/fixes'
c000616c632eca2359613ce9ffcf65c28cccf1c8 Merge remote-tracking branch 'kvms390-fixes/master'
c593914a253c371823684249cfe0dc132d1b0801 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
1afa693c4bcac37a7667f4de787dc60e2bf5aafd Merge remote-tracking branch 'btrfs-fixes/next-fixes'
474caf7bd358143e9b94b625aab91304928ca3b3 Merge remote-tracking branch 'vfs-fixes/fixes'
faa3f98b0eace6005ccb7541c7e3f802a57ed69c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
bce371c4b8b03a07cadd87bf13a8b12708a422a7 Merge remote-tracking branch 'pidfd-fixes/fixes'
990af999b703497b1f2d5cd8d9062d41ee5faa16 Merge remote-tracking branch 'memblock-fixes/fixes'
62c20406acf9b53aaff58b484c67acb8fead3370 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0811378759144699214==--
