Content-Type: multipart/mixed; boundary="===============6184136253112266622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 02 Dec 2020 14:06:27 -0000
Message-Id: <160691798714.1381.11265429824678216361@gitolite.kernel.org>

--===============6184136253112266622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/fixes
    old: f54db39fbe40731c40aefdd3bc26e7d56d668c64
    new: a1ee28117077c3bf24e5ab6324c835eaab629c45
    log: |
         a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
         
  - ref: refs/heads/fixes-test
    old: f54db39fbe40731c40aefdd3bc26e7d56d668c64
    new: a1ee28117077c3bf24e5ab6324c835eaab629c45
    log: |
         a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
         
  - ref: refs/heads/master
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 509a15421674b9e1a3e1916939d0d0efd3e578da
    log: revlist-b65054597872-509a15421674.txt
  - ref: refs/heads/merge
    old: 78c312324391ee996944e1196123b0060888e189
    new: a1aeabd25a36d9e019381278e543e2d538dd44a7
    log: revlist-78c312324391-a1aeabd25a36.txt
  - ref: refs/heads/next-test
    old: 72e886545963b33dd5e1d92ee9c77dadb51adc4e
    new: fb003959777a635dea8910cf71109b612c7f940c
    log: revlist-72e886545963-fb003959777a.txt

--===============6184136253112266622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65054597872-509a15421674.txt

a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============6184136253112266622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c312324391-a1aeabd25a36.txt

a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
3b8ba882c85e2dad7cb6605274b28560eb90f0c5 Automatic merge of 'master' into merge (2020-12-02 22:37)
a1aeabd25a36d9e019381278e543e2d538dd44a7 Automatic merge of 'fixes' into merge (2020-12-02 22:37)

--===============6184136253112266622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e886545963-fb003959777a.txt

