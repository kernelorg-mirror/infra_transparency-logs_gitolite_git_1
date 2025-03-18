Content-Type: multipart/mixed; boundary="===============3680116591063283288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 18 Mar 2025 16:15:19 -0000
Message-Id: <174231451971.115282.4441935400532162825@gitolite.kernel.org>

--===============3680116591063283288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 5983ab168475e609a92669b6d6ca5e145a9ce5db
    new: 0dafe9968ac7c78c67ee6bb2d970d413fb493b95
    log: revlist-5983ab168475-0dafe9968ac7.txt

--===============3680116591063283288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5983ab168475-0dafe9968ac7.txt

20de8f8d3178c695ed2f90bd81ff0b6df8cd32e8 s390: Move s390 sysctls into their own file under arch/s390
430693c836c3828c72db2e1b1a7d2ddc97509cb8 s390/lowcore: Use inline qualifier for get_lowcore() inline assembly
65c07e91cc31700ca8484d3bcd96e49b0053b57b s390/current: Implement current with inline assembly
4797e9b5067e3682020b3f6745a929d690370be3 s390/smp: Implement raw_smp_processor_id() with inline assembly
b46525437e1728596fda558894011ce64e5b0a9f s390/spinlock: Implement SPINLOCK_LOCKVAL with inline assembly
a0f2a8d05152512633b256459e9aceb7e588f372 s390/syscall: Merge __do_syscall() and do_syscall()
df4623fb53c2014e39a07801dd2ac49cb8701f44 s390/lowcore: Use lghi instead llilh to clear register
9291ea091b29bb3e37c4b3416c7c1e49e472c7d5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
174cb82a5761f15f2c469672452b720d9f51cbd7 s390: Remove 2k vs 4k page table leftovers
46ba4d0bfcc1cafa2336cab03c02124ba0da0552 s390/sysctl: Remove "vm/allocate_pgste" sysctl
0d5b0a4c816cfd9fa5082b5fd71aaf96e7329dd2 s390/boot: Ignore vmlinux.map
d93a855c31b72637e19659bca613766eaa89d496 s390/ptrace: Avoid KASAN false positives in regs_get_kernel_stack_nth()
caa3cd5ccd016cb28294e2b7e21fe08831e9a877 s390/kfence: Split kfence pool into 4k mappings in arch_kfence_init_pool()
0dafe9968ac7c78c67ee6bb2d970d413fb493b95 s390: Use inline qualifier for all EX_TABLE and ALTERNATIVE inline assemblies

--===============3680116591063283288==--
