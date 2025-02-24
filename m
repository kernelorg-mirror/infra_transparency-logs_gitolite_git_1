Content-Type: multipart/mixed; boundary="===============8083683253377163776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 24 Feb 2025 14:33:46 -0000
Message-Id: <174040762604.1000415.9109826831953639352@gitolite.kernel.org>

--===============8083683253377163776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.14-rc1
    old: d9aa7e1bdd2651b9048c8d8b55a41546e87ff6ec
    new: 6d10c559034593f4b85c189e3169a28a89eb3ca2
    log: revlist-d9aa7e1bdd26-6d10c5590345.txt

--===============8083683253377163776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9aa7e1bdd26-6d10c5590345.txt

3bef2c20b853e07a32a6f05dc34a2e39ca2049ef ARM: Switch to generic entry
af1a1bba7c23f0561ea5dea42d410bc4f4aca62b ARM: Prepare includes for generic entry
e785fe9fc261da6f3cdba43db8259849e24c676f ARM: ptrace: Split report_syscall()
4024639d962ac601ae79438ae1e4a9b91f37fbd5 ARM: entry: Skip ret_slow_syscall label
8cab8a730601dd1dbf8bd75aaad00d1ce02a4c5c ARM: process: Rewrite ret_from_fork i C
8fb15925cea9acf6aa2e48bb22f73e5aec801c89 ARM: process: Remove local restart
3b33e70dfad6422e57b3d5d509b716f19cc00cc4 ARM: entry: Invoke syscalls using C
b3602eadebf25b7714818b0e7c0425afc997ac85 ARM: entry: Rewrite two asm calls in C
c75306ff6196d20c5837294e77d3dc548bbf5cf5 ARM: entry: Move trace entry to C function
2bd2d63016613d8d05a54e8e59d360f8c566be3d ARM: entry: save the syscall sp in thread_info
2079c7f1c9650935a38083fcd4d0ffd3059d604c ARM: entry: move all tracing invocation to C
714babb6edf7837e8fcf4fb0d311f7272096ed15 ARM: entry: Merge the common and trace entry code
c024c4d40b0fa6aa7cd3566bbe9ced175a4d8aac ARM: entry: Rename syscall invocation
1bb66a7ef2915850096f73c3be278e0b4e927c3e ARM: entry: Create user_mode_enter/exit
bdb1c74894c34ab744fa2057e6a0b4511010bca8 ARM: entry: Drop trace argument from usr_entry macro
e751a8d17719644d031b74a08f29b7a8af4ea54f ARM: entry: Separate call path for syscall SWI entry
1f5df5a9ffd694ff8fd2ce2b56d2dc5a325bfc7c ARM: entry: Drop argument to asm_irqentry macros
c110519f2f7303f5edc8ad4c1c2766274a1a0960 ARM: entry: Implement syscall_exit_to_user_mode()
be12a9e782e5f8c0a9b5decfd24ab772d731f6c8 ARM: entry: Drop the superfast ret_fast_syscall
82b9f26295d2255e84c0f546eeb4d2eb87a8f092 ARM: entry: Remove fast and offset register restore
529accf605183c22fd823abe7e0382f43a318059 ARM: entry: Untangle ret_fast_syscall/to_user
9beddc72d800ad1eadea1bbfb557356bdccdf34e ARM: entry: Do not double-call exit functions
1e73cb5c0e2f3494c10e1c71b9c6d66062d2d989 ARM: entry: Move work processing to C
fd33751e2422beb3fd6a69759307f501c006daf7 ARM: entry: Stop exiting syscalls like IRQs
9147df549f9265a96ec687672b6080a3bbf2c2c0 ARM: entry: Complete syscall and IRQ transition to C
8cb9d5e83b13b1ccfe34c40b5a5741885f86a1da ARM: entry: Create irqentry calls from kernel mode
acdd29771e8aee74f5cdbd5800496e0eb64a0bb9 ARM: entry: Move in-kernel hardirq tracing to C
8ecc039a2adbc5568c07ad13b5be85bb3cd497f5 ARM: irq: Add irqstack helper
d30aff9a6d552262a6a8ab0c1f8156de6269518c ARM: entry: Convert to generic entry
810088610df576a2d4cbbfe2d520f52553ecba80 ARM: entry: Handle dabt, pabt, and und as interrupts
97bbd45d5408db532deea5748e42f2d754c8d0b9 ARM: entry: Block IRQs in early IRQ context
6d10c559034593f4b85c189e3169a28a89eb3ca2 ARM: entry: Reimplement local restart in C

--===============8083683253377163776==--
