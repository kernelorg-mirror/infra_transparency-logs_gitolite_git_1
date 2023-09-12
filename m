Content-Type: multipart/mixed; boundary="===============6716532497465414833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Sep 2023 15:24:42 -0000
Message-Id: <169453228211.1117.5120946524449551950@gitolite.kernel.org>

--===============6716532497465414833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 019b383d1132e4051de0d2e43254454b86538cf4
    new: d6cb0f01644c5cd2bc51b88df933e07849cfaa76
    log: revlist-019b383d1132-d6cb0f01644c.txt

--===============6716532497465414833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019b383d1132-d6cb0f01644c.txt

5d092b66119d774853cc9308522620299048a662 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
03a423d40cb30e0e1cb77a801acb56ddb0bf6f5e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f0024dbfc48d8814d915eb5bd5253496b9b8a6df x86/tdx: Make macros of TDCALLs consistent with the spec
5efb96289e581c187af1bc288ce5d26ed6181749 x86/tdx: Rename __tdx_module_call() to __tdcall()
57a420bb8186d1d0178b857e5dd5026093641654 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
12f34ed8622aafd3bbd9d8aa4550dcb7016ea1e6 x86/tdx: Extend TDX_MODULE_CALL to support more TDCALL/SEAMCALL leafs
f9ea69e6406abf2145aba7987e7b81ea1b4ea356 x86/tdx: Make TDX_HYPERCALL asm similar to TDX_MODULE_CALL
062ddc36b159630ee7db9b4adc0882e44ddac635 x86/tdx: Reimplement __tdx_hypercall() using TDX_MODULE_CALL asm
8cb19d6ef21bbf7e109336f895574ed2a267ea08 x86/tdx: Remove 'struct tdx_hypercall_args'
7aeb2aca7ace02d6f4f9f8cd44bf26dc44b2feb0 x86/virt/tdx: Wire up basic SEAMCALL functions
d6cb0f01644c5cd2bc51b88df933e07849cfaa76 x86/virt/tdx: Make TDX_MODULE_CALL handle SEAMCALL #UD and #GP

--===============6716532497465414833==--
