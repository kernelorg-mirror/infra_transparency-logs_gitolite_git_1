Content-Type: multipart/mixed; boundary="===============2052308932233561374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Nov 2020 21:08:00 -0000
Message-Id: <160556088056.31657.8279222300917234092@gitolite.kernel.org>

--===============2052308932233561374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/entry
    old: 78a56e0494ad29feccd4c54c2b5682721f8cb988
    new: 51af3f23063946344330a77a7d1dece6fc6bb5d8
    log: revlist-78a56e0494ad-51af3f230639.txt

--===============2052308932233561374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a56e0494ad-51af3f230639.txt

375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
c8d5ed67936fddbe2ae845fc80397718006322d7 x86: Wire up TIF_NOTIFY_SIGNAL
4cffe21d4a6272ae905b3e915778b1fb1300f267 Merge branch 'x86/entry' into core/entry
b4581a52caff79eab1ea6caaaa4e08526ce2782b x86: Expose syscall_work field in thread_info
3136b93c3fb2b7c19e853e049203ff8f2b9dd2cd entry: Expose helpers to migrate TIF to SYSCALL_WORK flags
b86678cf0f1d76062aa964c5f0c6c89fe5a6dcfd entry: Wire up syscall_work in common entry code
23d67a54857a768acdb0804cdd6037c324a50ecd seccomp: Migrate to use SYSCALL_WORK flag
524666cb5de7c38a1925e7401a6e59d68682dd8c tracepoints: Migrate to use SYSCALL_WORK flag
64c19ba29b66e98af9306b4a7525fb22c895d252 ptrace: Migrate to use SYSCALL_TRACE flag
64eb35f701f04b30706e21d1b02636b5d31a37d2 ptrace: Migrate TIF_SYSCALL_EMU to use SYSCALL_WORK flag
785dc4eb7fd74e3b7f4eac468457b633117e1aea audit: Migrate to use SYSCALL_WORK flag
2991552447707d791d9d81a5dc161f9e9e90b163 entry: Drop usage of TIF flags in the generic syscall code
51af3f23063946344330a77a7d1dece6fc6bb5d8 x86: Reclaim unused x86 TI flags

--===============2052308932233561374==--
