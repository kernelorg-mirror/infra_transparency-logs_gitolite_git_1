Content-Type: multipart/mixed; boundary="===============6500465997591604325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 08 Jan 2025 23:24:57 -0000
Message-Id: <173637869749.1517737.2264802354981777012@gitolite.kernel.org>

--===============6500465997591604325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.13-rc1
    old: f93b5babae9c9955dd3d31115e4f8866115ab192
    new: 5af1874add65a4d83243fa989e422a5855358249
    log: revlist-f93b5babae9c-5af1874add65.txt

--===============6500465997591604325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93b5babae9c-5af1874add65.txt

4883de83bf2757de9149426b0fba7a5df3f2efdf seccomp: Stub for !CONFIG_SECCOMP
7079dc499b57bb24fb667a94f73a98599bd9358d ARM: Switch to generic entry
59f8510f8e801166042595f0b01b531dbd0114ac ARM: Prepare includes for generic entry
079de98b3135b04e87c3a7ff90892bd8c7d6dc4b ARM: ptrace: Split report_syscall()
2671e86b1aba8b2d855aa90e484b0ed37bfa556f ARM: entry: Skip ret_slow_syscall label
b014435c95fe133fe21193578bac60eecb405d63 ARM: process: Rewrite ret_from_fork i C
ab632afd8d3e034c8a3f43f0596082046274b816 ARM: process: Remove local restart
aa6a4c6be12b334ce5755a300e8285c04fd4cb0d ARM: entry: Invoke syscalls using C
db72a17207c0c3ccabf618c0e93a59c31ba0b964 ARM: entry: Rewrite two asm calls in C
c488eacbd4b2e1433ba6da983182ce849454d0a5 ARM: entry: Move trace entry to C function
6809bc68c8b8cd22fcba153fde65337f8919292e ARM: entry: save the syscall sp in thread_info
ba54a357a2e653b678aefb9caa579d5f82b85a60 ARM: entry: move all tracing invocation to C
406cdee3fbda894425217eb7809ceaf6a2d3acc7 ARM: entry: Merge the common and trace entry code
d72c45aae7849657e3e78a67c1c3dc9d3063c49e ARM: entry: Rename syscall invocation
b46995fbef29612df556cb625d90b9d1a65868ba ARM: entry: Create user_mode_enter/exit
968404ba2e065c829becef842641ed0de65434c8 ARM: entry: Drop trace argument from usr_entry macro
762071cd3056bfd220209c0fe94bde1aed5ede28 ARM: entry: Separate call path for syscall SWI entry
68999a635727c9816da4e0d8c19a42da180224c4 ARM: entry: Drop argument to asm_irqentry macros
d16eee21343f95306817758e1c11f68874966c74 ARM: entry: Implement syscall_exit_to_user_mode()
d281d4610fcbcfd300525f6e3f7937148a66cb6b ARM: entry: Drop the superfast ret_fast_syscall
426b1733727fe18bea93de7455f33dbddcf2ad6e ARM: entry: Remove fast and offset register restore
30960abb86b1aa9fced1acf30a8a383b23017799 ARM: entry: Untangle ret_fast_syscall/to_user
6af2aef6dc4ce5db2869f67dbc7e0e76890c99e1 ARM: entry: Do not double-call exit functions
fe8399b429c7ef3e9e1ddc291e85a53a0751401a ARM: entry: Move work processing to C
0980b029687b52f28befdc322895df853e414a7d ARM: entry: Stop exiting syscalls like IRQs
83a7cf18ef7ecf74970e1764d91ceba09b5a311c ARM: entry: Complete syscall and IRQ transition to C
582f3190e2207506488c8106cc44eb45c1a9b457 ARM: entry: Create irqentry calls from kernel mode
b89f08b0faefc1a3694e5c1639d3f5eb6111d398 ARM: entry: Move in-kernel hardirq tracing to C
a71ade2ca3a9b86a6ec651c75056ee956445fac2 ARM: irq: Add irqstack helper
8db491816c3f0512aaf813306a09779938c8d2c3 ARM: entry: Convert to generic entry
753456d9afe276d863ca3016b6cef71b546caa06 ARM: entry: Handle prefetch and data aborts as interrupts
5af1874add65a4d83243fa989e422a5855358249 RFC: ARM: entry: Block IRQs in early IRQ context

--===============6500465997591604325==--
