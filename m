Content-Type: multipart/mixed; boundary="===============9044600313606866526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 25 Jan 2023 20:52:40 -0000
Message-Id: <167467996030.5000.7972941758735393041@gitolite.kernel.org>

--===============9044600313606866526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 309c79867932209cd2a11b730720bdda7fcf706c
    new: fe27e533c967b718c6efeb6ec82caad58c9e9aa8
    log: revlist-309c79867932-fe27e533c967.txt

--===============9044600313606866526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309c79867932-fe27e533c967.txt

7a725b770271deba6c288d075abc8dc9d5aa61d0 s390/cache: change type from unsigned long long to unsigned long
1ce357cb825f184519cf1d3c2b01581a0b97663c s390/cpum_cf: simplify hw_perf_event_destroy()
345d2a4dcdb7d0f33ebd990a19aeb3f3f458817d s390/cpum_cf: move cpum_cf_ctrset_size()
7a8f09ac1850b17ca0cc9e1e4d6621a64661347e s390/cpum_cf: move stccm_avail()
ea53e6995f45e857fd34e4fbfbd436b5457da5f7 s390/cpum_cf: remove in-kernel counting facility interface
1e99c242acb2fc211aa9f57cd1060622e66bbf63 s390/cpum_cf: merge source files for CPU Measurement counter facility
0d5f0dc83073cd36d1e92bbcbcc3bc046918bc69 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
e9c9cb90e76ffaabcc7ca8f275d9e82195fd6367 s390: discard .interp section
7be215ba35dbeecdcb502f15686b1430184df43a s390/syscalls: remove SYSCALL_METADATA() from compat syscalls
82c1b3e7e5ff4df9b151a61910a244746a631910 s390/syscalls: remove __SC_COMPAT_TYPE define
2e4532d4ac0e9675769258a85030b3ec89708af2 s390/syscalls: move __S390_SYS_STUBx() macro
0efc5d58bd28260b42d934e95092e26bdf2a4724 s390/syscalls: remove trailing semicolon
2213d44e140f979f4b60c3c0f8dd56d151cc8692 s390/syscalls: get rid of system call alias functions
840252a13ed163804369666d13bec4c44f8e67c7 Merge branch 'fixes' into for-next
fe27e533c967b718c6efeb6ec82caad58c9e9aa8 Merge branch 'features' into for-next

--===============9044600313606866526==--
