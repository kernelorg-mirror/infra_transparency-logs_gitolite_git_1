From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 17 Dec 2024 16:42:36 -0000
Message-Id: <173445375670.128300.11697132977338136824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e
    new: 59dbb9d81adfe07a6f8483269146b407cf9d44d7
    log: |
         f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
         efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
         dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
         0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
         a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
         b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
         b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
         7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
         59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
