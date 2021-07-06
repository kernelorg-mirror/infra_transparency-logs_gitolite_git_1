Content-Type: multipart/mixed; boundary="===============0002063872152034813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 06 Jul 2021 19:23:43 -0000
Message-Id: <162559942317.19894.8977699097357236783@gitolite.kernel.org>

--===============0002063872152034813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 79160a603bdb51916226caf4a6616cc4e1c58a58
    new: 77d34a4683b053108ecd466cc7c4193b45805528
    log: revlist-79160a603bdb-77d34a4683b0.txt

--===============0002063872152034813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79160a603bdb-77d34a4683b0.txt

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
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============0002063872152034813==--
