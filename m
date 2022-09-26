Content-Type: multipart/mixed; boundary="===============2299731625378201591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 26 Sep 2022 17:25:57 -0000
Message-Id: <166421315787.8344.6412590504006067446@gitolite.kernel.org>

--===============2299731625378201591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/undef/rework
    old: 0abaa492b323e71cb1da7d501520b748af90bf03
    new: 17ac7b2c7f209cc2cd504c72582069506dc1937d
    log: revlist-0abaa492b323-17ac7b2c7f20.txt

--===============2299731625378201591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abaa492b323-17ac7b2c7f20.txt

aa3e49b606e0796aa766ded2fb7b8c2d36d7cf2f arm64: asm/perf_regs.h: Avoid C++-style comment in UAPI header
2305b809be930ce02e095ee7207e8b1be4a5cd75 arm64: uaccess: simplify uaccess_mask_ptr()
fa1a4d233ce863359558180ccd4bd5cbd8189bc2 Merge branches 'for-next/doc', 'for-next/sve', 'for-next/sysreg', 'for-next/gettimeofday', 'for-next/stacktrace', 'for-next/atomics', 'for-next/el1-exceptions', 'for-next/a510-erratum-2658417', 'for-next/defconfig' and 'for-next/tpidr2_el0', remote-tracking branch 'arm64/for-next/perf' into for-next/core
64d8b783b1f2bf6f4729c04a6b5ad35ac389e824 Merge branch 'for-next/kselftest' into for-next/core
008594c25c7e8630bbbf69dd1dce37cf050374a3 Merge branch 'for-next/alternatives' into for-next/core
65f615cfa82d272bbe78e5d6b4cf82951d606520 Merge branch 'for-next/misc' into for-next/core
db5651b36c9ae6ec99b83a3bc00156ea253c410b arm64: allow kprobes on EL0 handlers
5f53f2e7924b532deb152ee94da53286b3812a24 arm64: split EL0/EL1 UNDEF handlers
c64109756ef5b1d2ce57e7e807e441c48c69433d arm64: factor out EL1 SSBS emulation hook
e8213c804fa6c9c3d983c52dbaa569ca4079c9a5 arm64: pull insn read out of call_undef_hook()
e8bf7a61a4aaa30da126ec65385b9dfc92121a16 arm64: rework EL0 MRS emulation
eae07a8ca121370b2cace623b47f484142dc98ce arm64: armv8_deprecated: fold ops into insn_emulation
5dc367c2ad04eaaccb545045d9d062ff72b00344 arm64: armv8_deprecated move emulation functions
20ea5947c9fbd0d72a9608429e8670a797e2ef64 arm64: armv8_deprecated: move aarch32 helper earlier
17ac7b2c7f209cc2cd504c72582069506dc1937d arm64: rework deprected instruction handling

--===============2299731625378201591==--
