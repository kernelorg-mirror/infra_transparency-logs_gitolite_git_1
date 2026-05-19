From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 19 May 2026 15:40:29 -0000
Message-Id: <177920522921.437352.15207846540874534112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-generic_time_vsyscal
    old: 5aff178a748a0c7f8273a5d7d0262cbf6e67eb77
    new: 397095daeb7e97469836bbb97d3f68394cbb9dc7
    log: |
         e6820e9c0bbb0cc752f95463ca02139205bc3df0 vdso: Drop GENERIC_TIME_VSYSCALL
         fb482f4a4cbfb21e595e46b1a5196efc669339a0 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
         46d03a863d46af5c85f908dc2c75c66813e1002f vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
         397095daeb7e97469836bbb97d3f68394cbb9dc7 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
         
