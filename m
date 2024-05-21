From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 May 2024 08:12:49 -0000
Message-Id: <171627916913.2747.12986550267298245237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 73e1bdc9383b59de5d9770f11aef67e7ef9105c4
    new: ee2a867019204222b2670518e1c8b8c85f6f130f
    log: |
         48908919c9062bf9472def7389dd7cd9c6a45b70 x86/percpu: Rename percpu_stable_op() to __raw_cpu_read_stable()
         47c9dbd2fb5f98453840e18ebced9138ec8b4cc5 x86/percpu: Move some percpu accessors around to reduce ifdeffery
         61d73e4f7d538f3907d954a531169e8164aef56b x86/percpu: Clean up <asm/percpu.h> a bit
         9130ea06163fc229665b9ec4666de9f4ef68284d x86/percpu: Clean up <asm/percpu.h> vertical alignment details
         89b8d02f606545dacc033098a6cc4aa3d78cd537 Merge branch into tip/master: 'x86/percpu'
         66ee3636eddcc82ab82b539d08b85fb5ac1dff9b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
         ee2a867019204222b2670518e1c8b8c85f6f130f Merge branch into tip/master: 'x86/urgent'
         
