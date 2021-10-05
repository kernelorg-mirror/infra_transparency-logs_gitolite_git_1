From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 05 Oct 2021 16:50:17 -0000
Message-Id: <163345261740.4366.4941253495860326584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e6f21e8a3c4f7b7eb3ccd6da76fe7faefed4c4ea
    new: 7abe699d7951408e3e7dafabd361b7a3606d6244
    log: |
         001430c1910df65ab805116c563aebd8a40ff23a arm64: add CPU field to struct thread_info
         5443f98fb9e06e765e24f9d894bf028accad8f71 x86: add CPU field to struct thread_info
         bd2e2632556a464bd07cc8e21f60738611a934af s390: add CPU field to struct thread_info
         227d735d889e0403f1659df6e2dece7633f380bc powerpc: add CPU field to struct thread_info
         bcf9033e5449bdcaa9bed46467a7141a8049dadb sched: move CPU field back into thread_info if THREAD_INFO_IN_TASK=y
         336868afbaae2d153fc20268a21747c31e5071b8 powerpc: smp: remove hack to obtain offset of task_struct::cpu
         8aa0fb0fbb82a4d2395be7eaeb994653b2d869fc riscv: rely on core code to keep thread_info::cpu updated
         d9f2a53f64a6fcae994457e64a7124d2a3efd323 Merge tag 'pr-move-task-cpu-to-ti' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
         7abe699d7951408e3e7dafabd361b7a3606d6244 Merge branch 'for-next/thread_info/cpu' into for-next/kspp
         
