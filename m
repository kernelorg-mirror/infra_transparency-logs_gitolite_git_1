Content-Type: multipart/mixed; boundary="===============2629038181134828393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Oct 2021 09:11:24 -0000
Message-Id: <163532588496.9131.137201242923956500@gitolite.kernel.org>

--===============2629038181134828393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 07d1c025abb36637f8b80106097b6a7654ee48f2
    new: 500958d08789881ea937c43682a2110627b2b0db
    log: revlist-07d1c025abb3-500958d08789.txt

--===============2629038181134828393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d1c025abb3-500958d08789.txt

136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4 x86: Fix __get_wchan() for !STACKTRACE
a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
b1bb15317200a8589b90b75e9fbdabf6e0d2a8c9 objtool: Classify symbols
ae3b4096f58aa6fd680e2f27b573fb694f4de3ce objtool: Explicitly avoid self modifying code in .altinstr_replacement
a6c01e83d6be65e7733e585c4b0cdc60331ae081 objtool: Shrink struct instruction
6b6d05333e4b163f96fb740473b647919771f37e objtool,x86: Replace alternatives with .retpoline_sites
28bf3dbd4d470c9561bca219c85e2a31650aba76 x86/retpoline: Remove unused replacement symbols
d2e15899d78f43ce4bb30d58206dae05e20d7613 x86/asm: Fix register order
cae87b3c9d536c2b20af8c28b675a01947f2729d x86/asm: Fixup odd GEN-for-each-reg.h usage
388486c3c1ef555c4a48a10131e54f55a55210c6 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
814540c7a1f901e3596bed8cd851680dfe7aeca3 x86/retpoline: Create a retpoline thunk array
1189b60cdfedcf8d11d1f96b24aa03d3a70dbfe3 x86/alternative: Implement .retpoline_sites support
9748a02be661b294c2064e79bf5fa5f5aa3ad139 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
e8ecf5eaa17e405005c6d2dff033a45395d6e46a x86/alternative: Try inline spectre_v2=retpoline,amd
25f514109d5f218b5414bafe5152a136b702fd46 x86/alternative: Add debug prints to apply_retpolines()
3448113d948816d8ede7e00575574e3d98aedf36 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
07cfd587ed2fbd8fb0545c048c0a3ce56d21a527 bpf, x86: Simplify computing label offsets
b1405e420737f511ff958cd64fea19088b4367e8 bpf,x86: Respect X86_FEATURE_RETPOLINE*
40d4a7913c19e5da40aa6a0aef0afc96750a3f0e x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
a22f70ed5200c85b9feb0a1e062fc41a95fc469a Merge branch 'tip/sched/core'
a01cacd9903ea05a28564fa6e727db90f4c2393f sched/wchan: Exclude dying tasks
c06d936c67552c70565b517f7ae96f9e18114250 stacktrace,sched: Make stack_trace_save_tsk() more robust
70cdae6c2a773726f67623edc74fe21a6101879f ARM: implement ARCH_STACKWALK
b07cc2746e889e3f00ae113539c82e696e139e7c arch: Make ARCH_STACKWALK independent of STACKTRACE
bdc2cba3a82ac2c3be50239403ee72aafa463605 powerpc, arm64: Mark __switch_to() as __sched
560c2e01e5b9183b56897f8012472a320d5fe58d arch: __get_wchan() || ARCH_STACKWALK
d29efe4ae0a107815acacd2e3a1d57198847df86 selftests: proc: Make sure wchan works when it exists
2b1523714ccb9f2e91ed2bfde6fd641c704dc554 perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
57f2104628ac231f98c84d6f7dfd86e7131284f8 locking: remove spin_lock_flags() etc
9bfaae1c2afdcf975d0f49bca56e8064a9b9f90e mm: Update ptep_get_lockless()'s comment
d3c14cfe5db8aeaf6153d8a42215f77d24e665c8 x86/mm/pae: Make pmd_t similar to pte_t
0cef7f597597581054a2344033c3941a52206973 sh/mm: Make pmd_t similar to pte_t
2f0c6df13329d03fed478ac3ce60282b21d101b9 mm: Fix pmd_read_atomic()
e5a553e08c81764957f8c24c4f33d428fd1d448e mm: Rename pmd_read_atomic()
0789c1849f244d7c043884a863c10d6e94c335ee mm/gup: Fix the lockless PMD access
6990b9063cb1b6c523a2a23012117300da778ad1 x86/mm/pae: Don't (ab)use atomic64
5d76d063790f087ac0e8f6ef311eb562b60fd6ef x86/mm/pae: Use WRITE_ONCE()
c2074be902ee8092b427af52f0e8ae3875f8c379 x86/mm/pae: Be consistent with pXXp_get_and_clear()
823659f04da1e2a36c6d8b4eac795fc148548287 Merge branch 'x86/core'
1fae1d6a2406d8eb8a95360cc37639ab6ced3c93 Merge branch 'objtool/core'
5958245b93e7b438972f20f0fe7e9186d795e4bc Merge branch 'sched/wchan'
d4056700fdf526f86ae8f1277b9966d539c992cf Merge branch 'perf/core'
40b80864a431a576a59cc9a67637364d38814e47 Merge branch 'locking/core'
500958d08789881ea937c43682a2110627b2b0db Merge branch 'x86/mm'

--===============2629038181134828393==--
