Content-Type: multipart/mixed; boundary="===============3546503586017776494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 28 Jan 2021 06:00:50 -0000
Message-Id: <161181365039.16531.4156276453309777178@gitolite.kernel.org>

--===============3546503586017776494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 462fff8aabb3938deadece4c2ce3aee0706f5fdf
    new: d61937dd17efe5af1e41ba2a02cd8af23eb30599
    log: revlist-462fff8aabb3-d61937dd17ef.txt

--===============3546503586017776494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462fff8aabb3-d61937dd17ef.txt

eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
632faca72938f9f63049e48a8c438913828ac7a9 f2fs: handle unallocated section and zone on pinned/atgc
36218b81f094648d929994399eb6eb5c97b991e5 f2fs: Replace expression with offsetof()
a28d9aa1a2c7c774c38f2da1a662434bc29cb98e f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
17232e830afb800acdcc22ae8980bf9d330393ef f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0fcd01510ad025c9bbce704c5c2579294056141 f2fs: enforce the immutable flag on open files
0b979f1bded3e6808184842133e6afeba312a4ff f2fs: relocate f2fs_precache_extents()
32be0e97c71366a19d11d1965e3f0957ea0be609 f2fs: compress: deny setting unsupported compress algorithm
3fde13f817e23f05ce407d136325df4cbc913e67 f2fs: compress: support compress level
5d4daa579e56adc97fb77c7dfda6c1f747c9ef25 f2fs: introduce a new per-sb directory in sysfs
0953fe864c4d05f5a5cde626a630a76918cf4f9c f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2562515f0ad7342bde6456602c491b64c63fe950 f2fs: fix out-of-repair __setattr_copy()
cf7404036019fada99d99ea01f49cb5c3142099d f2fs: trival cleanup in move_data_block()
7f59b277f79e8aacaa2ec7e549be6c27985c27f2 f2fs: clean up post-read processing
df0736d70c4fa6ed711ba103b61880fe72bb4777 f2fs: fix null page reference in redirty_blocks
46085f37fc9e12d5c3539fb768b5ad7951e72acf f2fs: fix to set/clear I_LINKABLE under i_lock
794c43f716845e2d48ce195ed5c4179a4e05ce5f libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
3afae09ffea5e08f523823be99a784675995d6bb f2fs: compress: fix potential deadlock
6d1451bf7f84ea45035553ae566b3c91661d902b f2fs: fix to use per-inode maxbytes
0bfe9f790448012ef38abf4e78feb2e691e2d366 f2fs: introduce sb_status sysfs node
deaa965fb01173478a1234f4305c71fffa4b5dc4 f2fs: remove unused stat_{inc, dec}_atomic_write
12699fb781574d50871ec6a4d96ac5e0f0ede03e f2fs: Remove readahead collision detection
d5f7bc0064e0541164bd3deeafad16bbb5992433 f2fs: deprecate f2fs_trace_io
5e32c774f850b008bfeb24618e75e381a12b8a4e f2fs: introduce checkpoint=merge mount option
6092f61dfc2477e016943e6a96cb86981551cff5 f2fs: add ckpt_thread_ioprio sysfs node
baf5ceb42d3301fb77da73dd0cfc6d020f6841ec f2fs: flush data when enabling checkpoint back
1851f5f1f2f8d78d91fc2a5e06c9693af32f7d6b fs-verity: factor out fsverity_get_descriptor()
fa9e1bd52d1dbf6aa332cebe2f4f37ea6dd07927 fs-verity: don't pass whole descriptor to fsverity_verify_signature()
f6cad13696c642eb883cc57db917d577a2a28b34 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
667f148f53127d617b4aa643db95aa1a312873fa fs-verity: support reading Merkle tree with ioctl
9a08107da8bfceaaf7b7f2deeb62ecb927d8faed fs-verity: support reading descriptor with ioctl
db3b41f29c4fad54cc16cc34e3663bf1d13e1d36 fs-verity: support reading signature with ioctl
d61937dd17efe5af1e41ba2a02cd8af23eb30599 Merge remote-tracking branches 'cryptodev/master', 'f2fs/dev', 'ebiggers/fsverity-pending', 'ebiggers/msm-pending', 'ebiggers/random-pending', 'mmc/next', 'jack/for_next' and 'vfs/work.misc' into testing

--===============3546503586017776494==--