957e8c86dd4109494bf9e258999634c74f05add3 powerpc/feature-fixups: use a semicolon rather than a comma
371bd410e99a3528165fc6d499608664496ad3cb selftests/powerpc: update .gitignore
83fe2c0688ff281cd6da7271573fb67b8900870f selftests/powerpc: Fix uninitialized variable warning
c60b8d146c7a98d4e5ca26c2559521dd429ad094 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
4c58a02b69c2ddfe56f749896db1a6cb12a01e9d powerpc: show registers when unwinding interrupt frames
f7c07bd4c477d683b47d406f588955cb72ca218d powerpc: Refactor is_kvm_guest() declaration to new header
77354ecf8473208a5cc5f20a501760f7d6d631cd powerpc: Rename is_kvm_guest() to check_kvm_guest()
9fd9dc8f1db0a8bc4050c98239ad4dfe5d88be92 powerpc: Reintroduce is_kvm_guest() as a fast-path check
233802e6233cd56c54df556051a1b65aa2bf0312 powerpc/paravirt: Use is_kvm_guest() in vcpu_is_preempted()
d1579010cfe439978f9830b5632f9795049c6717 lkdtm/powerpc: Add SLB multihit test
140e99f32064c3ad20bf8d7ee5ccb7e603274f64 ALSA: ppc: drop if block with always false condition
c33a9f8f5c49ba6ecfebe12fbf52e7a882648023 powerpc/ps3: make system bus's remove and shutdown callbacks return void
87dd7f598ed0d48acd3220ee894b1811694e936d powerpc/64s/powernv: Allow KVM to handle guest machine check details
fbd156957d259bfd6e20396ca1f8e98054504b58 KVM: PPC: Book3S HV: Don't attempt to recover machine checks for FWNMI enabled guests
a7a996a28b7e7a94cc02c33a4bf1ba21343764cf KVM: PPC: Book3S HV: Ratelimit machine check messages coming from guests
c16e74bf40bb1c064b7373f5057ebef6de29838c powerpc/64s/powernv: Ratelimit harmless HMI error printing
2707fe0f776a1df7ceec8bc8f5ddce227bd5ea25 powerpc/64s/pseries: Add ERAT specific machine check handler
c4235e414085b028e67c5b6446b8b98640577b89 powerpc/64s: Remove "Host" from MCE logging
203f8747fd5396a146cc03c26268a1e23d47e00e powerpc/64s: Tidy machine check SLB logging
144ab0ee45fb1a86c9b6dae414562ca47efaf1e4 powerpc: Add new macro to handle NESTED_IFCLR
8d78a955487e37b53f5c0e7afcb0d9d40e67b9f2 KVM: PPC: BOOK3S: PR: Ignore UAMOR SPR
f01839a818b31e7f3cf1a03f288534d5119f8a90 powerpc/book3s64/kuap/kuep: Add PPC_PKEY config on book3s64
1e63778bbe884362a8501bd215f1b1a11d684fd3 powerpc/book3s64/kuap/kuep: Move uamor setup to pkey init
bdbde0231feba6408b3c415ef983b6ecc8ee4be7 powerpc/book3s64/kuap: Move KUAP related function outside radix
1622afd9f4bc23f8160aed59e895de50f69bb304 powerpc/book3s64/kuep: Move KUEP related function outside radix
ece21b39122d10a178c5f104c61a07309f629806 powerpc/book3s64/kuap: Rename MMU_FTR_RADIX_KUAP and MMU_FTR_KUEP
1beb71102b3367488dc8c582249b23cf8e4bc173 powerpc/book3s64/kuap: Use Key 3 for kernel mapping with hash translation
ca824fb63d0228a4e77b4d3452a59b2eb09918c3 powerpc/exec: Set thread.regs early during exec
528e252332a39add092029ab61825567831f0855 powerpc/book3s64/pkeys: Store/restore userspace AMR/IAMR correctly on entry and exit from kernel
bf459c194313490a144f665c763522a7b221c7f4 powerpc/book3s64/pkeys: Inherit correctly on fork.
99d62750cff51d674e231576d605265dd21ce48b powerpc/book3s64/pkeys: Reset userspace AMR correctly on exec
e318e531f2ca39ad8ec849b2b7393d0d837cc75b powerpc/ptrace-view: Use pt_regs values instead of thread_struct based one.
df1db29f3fbe4a6b4e89de123bca9f4fa2f14c44 powerpc/book3s64/pkeys: Don't update SPRN_AMR when in kernel mode.
a35cf90b6966955330b5169746db56e9d8107b90 powerpc/book3s64/kuap: Restrict access to userspace based on userspace AMR
ca3924f2fa3f87c9d43a0fe53bb63dca5fe9483b powerpc/book3s64/kuap: Improve error reporting with KUAP
468708e990149e032cc8a2b24f49c62cb2e34e57 powerpc/book3s64/kuap: Use Key 3 to implement KUAP with hash translation.
9004c9d0eb3ec7a52832c2622c9d8c6f0f1aeb55 powerpc/book3s64/kuep: Use Key 3 to implement KUEP with hash translation.
2ac838456879f4ab758e9199525a52b6012c127d powerpc/book3s64/hash/kuap: Enable kuap on hash
0e52b9fad95e6912f81455f503766a4c78e03672 powerpc/book3s64/hash/kuep: Enable KUEP on hash
01257323fac06812cdec0ea8dde18751e9d800fe powerpc/book3s64/kup: Check max key supported before enabling kup
3aa701f4cd842556db18ed5acc26a3908d48eab7 powerpc/book3s64/pkeys: Optimize KUAP and KUEP feature disabled case
4e4245a125388755e9e77dab71aa834accf6d5fe powerpc/perf: Fix to update radix_scope_qual in power10
85d2ccb534a4017d5164c364a73ef21982ffc57c powerpc/perf: Update the PMU group constraints for l2l3 events in power10
184983639b432b1ff5ce148072062a66492a86ba powerpc/perf: Fix the PMU group constraints for threshold events in power10
f10dd9faf2a5eda3ee88a59880240f55ac338213 powerpc/perf: Add generic and cache event list for power10 DD1
471f4034e54857216565b5b4ead73818afd6b933 powerpc/perf: Fix to update generic event codes for power10
897cef14cdca9a217933308d98433d408aa4a0d0 powerpc/perf: Fix to update cache events with l2l3 events in power10
c16ddc6fe41483f8a2a2663e9d4b62808e5f5f5f powerpc/perf: MMCR0 control for PMU registers under PMCC=00
f63b3e7da508f11b0638fea5b8060b0b0659e593 ocxl: Assign a register set to a Logical Partition
b8aa11fc2e631d0f06f12a6f8309257c3f2044f0 ocxl: Initiate a TLB invalidate command
63f6a3cf1f009fb4abd0e0127c57ff6322b843d6 ocxl: Update the Process Element Entry
80339291e337c47a16a68ee74d243d6426a5fea5 ocxl: Add mmu notifier
e73cb9e0c8e1d4a3a5a5b20ae03defe607d005e2 ocxl: Add new kernel traces
30d97624cd9e45acf16ecdbe0609b604c34c3c8d powerpc/32s: Always map kernel text and rodata with BATs
a38a86f2cd6434965211146633b57b4f670a9c10 powerpc/32s: Don't hash_preload() kernel text
96af021081a7e0b11b8d8e3d4865dd398a7ba06e powerpc/32s: Fix an FTR_SECTION_ELSE
1cb4595ed5c578529d09d1f687b260c6319fb908 powerpc/32s: Don't use SPRN_SPRG_PGDIR in hash_page
06f7b15f08c1e94386185f297f1bc4f4d93e1674 powerpc/603: Use SPRN_SDR1 to store the pgdir phys address
7de0faaefc171d720d2a00022305980388c3e114 powerpc/32: Simplify EXCEPTION_PROLOG_1 macro
a8be8e85980013fa097dfc63d134dd3b31fe7532 powerpc/32s: Use SPRN_SPRG_SCRATCH2 in DSI prolog
39def4dbc26009f48365e2c007577855e799d04d powerpc/32: Use SPRN_SPRG_SCRATCH2 in exception prologs
955de2a27df243a36ac0e8ec867309e9deb54efc powerpc/time: Remove ifdef in get_vtb()
47ebbd0cf2f49ecf2b070142c1d414d21a2e7432 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
6ab6f2ed75914dc167eddb7b90c733b1608a4720 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
4899a6a46493d07fff9c5aa2a4cf9aac59053b05 powerpc/mm: Remove useless #ifndef CPU_FTR_COHERENT_ICACHE in mem.c
3362bfb0739e6c7e7c594badfab9d9a39accfb0d powerpc/mm: MMU_FTR_NEED_DTLB_SW_LRU is only possible with CONFIG_PPC_83xx
ba0285cb6349dc522321961a344d5e408292e35a powerpc/mm: Desintegrate MMU_FTR_PPCAS_ARCH_V2
033e721c5489cb685f6fa482993c7c8a3eec4154 powerpc/feature: Remove CPU_FTR_NODSISRALIGN
d60f8a9a98718f4c7273fbc47a1dd141458e2c0d powerpc/44x: Don't support 440 when CONFIG_PPC_47x is set
fb003959777a635dea8910cf71109b612c7f940c powerpc/44x: Don't support 47x code and non 47x code at the same time

--===============6184136253112266622==--
