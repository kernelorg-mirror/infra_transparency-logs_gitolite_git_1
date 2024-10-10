Content-Type: multipart/mixed; boundary="===============8721541535237697888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 10 Oct 2024 11:30:19 -0000
Message-Id: <172855981958.1052659.6537358983617224484@gitolite.kernel.org>

--===============8721541535237697888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.12-rc1
    old: daee6113dabf119b0a164d66346c9090525a134b
    new: 929f50ffa194a02621437b375022bf5f9d16c308
    log: revlist-daee6113dabf-929f50ffa194.txt

--===============8721541535237697888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daee6113dabf-929f50ffa194.txt

a3fd813131314f2de3095dddacae765dacb48908 ARM: Switch to generic entry
3c5847ad9790f78a1008c0a1e67671e51704985d ARM: Prepare includes for generic entry
a8b7a67d02941e3a45cdda037df2167e3c369035 ARM: ptrace: Split report_syscall()
7f17ce7983266c8d2f665c29e09a4c1b727b12db ARM: entry: Skip ret_slow_syscall label
6c4b44d9126be4906218e941e257df5f7ffce7d6 ARM: process: Rewrite ret_from_fork i C
cc468e62c7fd0c31fcb1ba79adf4961c94dccab8 ARM: process: Remove local restart
356372580f870b49f2210a3d1dae0157b9771082 ARM: entry: Invoke syscalls using C
2b83f5dabf739d104c70ab19db58fd04f5a5047d ARM: entry: Rewrite two asm calls in C
f57bc9421cccc63638b4878c797ca8fb96fd1ddd ARM: entry: Move trace entry to C function
c6b2fec3d837ee0d54ee35dcbe7086b2b594d63a ARM: entry: save the syscall sp in thread_info
21f53b66c60672bd0e8676e99c09d4843e5fd6be ARM: entry: move all tracing invocation to C
0ac45289e68d861c14ffa28f6c95bb1d2fd53361 ARM: entry: Merge the common and trace entry code
509aa0336f334457a8105e3fde986dbfea52678b ARM: entry: Rename syscall invocation
fb82162945cff53057124ee7b4ca889fe8e6766e ARM: entry: Create user_mode_enter/exit
d3becf3307cbfac9e9662d1583230ea97f259f01 ARM: entry: Drop trace argument from usr_entry macro
aa66f23e2f4a0392e8fea8fb14fabc469e7175ab ARM: entry: Separate call path for syscall SWI entry
ff953596b621117ddea6946f306ffc65d3d5f1da ARM: entry: Drop argument to asm_irqentry macros
bbbc4fcfc6c81de4f50e7e24b1f472fbc2eda52d ARM: entry: Implement syscall_exit_to_user_mode()
68845753bb2f0a3b017bb6997520a66a166b7b8f ARM: entry: Drop the superfast ret_fast_syscall
2d1f4be2f4668122b85e31c1a9f6fbfc95724817 ARM: entry: Remove fast and offset register restore
3036dded2220b5c102534c7410308b4d37ce0dfc ARM: entry: Untangle ret_fast_syscall/to_user
58dc4713cfb4b27b34f8f35ff6a197dbddde2b33 ARM: entry: Do not double-call exit functions
4680c5c3e1264c74ec4459569a8f783361fead9d ARM: entry: Move work processing to C
c721d4290f5860db76b2b751504e283830877621 ARM: entry: Stop exiting syscalls like IRQs
3eac0123dc8ed6bca161c5622e6d49c42a27ded1 ARM: entry: Complete syscall and IRQ transition to C
edad9be184e821294ef7865f3b06134f28fce2d2 ARM: entry: Create irqentry calls from kernel mode
337ca55da5805efe5a49ca517335cd6f6af5027d ARM: entry: Move in-kernel hardirq tracing to C
f190634c6a0f51d161f8be53e79656fee7962175 ARM: entry: Add FIQ/NMI C callbacks
929f50ffa194a02621437b375022bf5f9d16c308 ARM: entry: Convert to generic entry

--===============8721541535237697888==--
