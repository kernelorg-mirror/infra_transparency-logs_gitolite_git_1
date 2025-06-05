Content-Type: multipart/mixed; boundary="===============4448759065082420467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 05 Jun 2025 06:08:28 -0000
Message-Id: <174910370831.663778.16000922360635894492@gitolite.kernel.org>

--===============4448759065082420467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 911483b25612c8bc32a706ba940738cc43299496
    new: 4f27f06ec12190c7c62c722e99ab6243dea81a94
    log: revlist-911483b25612-4f27f06ec121.txt
  - ref: refs/tags/next-20250605
    old: 0000000000000000000000000000000000000000
    new: d02f330b0c78bcf76643fbb7d3215a58b181f829

--===============4448759065082420467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911483b25612-4f27f06ec121.txt

1fc0aa90a0274860f5e9d7cc62bb62cd6e14929d riscv/kexec_file: Fix comment in purgatory relocator
ae7f5b8db18adf605e8ced06f0befcf69aa52a00 riscv: Add support for PUD THP
b0feecf5b81267ef7bdc50c8ef3024fde004126a riscv: save the SR_SUM status over switches
a7205ef1a4f74c3bf1439090f93d241f9c2dbb0a riscv: implement user_access_begin() and families
ee7ef8ae60e5743b372b522eb3434776dc1c3b12 riscv: uaccess: use input constraints for ptr of __put_user()
bbf074fd16398265749c8fa7a3532d3410e27ed8 riscv: uaccess: use 'asm goto' for put_user()
15a7e0cf265000212a6c2223c809e680fe8c278f riscv: uaccess: use 'asm_goto_output' for get_user()
80461628bfed6ac54f7c774d57ded14f00ed556d riscv: ftrace: support fastcc in Clang for WITH_ARGS
9f7f40e951572c421b0dde149c2d07c775552373 riscv: ftrace factor out code defined by !WITH_ARG
f0f1acbd41633fea3f4dbb00ee2bd980fbe210d3 riscv: ftrace: align patchable functions to 4 Byte boundary
fede24f6a9caf8b3922415e4fef3bcd6f16edc28 kernel: ftrace: export ftrace_sync_ipi
6f9f6b591983701391834ebb2db52b1ed92fcc6e riscv: ftrace: prepare ftrace for atomic code patching
561574717135d4de5b89a0df877174b2600d6a95 riscv: ftrace: do not use stop_machine to update code
2b4d1c35179596d0235e9c7f54be20d563b87185 riscv: vector: Support calling schedule() for preemptible Vector
17a70578016b41abdc965592e7092df87052b6c4 riscv: add a data fence for CMODX in the kernel mode
9e9ac12c83bbfc9323ef87eadcd6ce749c1342a5 riscv: ftrace: support PREEMPT
071accf90731b36573f0c21ba8a63566099d415c riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
1808314aa073c3ae8dd2674ed743942aeaa45d4b riscv: ftrace: support direct call using call_ops
66242c27c787e967361d2c184885e93267b6c6b0 riscv: Documentation: add a description about dynamic ftrace
dabfab076f2fbc6fc0d71c92dc4521b654c85d0e riscv: module: Optimize PLT/GOT entry counting
128006da5fe5d3cd6bc134c571c67398e6b0ead8 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
52025f5e98d693e83e692a787a4f4908d517108f riscv: kexec_file: Split the loading of kernel and others
62733b77ce138cd678d82fd15038068e52ed55df riscv: kexec_file: Support loading Image binary file
0b1fca2d2930cb5d3f1744f291058d7459d5243c perf symbols: Ignore mapping symbols on riscv
8ea28a457e5c8ee546e4e34f52b06af890a1c40b riscv: Make regs_irqs_disabled() more clear
3cd0abdabf02a540db2306df8cfd2144851eda5b riscv: hwprobe: export Zabha extension
7f51995f11c1cde88aa387cfa8ef362543583984 riscv: Introduce Zicbop instructions
c1b24a813eb06af23d17f1f5b0d1ecfcfaf0bc98 riscv: Add support for Zicbop
084de85a10117eac96dc3a9d3fa0c481aeda6570 riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
01a9bd992ea0d3f512b1248d59c3988ab4d361b6 riscv: xchg: Prefetch the destination word for sc.w
3f92dcdaba3038ba7ad1d18546b168e10fe9af2e MAINTAINERS: Update Atish's email address
08f8ac2266d9ede2bf2abc7763b5261f97fdafe9 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
00542578d2fd366dfe0a55c79e788fa4720f5201 riscv: Fix typo EXRACT -> EXTRACT
9908f88a651e761a3639e4ae1e2fbc5337fa145c riscv: Strengthen duplicate and inconsistent definition of RV_X()
4f8d6dc47e46fd59eb8f90bc2ede67dd26a58897 riscv: Move all duplicate insn parsing macros into asm/insn.h
5ae8416f82324ac86c939ac89fea4ddfcb134ac6 Merge patch series "Move duplicated instructions macros into asm/insn.h"
d29656bab74c456f76b1b638d88c5f52d87c2d1d riscv: kprobes: Move branch_rs2_idx to insn.h
da6de46c2eed5896f098dd3ef357ff5b98473e3e riscv: kprobes: Move branch_funct3 to insn.h
6d47d903b18f85f340660ef97e1d340a5af6767e riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
5cefc323f32acfc255196d39cbab113d49c12279 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
a285674909ae80bc9dbf1a13395d23b029ae2c7a riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
c7196c136e2967b333ba476f8a89f5a188e3f6e5 riscv: kproves: Remove duplication of RVC_EXTRACT_JTYPE_IMM
768007ca3fe8646801ef1faf2ba212713b05b0dc riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
f2c715fff6766f3f42ad008a49d9b911cd41d5d4 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
284ca2a100de403dd56fa64b5f7e3a720b38167c riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
a60c2933ec745d1b5b76282876b48551fe42fdc0 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
ee4c45f5cbeb2d98f1c946641d788b5dc79eb985 riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
8d417b3fd823603659b639a7bf548c908cfb2437 Merge patch series "riscv: kprobes: Clean up instruction simulation"
91d95bd795b9c87516d337dc233d7f8c3ed6ed08 riscv: Add kprobes KUnit test
589039d3a89ea1e4b7a86ef41b38a13ce83ab16c riscv: mm: Add support for Svinval extension
d5e77dd15b06255e386a5ab523d469490865de4b raid6: Add RISC-V SIMD syndrome and recovery calculations
053ea0a6a070c0b73f79be54845c8989498341ea riscv: enable mseal sysmap for RV64
dc5240f09bca7b5fc72ad8894d6b9321bce51139 RISC-V: vDSO: Wire up getrandom() vDSO implementation
594ac27d3f59ea4313291d0659d1ed92d9f1d989 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
8b68e978718f14fdcb080c2a7791c52a0d09bc6d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
5db6a9a0d4444b3c213bddf0947ce3c60f25c760 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
29e9359005dd1ac5f9683608891718e6a32a20a3 Merge tag 'cxl-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a146ae2a60be165881577e677860474ababe96a4 RISC-V: Documentation: Add enough title underlines to CMODX
b982561e6775c0750ad0cddb04a72791cca9b93c Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
def5b099a6452856801da71ad07c601ae2dbf6ef Merge tag 'cgroup-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
70087d2200d4a3bd31812ab4578c9ec70ea344af Merge tag 'trace-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0939bd2fcf337243133b0271335a2838857c319f Merge tag 'perf-tools-for-v6.16-1-2025-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
363d452a3875856a221334db8d08fe2870bb8377 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
89845ef25d7a0934f93d2a9dc64ac37b29cfc994 fs: allow clone_private_mount() for a path on real rootfs
3c727285f1c99b4be5458ba68329748b207584ce Merge tag 'for-6.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6d9b5f6b81ace1b2b0830271ad46628d6fad31bb Merge tag 'v6.16-rc-part1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5abc7438f1e9d62e91ad775cc83c9594c48d2282 Merge tag 'nfs-for-6.16-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
43a67dd812c5d3de163c0b6971046b4a4b633d3f block: flip iter directions in blk_rq_integrity_map_user()
00fab6cf323fa5850e6cbe283b23e605e6e97912 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64946d5be665ddac6b5bf11f5b5ff319aae0f4c6 smb: client: make use of common smbdirect_pdu.h
7e136a718633b2c54764e185f3bfccf0763fc1dd smb: smbdirect: add smbdirect.h with public structures
21604ed60864b9ace2e28a1c86411f388f03f94e smb: client: make use of common smbdirect.h
22234e37d7e97652cb53133009da5e14793d3c10 smb: smbdirect: add smbdirect_socket.h
c3011b9a7deaaaabdf955815d29eac39c8b75e67 smb: client: make use of common smbdirect_socket
dce8047f4725d4469c0813ff50c4115fc2d0b628 smb: smbdirect: introduce smbdirect_socket_parameters
cc55f65dd352bdb7bdf8db1c36fb348c294c3b66 smb: client: make use of common smbdirect_socket_parameters
66d590b828b1fd9fa337047ae58fe1c4c6f43609 cifs: deal with the channel loading lag while picking channels
b5e3e6e28cf3853566ba5d816f79aba5be579158 cifs: serialize other channels when query server interfaces is pending
42ca547b13a20e7cbb04fbdf8d5f089ac4bb35b7 cifs: do not disable interface polling on failure
8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
fc92b36412f3377d8d50c6a4774d1fdc8cc1cf9d scsi: BugLogic: Always define blogic_pci_tbl structure
c4fb1728748bd5f2c98966093da5b919e6de12c8 scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
1bca7278aa07d4123b4d5bdb53716ab07c8ab679 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f8eebb903a769b0a4cf0b540e092c3efc50d86ef scsi: s390: zfcp: Ensure synchronous unit_add
a2f4c1ae163b815dc81e3cab97c3149fdc6639e3 selftests: ublk: kublk: improve behavior on init failure
a1dcac59b96c3b424bc889e6fc59c08b3e5d8cf4 Merge branch 'block-6.16' into for-next
b94d1b9e07babc9168d4af9097657332345030e5 cifs: add documentation for smbdirect setup
93eafade0222c43c351e1f93a9fba974051875d2 cifs: update internal version number
1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
491abebd7d2f579a877fa89079736e3f0d2b8c10 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
61f0e0d23fc5275893307b5cd3fbd76782604ae6 mm: fix vmstat after removing NR_BOUNCE
a8b56bcb96510d7a6ea20d5253e9a7bf3d8f7fbb mm: strictly check vmstat_text array size
28e1d9ed8e55585442b650194ffa1662500bf0e7 mm/madvise: handle madvise_lock() failure during race unwinding
ae91d06242b76aaa06fa59b7665142cf31f1faaf alloc_tag: handle module codetag load errors as module load failures
1ca84441ad3ea6c8af23c8a6e22bf4441e81a142 mm/mempolicy: fix incorrect freeing of wi_kobj
3b511cd2e3432bb0dc7202cb208c1daebc3b83f5 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4ddcf7bb4d285387b19cb72b4b77cd94665dfb50 MAINTAINERS: add Alistair as reviewer of mm memory policy
8dc7493f9a1ec779eb8527413239586285a05cbe mm/hugetlb: unshare page tables during VMA split, not before
3a9139758ef61c003f7e3e79d1511e1d5c3d7a47 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a0f1bf38b7210e1ca17c9f514c5fda2271ebc669 MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ca3620037cb5ec03986974f70b375902bf7f1f67 kmsan: test: add module description
2ee3a0f75cf77e862779ef3bbd84152ffa8cf0e0 mm/damon: s/primitives/code/ on comments
8c302f50a476b1f56c7f5ee6aeeee33cd17fd1fd mm: fix uprobe pte be overwritten when expanding vma
cedd1fe7fef27a3a17b09be8792758729ca68e9c mm: expose abnormal new_pte during move_ptes
50726de9bd712e56447112e77d4f3476bd68902c mm-expose-abnormal-new_pte-during-move_ptes-fix
3b815a73ab3d1875ba9fb4701e0d49dc81231a94 selftests/mm: extract read_sysfs and write_sysfs into vm_util
a7a0e64690ca03ae4eba799d97213ef2c4f92041 selftests/mm: add test about uprobe pte be orphan during vma merge
2d0c297637e7d59771c1533847c666cdddc19884 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
ff2cc17681e1ef09b2da98892543543a5e942bb5 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
bcb52f617778fb6bfb6e3c1ef6fcc6001f49f88e ocfs2: replace simple_strtol with kstrtol
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
e795cc623345b157d676d70cbad3351c5a9781e8 Merge branch into tip/master: 'perf/urgent'
9362569b217891020ef02d31dfdda7657bb8f394 Merge branch into tip/master: 'x86/urgent'
166cdd887dd119068a97213ba22a5bab7a910b7f Merge branch into tip/master: 'x86/sgx'
942349413a49670e8bed246e2185fd3a053227be um: fix SECCOMP 32bit xstate register restore
531bef26d189b28bf0d694878c0e064b30990b6c drm/xe/svm: Fix regression disallowing 64K SVM migration
12c331b29c7397ac3b03584e12902990693bc248 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
308f8c7a626ecd5b9be67181ae67660e165a29b5 MAINTAINERS: Update Manivannan Sadhasivam email address
791d76005de0ab556b590473eb4cbfede727fce0 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
99e80508980583b1c0150b953b64a629211c4e23 drm/xe: Make VMA tile_present, tile_invalidated access rules clear
f60dca4b11df849ac5bbe6cee2b0fc74f54e1e5d Bluetooth: MGMT: Protect mgmt_pending list with its own lock
696b7fc573ae55804aaf020d859d5cfefe604716 Merge branch 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
1a576136f8d7089ef7f427dee8aa919a6edaef69 drm/ttm: Fix compile error when CONFIG_SHMEM is not set
f5b6c76e552da4dd23de2e23a73ead04aa2285d2 Merge branch 'pci/aer'
1acf6a5e7948cb6f7d5a8cda349532f67f346b4d Merge branch 'pci/bwctrl'
f56278a46d8611278c2b6764ad370fe2a4987430 Merge branch 'pci/devres'
68d0370e4e80ac6ab9043813f7ade3c810648679 Merge branch 'pci/enumeration'
bb5c909e6a5e37417e988147c705e4df64278b52 Merge branch 'pci/hotplug'
3ebd1305c1d243f287409096a39d1c7103a6bce0 Merge branch 'pci/irq'
80fe18d1de6b90351834fbe06314602120ee646a Merge branch 'pci/pci-acpi'
f377d9cb2579843219f9f1c4a74ed1c3d1967859 Merge branch 'pci/pm'
4dac48e8a755c03f07d3cb10ae605f620eaee4d3 Merge branch 'pci/pwrctrl'
df11586119066c0c37c4324c3866416fe72c3f1a Merge branch 'pci/reset'
014dbfe0e402fe76cf2e4a0b21648c72c6ac4f8c Merge branch 'pci/virtualization'
2ce738726adf934e272b3726de2df5843bc2e70c Merge branch 'pci/endpoint'
c3b2f9dccba5c94bb1b37b4a401440f78d8293be Merge branch 'pci/controller/apple'
3f0b36295ea32ec115a54810f078a4cc7aaffa50 Merge branch 'pci/controller/cadence'
20279628bb5e96852d417a18e9d85b9bc506e716 Merge branch 'pci/controller/dw-rockchip'
00c78a3c3fc34bf9d781f415d4dec41429457fc6 Merge branch 'pci/controller/dwc-ep'
20611193be984391b5ec80a372e7f8bbc7c5b07a Merge branch 'pci/controller/dwc'
f4ff0b0ed26c57a1c01c3f27d55d6504fe36a7ff Merge branch 'pci/controller/imx6'
dee6ce5c6f1dc6fe88d268ca6152a157c1086b4c Merge branch 'pci/controller/mobiveil'
c7b9c591245e32b5c7b235f48485497e1e8f9e2a Merge branch 'pci/controller/mvebu'
05cf00aa05afed0d6808cce6654ef8be457fb6bb Merge branch 'pci/controller/qcom'
d96c67a57ca60ba6535ab5459924fe9bd85f34ff Merge branch 'pci/controller/rcar-gen4'
fd0c51f7eb4b4ad9d7ed971757e76ce3fe346c85 Merge branch 'pci/controller/rockchip'
df52b63940e64456d47cabcbc5a9c1137a3f0b2e Merge branch 'pci/controller/tegra194'
db847adbf99f80088b5e545855c1bc7ea52973d1 Merge branch 'pci/ptm-debugfs'
27b1aac553401d1f504c767e7274331c81360b4c Merge branch 'pci/dt-bindings'
3de914864c0d53b7c49aaa94e4ccda9e1dd271d7 Merge branch 'pci/misc'
f5ebe7bb87e04537b37573f0a2516baa90ee23c0 Merge tag 'spdx-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
1af80d00e1e026c317c6ec19b1072f81ba7af64c Merge tag 'slab-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
264c844abb29530b3e16d255f1eb2ccb06316b1f wifi: iwlwifi: mvm: fix assert on suspend
960c7e6d388034d219dafffa6da0a5c2ccd5ff30 wifi: iwlwifi: mld: avoid panic on init failure
847a4bf1b4bdcc224196d77714f71e36822fed70 wifi: iwlwifi: pcie: fix non-MSIX handshake register
f81aa834bfa91c827f290b62a245e23c5ad2813c wifi: iwlwifi: mld: Move regulatory domain initialization
6a8118a77eec5fc4dfec69cc6bdc52229943f6ef io_uring/futex: get rid of struct io_futex addr union
079afb081c4288e94d5e4223d3eb6306d853c68b io_uring/futex: mark wait requests as inflight
6784ad15069cf1b890aaab98d765a15606c547f0 Merge branch 'io_uring-6.16' into for-next
3719a04a80caf660f899a462cd8f3973bcfa676e Merge tag 'pci-v6.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
16b70698aa3ae7888826d0c84567c72241cf6713 Merge tag 'sched_ext-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11bb662bfa9761d8d678f3e801554bfc0736c7e8 MAINTAINERS: drop myself as maintainer
d6984d0c0a561b17ed4ba4f8f20b916402430adc MAINTAINERS: update my email address
cb4607816835e1bd5c944ca847a43d84e065a330 mailmap: Update entry for Akhil P Oommen
ee11d953fd230b4e1c28388913826ca832ae8444 MAINTAINERS: .mailmap: update Rob Clark's email address
01d925f7e18360f740e7b75bfad9b6e55fd4dc53 bcachefs: Fix -Wc23-extensions in bch2_check_dirents()
35c1f131bc5ff9d6fb9599b3ae5a15dd83a27e31 bcachefs: Redo bch2_dirent_init_name()
b938d3c970175b2f3d22865dc077482fc6137828 bcachefs: Fix bch2_fsck_rename_dirent() for casefold
2bf380c005adcc653464215a5170afa3367c0b22 bcachefs: Fix dirent_casefold_mismatch repair
9f2dc5f39431a17d304e5845a3f7e78905473442 bcachefs: Fix oops in btree_node_seq_matches()
bfaac2c54694f72d08db5cfad0a1fce2a4c7e45e bcachefs: Add flags to subvolume_to_text()
bb6689bbeebc6fb51f0f120b486bdcc9a38ffcf6 bcachefs: delete dead code from may_delete_deleted_inode()
09fb85ae565645b982e9030dbb2ff6707f2cdddc bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
29cc6fb7c068c773049d3bde14b939033893eff4 bcachefs: Fix subvol to missing root repair
a4b0f750505cc4ffdafca3e8e6bd731341c6bb68 bcachefs: Make journal read log message a bit quieter
3d11125ff624b540334f7134d98b94f3b980e85d bcachefs: add cond_resched() to handle_overwrites()
62a6e2d9929353b8479bc43f695bfb7a84d63e25 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d91bac8b283b0db2d359ffb731847f64d1f5d04a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
22c74732f6e48400c51ba2f744ce077fdf437c81 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d62d90e5904a8448b76d7473c698c9fa9cb18f1d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8dfb60dd81b2ac3e1bd935ae7a8b5a680a048664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c3d4db45363f06e0178e6ca65c26b2b4698787b Merge branch 'master' of git://github.com/ceph/ceph-client.git
ff9f4914f338749fb30886b8f0c760ae86f94964 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7e0feba92c416da75b5ebd4104c90cae2662e8e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0a8f0a4d5e0837e6e48346943b2cc388c9ddf0e5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
787eb5bf873e1763bd93c5db06fc1a7dcf881b7e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
903699f53a6788901944e77765dd3128a70627ff Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
bfc6f310301905d680b958c727c7dfc4f4d57dbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
69541e827b29d083fbe89ec87ffe6410fef02165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8967a0721950502e40278c80ebe6c3acbd238972 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
efa26a4a76aaaa140483a03dd2f343258631e0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c03a21a2e3abd0bd9af37e4d265cc144361bd4af Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afc63f90066cb86ea305d7c3a73a064b22bab3c8 Merge branch 'fs-current' of linux-next
199cf7ea01c86fdd437a6b90f295e272140bf4ce Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2a6696d761a8a8c8ef92b35dd6f9d7e2ae558246 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8b04d1493a138487db5d13532af585d85c7a9559 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
481154dfd1586d785a57230cccb519d52550bc99 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b6fe26cd5a6cc4fa50e33f6faeb3c994f5ee2a05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b9291e79075296b2033834ccd46d5c02f700e4cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4bbe178976a4ece882b513b85b65f5a7a54aa79a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fa6dd3e47f2c334a72aa64bd09bd67209479cc0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64e6742e3733fc503594a94664358a2fb4394e73 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91a157f61f171f232f8a38cd51d51f0ed9872be3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c46676ce13d58401ba1eba3b1e18b868b82cff78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ce3d1ce57829fb963260d7ba9fa7dfba648e61e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fcd335ff36fe30bd8378a97f4bf60d179c247134 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e56ff4d6b00a2d6ca4ba18be5b4315f9514a5390 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
57a30a8d3944ab9ba29296b50351c1694fe6f31d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43b69c68db992d1ebff31b18ac08cc510817a9b0 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8251aab5126f02c6bdf4b398703fd470efeeabde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ab98086ce6d7d453186a0dbec134e164ede03377 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
83bd129cd9f6ee1d204fa440035a6f200c2da802 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fdb5013815598f20ab1d7c4c001fad33a55a317a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1cadf70624acb3d663189c6d964753c2203f9dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2eb53e40bdb4edf0bc15252357c2667c8bd5a62f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
225eee0e97da4c0a41c08ae025c0a55eb9ad4d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
192ee31fc1d0126536eaa8e2e8c406925257d2b9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8dc4c70948a475b783c204c5fe6663faa599fef4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fa11cce3c517e80d27d36cb9f1b7a86f268e9dc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e2cf5807951bb1575557ab3a049520e46b55b1ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8eef4f00559bfc8a80e78a3ce249df700da0bbae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5439c8144a408445572ea6a7e31dea1216524256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1715ce0254c3054a25e6da984c503f9d5f708b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0a393c6428a5b0f2c42b39e1994bd03a8a24327f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0c0addd1d475444ee047386fb3fa63ddc3924108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
96d8eb9c1ca59cae542152771bb0c17cbad9fcda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a48e41e6aa388bc195e3d53ef05e42784f8a17a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
86b524668dd9211b9625cd6fe3a966bcd2108869 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f022a3f23167a7a75b379821a7b5a2ec6b17f2ce Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
06521481d7d0d6ad7336fa1e9ee348daad942f95 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
10fa731aee7c8b15f136942c328b9b5b7a4f0d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6827331c0497ec5a6af168d7f44d8358b3c88508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2b251de0155098025fa8e49d22991fdc5543f36b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dafd51b0d8d9099654b9d2eb3c29c1da16849783 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
08af60de8f46b9a3bd36de5d8b515f04b2144569 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
268642b996238c9ccbd4b176d0d751987a170acc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a20d9cf7a5db9b1e83cd91ff0d648da62cc6cf0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0358f670fc0231891a607cca930068ba4ac1c3cd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab74d06795fdfff506b9c3a728098c7ab5eb1b9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d3f73543666376fd9d2b46894f87587b451fd13c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7faf64ea401edce0a382bd3eb74bbdcbfdbd9732 Merge branch 'fs-next' of linux-next
be8f9c6c4564f435b1a3b9a5a59da2de90d325b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8d64455686ff2d0168fa80563fbfbc17fe906b72 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd5962843e09d8a7f22387214af89f04b04bb4c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
86c30c08ea676f0f5db60c7c60b605677da1a02a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aed321c6612e38427406668dbccf6f3f11d5fbe8 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2b42238739bc860a5d205483687286875e2d400c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f166f5d4f3a84def78d1e1bcac37bbf7a7eefa4a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
62e1fcbf530564574918a6e627e5485bb0e55f43 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1f58463f6b7eb9db649e558c7810d68675dee38b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bdab44084ae17fc2ffd5fefe1140da6306715686 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a2ac3e13bb15af720389eb33d97b06def8ceb569 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7a5da4a197debd922738e713be743764ae470f98 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c11722d7d582465f3e82f572507aa232d14d853b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2a161130953b193e0d0c7ec3038f95c0cfbc8504 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5bc32391dd027e38361c904ee6516918635a932b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
8882617f3128df4fd003573e03d71d382e74a0da Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4786b6523470641ee1d30f24abf42519362acef7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
953082a931821b5ded7a1e943ac61e02f8f04cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
acbde4a40b9bc814018d5bc5f506b0386262cbe1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
35cfdc391253a4589745aece8b730437994d2626 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5f5e0b9df383aadfb0df10e2fe93093faac0ab2f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
2fb667287075d2136697e9ebaeab52ea83c45aa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b77493156869c3e78cf396015ccca10f574da8f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f50df7bcd56c143c3d2a943dd41f3d2155986b70 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a3027a658bb327ebd954cfee092c7c0a915cdf30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c1b5bca5a9a27aa09cb7a5645170a8359b229eb3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7cc864dcd1a3de5dde812bff9eca83219ac7b21d Merge branch 'next' of https://github.com/kvm-x86/linux.git
0ec28635a26a743654ed91dce46305d570584d21 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0c288ff7c9a99d7f47660dda21c78b8120fd8cbb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db28f662bf3340ac19f59031d5ae168d5a8a7059 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b4d04b8913777b63c65876547c04071c69f219ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a1cf843d4536eaa3a961a9b02f90227bb49d3941 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f861889f8770ac0019523525833b123e87bfeb67 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4603757920813fddc4e03b9f6e3ef82b2b72924f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f70ee3dba8f16dd4fedbfcb8449e6f4960e1728e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5f5455408959148392e2ab90b61bd647f08cda68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1233d8d0956bfb47dd7601e97d7a157bc85d80cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
af278cb3807bd570ad16e2cbda3a519e891ff213 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2737c8c06fbdd15caeadffe3183729ea06d1ed9e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
30bd06cb9671c44f4e75732a28beac74a7321af0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a909587ad45fd6e94ecd12f108586b6a8b219ad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
01edbd00799096b73b8466ddc3dd825f9649af7e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
179fb6d8d97383bc0c62f6aea391b08604e4699c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
687b78fd275220052a1fb3227523edaff986bef2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
eab2ef82e57bbe89fc014a6325333ef044265a1c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2d6338b1fd31c5d1535f96fd2e9f0a1748558662 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
03e2140bcc0f5ced65e45b89df9bd3173f56c1f5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e49c0c1abb0d2df9f757787dbf934c1208cd1b34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0172117e1dd08fc3b193f211b6a03c81e68e74bc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
36073501c2fe3cc332a0d59d5fa12ca86874d976 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
835121ded7f97cfcbcd5bbbdb879e148b38d46a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2313045a4e72c493900268db9aa042f3a94a9cd2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4f27f06ec12190c7c62c722e99ab6243dea81a94 Add linux-next specific files for 20250605

--===============4448759065082420467==--
