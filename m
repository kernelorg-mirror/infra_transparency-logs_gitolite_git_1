Content-Type: multipart/mixed; boundary="===============4192579475693485967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 04 Feb 2022 05:42:47 -0000
Message-Id: <164395336786.21534.1369442764025223357@gitolite.kernel.org>

--===============4192579475693485967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 7ff66525188d6cfff1ad46859f00bd71eec30964
    new: 6c9714acda48806ac1d05660961eae20264e7b3b
    log: revlist-7ff66525188d-6c9714acda48.txt

--===============4192579475693485967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff66525188d-6c9714acda48.txt

dca48e4d2f26bdeac10b7f92135e61e4a9ca3b9a bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
69812411305a046432280bea09c6e808df526a5d powerpc32/bpf: Fix codegen for bpf-to-bpf calls
d7d2d39f27e6b605483790e4f9315ab8e746ff95 powerpc/bpf: Update ldimm64 instructions during extra pass
71a334fb091dbb8a9b80abc3b5ee78cee2973516 tools/bpf: Rename 'struct event' to avoid naming conflict
24ee8ecf3f74eb3482126a76603599386d961f81 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
dda5881b2f571628fc9e1282e3f2f25fd7c73234 powerpc/audit: Fix syscall_get_arch()
11201ca4ac2c7a07c916f90b558ab92a34e19666 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
f6e34cd5404d42c55b026abc942500652b1cf580 powerpc/32s: Fix kasan_init_region() for KASAN
84452863814b676226da867af035e7bf4931e767 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
aedbd4fe87bd52fbff9c5891d90ab6ff27614c73 powerpc/64s: Mask SRR0 before checking against the masked NIP
b95243d354a2f545008fb36100570a8408077e8e f2fs: move f2fs to use reader-unfair rwsems
4346c681b7b029688e2162159cb89a4aa27e9e20 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e0e839ba825e29fd017c5ff86d4b8aab98c388b3 f2fs: move discard parameters into discard_cmd_control
a6ed392ea55015fea535b9444b6b6ba206f70631 f2fs: expose discard related parameters in sysfs
7303e76827cc10ffea4abad1a9e491fba2a6d5d2 f2fs: add a way to limit roll forward recovery time
c6f7c8faf62233f7223e4651c30f995c9eadcac9 f2fs: fix to avoid potential deadlock
6353321a6d01586fe494954bdc215522d532981e f2fs: fix to unlock page correctly in error path of is_alive()
bce3a3442d1a2f900d15bd1971922e1081d606d9 f2fs: introduce F2FS_IPU_DEFRAG to allow file defragment in IPU mode
6c476c85806a002bdb1a9bd56cfb343db11fc0e9 f2fs: adjust readahead block number during recovery
25246de3531146ffb79aaea1c7a2b564480a491a f2fs: support idmapped mounts
c9563a84af587da301390f9b5341b4d4e8aa1daa f2fs: reduce expensive checkpoint trigger frequency
0811568aed354bc4e6f3daf02ccf410c0893ba0e f2fs: introduce get_available_block_count() for cleanup
bb6c3b6fe445689f17ded8a1e14b0cc185307d33 f2fs: introduce sb.required_features to store incompatible features
6c9714acda48806ac1d05660961eae20264e7b3b f2fs: separate NOCoW and pinfile semantics

--===============4192579475693485967==--
