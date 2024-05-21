From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 May 2024 08:12:44 -0000
Message-Id: <171627916427.2664.4163907633329534196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 1fe67aee8ab3fdab4357afc983a9e9ff3892d694
    new: 9130ea06163fc229665b9ec4666de9f4ef68284d
    log: |
         48908919c9062bf9472def7389dd7cd9c6a45b70 x86/percpu: Rename percpu_stable_op() to __raw_cpu_read_stable()
         47c9dbd2fb5f98453840e18ebced9138ec8b4cc5 x86/percpu: Move some percpu accessors around to reduce ifdeffery
         61d73e4f7d538f3907d954a531169e8164aef56b x86/percpu: Clean up <asm/percpu.h> a bit
         9130ea06163fc229665b9ec4666de9f4ef68284d x86/percpu: Clean up <asm/percpu.h> vertical alignment details
         
