From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Apr 2026 22:23:51 -0000
Message-Id: <177732863114.506976.11219870360623193453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 5209e5bfe5cab593476c3e7754e42c5e47ce36de
    log: |
         53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
         597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
         b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
         5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
         5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
         
