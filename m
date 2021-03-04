Content-Type: multipart/mixed; boundary="===============1451384602019441549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Thu, 04 Mar 2021 19:04:29 -0000
Message-Id: <161488466958.23152.3835987271029069448@gitolite.kernel.org>

--===============1451384602019441549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 54b0ccdcc94d5d1868eb58837a547aa8f8be4303
    new: 0749a0732066316c2d048c70bf379b17d067f4d2
    log: revlist-54b0ccdcc94d-0749a0732066.txt

--===============1451384602019441549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b0ccdcc94d-0749a0732066.txt

8c82296ddf803b91f8d1e5eac89e5803ba54ab0e x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
b24fa05e79d4719e75016c513be1ec7e7bbe8756 kentry: Rename irqentry to kentry
b2872f67cbfc649229ddc4e6c3418ec03d3707e3 x86/dumpstack: Remove unnecessary range check fetching opcode bytes
c70a1a4632b976171ca5f3381ef84d40fd028861 x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
2b774fe982f6125909bc3ba26cef3cac0036b096 x86/entry: Convert ret_from_fork to C
71443459ef325bcadf171b78cbac6abc9d873e44 kentry: Simplify the common syscall API
e8ad39b0e268caec5cc9ff52371438badedd0737 kentry: Make entry/exit_to_user_mode() arm64-only
d5b13da88adf4e732a07fe709263e572cb5ca8de entry: Make CONFIG_DEBUG_ENTRY available outside x86
3b1dba88d76b21d4bb84ffe1dbbfc2b805634315 kentry: Add debugging checks for proper kentry API usage
c88f24ac2ad4e0ee1ae1f43a2fa115d17a0aa6b2 kentry: Check that syscall entries and syscall exits match
0749a0732066316c2d048c70bf379b17d067f4d2 kentry: Verify kentry state in instrumentation_begin/end()

--===============1451384602019441549==--
