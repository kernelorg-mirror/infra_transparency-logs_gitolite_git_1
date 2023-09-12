From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 12 Sep 2023 23:30:42 -0000
Message-Id: <169456144209.8794.12843636087965462511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 082c23c035f058d078d4a1d66966452e21e235ee
    new: 7b804135d4d1f0a2b9dda69c6303d3f2dcbe9d37
    log: |
         c641cfb5c157b6c3062a824fd8ba190bf06fb952 x86/tdx: Make TDX_HYPERCALL asm similar to TDX_MODULE_CALL
         90f5ecd37faed9a59eb2788a56dac8deeee0a508 x86/tdx: Reimplement __tdx_hypercall() using TDX_MODULE_CALL asm
         8a8544bde858e5d62d79df6baaa387e0b6587dc7 x86/tdx: Remove 'struct tdx_hypercall_args'
         c33621b4c5ad5b6b8b245754013cc506f9ded2b8 x86/virt/tdx: Wire up basic SEAMCALL functions
         7b804135d4d1f0a2b9dda69c6303d3f2dcbe9d37 x86/virt/tdx: Make TDX_MODULE_CALL handle SEAMCALL #UD and #GP
         
