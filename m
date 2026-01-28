Content-Type: multipart/mixed; boundary="===============0037499887934174561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Jan 2026 09:36:10 -0000
Message-Id: <176959297002.836580.17809228503665808395@gitolite.kernel.org>

--===============0037499887934174561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 271605ee159b528465e451e0be90baf8103b52bc
    new: fc51f727950eff42943fd7589f51dfeb8b60a4a4
    log: revlist-271605ee159b-fc51f727950e.txt

--===============0037499887934174561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271605ee159b-fc51f727950e.txt

fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
ce9b1c10c3f1c723c3cc7b63aa8331fdb6c57a04 x86/entry/vdso: Add vdso2c to .gitignore
e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
d999951902171e1d1a3c9f832cd988414b402763 Merge branch into tip/master: 'objtool/urgent'
a0f857d8cc654686ff631a2cc60c4d047890f9af Merge branch into tip/master: 'locking/core'
fc51f727950eff42943fd7589f51dfeb8b60a4a4 Merge branch into tip/master: 'x86/entry'

--===============0037499887934174561==--
