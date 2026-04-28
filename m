From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Apr 2026 05:59:06 -0000
Message-Id: <177735594606.979068.7205895913109837657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a2b8bd08310628439eaed108b7d2a635ce2cfef5
    new: 6f66f7c2199f62c493add06667347e9d0306353a
    log: |
         40c4b47f41b95dff743c841536cb64014e65ef0c x86/bug: Add printf() validation to HAVE_ARCH_BUG_FORMAT_ARGS WARNs
         23aea3c539a62ab97ca3aecf41d590d91f2911fc x86/bug: Put HAVE_ARCH_BUG_FORMAT_ARGS WARN definitions inside __ASSEMBLER__
         53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
         597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
         b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
         5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
         5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
         944f5e1ff668dcc90ee207ba3c8bc90f3a9a0c63 Merge branch into tip/master: 'x86/misc'
         6f66f7c2199f62c493add06667347e9d0306353a Merge branch into tip/master: 'x86/tdx'
         
