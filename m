Content-Type: multipart/mixed; boundary="===============7889345321576369827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 07 Jan 2025 09:39:22 -0000
Message-Id: <173624276251.3826509.12662468824820120152@gitolite.kernel.org>

--===============7889345321576369827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.13-rc1
    old: 72565935c9fa6a95a0e09d94f3041e639828b28b
    new: f93b5babae9c9955dd3d31115e4f8866115ab192
    log: revlist-72565935c9fa-f93b5babae9c.txt

--===============7889345321576369827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72565935c9fa-f93b5babae9c.txt

9449001ed994ab484d13d53f231bfa95499e2619 ARM: Switch to generic entry
18c0729c67fda21bf1a50438a255fc4b0bcbdd12 ARM: Prepare includes for generic entry
ffba48c59e228f03edc281c8b6e1970ca487c20b ARM: ptrace: Split report_syscall()
ff074dfa14334b25fc64734364e98bbd40b73b68 ARM: entry: Skip ret_slow_syscall label
b6faaae0674a54bfbbc93d05310ca7499f7a8f40 ARM: process: Rewrite ret_from_fork i C
bbc89c7921a3aeb7cb3b601b9d6afe329488ba46 ARM: process: Remove local restart
784c174603df4556a7fef079d190edc4d4aafe18 ARM: entry: Invoke syscalls using C
b4fb074fe12ff8c820d2251654a5041bd0d5e223 ARM: entry: Rewrite two asm calls in C
8504917d76f1ff9b942b2847a4b08e327395bbb4 ARM: entry: Move trace entry to C function
c25e1148c1e0d36cac71f01eb10871e4b1dab307 ARM: entry: save the syscall sp in thread_info
ff3b99502dde1e57c15871bfd10d369bfcd71d18 ARM: entry: move all tracing invocation to C
f7a394f1411ad1c161f872ddffcc0a57c0ee726b ARM: entry: Merge the common and trace entry code
f2604702aac2545025d2e4ac0a7f135f44575ea3 ARM: entry: Rename syscall invocation
43f668a7f0da4b45e8ed9917fcb5132506be89ee ARM: entry: Create user_mode_enter/exit
1d30115f17cc51e3f0be46bc65ac5adc677b953d ARM: entry: Drop trace argument from usr_entry macro
faa50b60f3d870fade284105f9cf92709e202046 ARM: entry: Separate call path for syscall SWI entry
42d3ba907a76f03973b2589ba52fea6a91a7cb82 ARM: entry: Drop argument to asm_irqentry macros
cc0dd477f61eb4892aa1b60ef96da69eb72437e2 ARM: entry: Implement syscall_exit_to_user_mode()
ae9726006db197d16848fbc469938405988d53a1 ARM: entry: Drop the superfast ret_fast_syscall
f5f5acdbf4506a9c8f6b9476b05f2810e41bb381 ARM: entry: Remove fast and offset register restore
296c8ef135f24f7a71b7a7f333904c13d9d31572 ARM: entry: Untangle ret_fast_syscall/to_user
337f617166adc369795b7659d56d7e60e1475ac0 ARM: entry: Do not double-call exit functions
de118c7718c5459c89d8d0a495445eda127c2f75 ARM: entry: Move work processing to C
fad704f6e4ee668e5c821b58bb65f2b88d45df19 ARM: entry: Stop exiting syscalls like IRQs
50679cbbd5c3b5078356f23aa7d5a0cb19157324 ARM: entry: Complete syscall and IRQ transition to C
e4079521695d54df4bc1ccfc989f07e783524921 ARM: entry: Create irqentry calls from kernel mode
a7e24ac9f03bdfaa908b7407c1fe91026a56b594 ARM: entry: Move in-kernel hardirq tracing to C
10eddaffdc21cff3eff24ad8ff4fbbda894d36f0 ARM: irq: Add irqstack helpers
052d9b303c93c5ef16c452a588ff7c5057648027 ARM: entry: Convert to generic entry
13e5f1d93f965e9dc2d4d4ccb5bcb55fca4c896e ARM: entry: Handle prefetch and data aborts as interrupts
f93b5babae9c9955dd3d31115e4f8866115ab192 RFC: ARM: entry: Block IRQs in early IRQ context

--===============7889345321576369827==--
