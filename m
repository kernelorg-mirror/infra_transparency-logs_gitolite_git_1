Content-Type: multipart/mixed; boundary="===============7520449932099137406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 20 Oct 2024 10:05:49 -0000
Message-Id: <172941874923.3664252.16270568568419487902@gitolite.kernel.org>

--===============7520449932099137406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: d2b1b3bccef6c800e1f29cfe73874efa0c11ab97
    new: 9ec59cb3edc7dced96c75c5b9b19edd2be1b54ba
    log: revlist-d2b1b3bccef6-9ec59cb3edc7.txt
  - ref: refs/heads/for-next/core
    old: 5be24797e2af275dae9abf2a237a93527f8a568d
    new: b8be9b42e20c26ceff1335f7a0eee5bac99206ea
    log: revlist-5be24797e2af-b8be9b42e20c.txt

--===============7520449932099137406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b1b3bccef6-9ec59cb3edc7.txt

c87df9cb9a216bc87951087a2592633cdc2737d4 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
2716d59bf48328ea1bc2a90d81488f715d4cdea4 arm64: pt_regs: remove stale big-endian layout
00d9597903d0053bb13c74dfe61bcba35e213bd7 arm64: pt_regs: rename "pmr_save" -> "pmr"
1454363098a0f7f14479f6a45945bf8d3d775a95 arm64: pt_regs: swap 'unused' and 'pmr' fields
886c2b0ba820b9d6ffe3a7c670eb2f519755123c arm64: use a common struct frame_record
b7794795c93d9c15e4bc64db2f3bf2104451e3bc arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
bdf8eafbf7f56f9fa43a019cdc1a5f057210f01d arm64: stacktrace: report source of unwind data
8094df1cf09248e60afd0e14fb6c2ba4c79b0b9c arm64: stacktrace: report recovered PCs
f05a4a42de9031a819334a90b353ac48fd94f3a4 arm64: stacktrace: split unwind_consume_stack()
c2c6b27b5aa14fa28e3f455f697ccd2e0e75d773 arm64: stacktrace: unwind exception boundaries
347c0dbd5d310fb442effa7554b1abd2a16e3c9a Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3' and 'for-next/kselftest' into for-next/core
b8be9b42e20c26ceff1335f7a0eee5bac99206ea Merge branch 'for-next/mops' into for-next/core
8787bf61f6d459c2c2ae7bcbfa5d026998c706d5 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
9ec59cb3edc7dced96c75c5b9b19edd2be1b54ba KVM: arm64: Shave a few bytes from the EL2 idmap code

--===============7520449932099137406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be24797e2af-b8be9b42e20c.txt

c87df9cb9a216bc87951087a2592633cdc2737d4 arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
2716d59bf48328ea1bc2a90d81488f715d4cdea4 arm64: pt_regs: remove stale big-endian layout
00d9597903d0053bb13c74dfe61bcba35e213bd7 arm64: pt_regs: rename "pmr_save" -> "pmr"
1454363098a0f7f14479f6a45945bf8d3d775a95 arm64: pt_regs: swap 'unused' and 'pmr' fields
886c2b0ba820b9d6ffe3a7c670eb2f519755123c arm64: use a common struct frame_record
b7794795c93d9c15e4bc64db2f3bf2104451e3bc arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
bdf8eafbf7f56f9fa43a019cdc1a5f057210f01d arm64: stacktrace: report source of unwind data
8094df1cf09248e60afd0e14fb6c2ba4c79b0b9c arm64: stacktrace: report recovered PCs
f05a4a42de9031a819334a90b353ac48fd94f3a4 arm64: stacktrace: split unwind_consume_stack()
c2c6b27b5aa14fa28e3f455f697ccd2e0e75d773 arm64: stacktrace: unwind exception boundaries
347c0dbd5d310fb442effa7554b1abd2a16e3c9a Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3' and 'for-next/kselftest' into for-next/core
b8be9b42e20c26ceff1335f7a0eee5bac99206ea Merge branch 'for-next/mops' into for-next/core

--===============7520449932099137406==--
