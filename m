Content-Type: multipart/mixed; boundary="===============6045317553166934537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 25 Feb 2025 09:54:08 -0000
Message-Id: <174047724835.1978668.16895193534455878016@gitolite.kernel.org>

--===============6045317553166934537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.14-rc1
    old: 6d10c559034593f4b85c189e3169a28a89eb3ca2
    new: 42ebd57fb9725d64624ca3645b57cff501f53dc5
    log: revlist-6d10c5590345-42ebd57fb972.txt

--===============6045317553166934537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d10c5590345-42ebd57fb972.txt

6e329af7428d1b3a894816f4d954675510e4a402 ARM: Switch to generic entry
68e2887f245c7d219d8abfe3c3d56382e071491a ARM: Prepare includes for generic entry
4e42ed3ea1cb9b8bda589d57f5852ad9203bb943 ARM: ptrace: Split report_syscall()
6fefbbeb4136d2950a94839e0c4d40784608ec7b ARM: entry: Skip ret_slow_syscall label
37fd404918aa9174db92981dd31f944b1b1f3cb5 ARM: process: Rewrite ret_from_fork i C
1fed55771ab8b99a55ba00e708e324b17652c757 ARM: process: Remove local restart
8e0375f8df4f1172e20affde3c917236976daa14 ARM: entry: Invoke syscalls using C
0c180e1111ff1cdca821cd3813a6e4d89f79da58 ARM: entry: Rewrite two asm calls in C
1906679fab0d6c5f0104a0755545e1ca6e81dc17 ARM: entry: Move trace entry to C function
e6bc467dff67a51273eb90cff6ca9a30425ef5d5 ARM: entry: save the syscall sp in thread_info
a8a8f8e35076478aec640a79ce4fb4ce497c58ba ARM: entry: move all tracing invocation to C
6ba5677016bb40bc0a2d2a4153eff15ea5dd4b70 ARM: entry: Merge the common and trace entry code
6e9389cd591afa1d3d2d001d828ef66166136f85 ARM: entry: Rename syscall invocation
dfe55ca4b7bc4589dd4a09615b6f16573490ab02 ARM: entry: Create user_mode_enter/exit
f5dde75c1db0ccbd10fc5675f4d9626649e3534b ARM: entry: Drop trace argument from usr_entry macro
2bbef29dbfed3140341a3066d2904d8f78cc7001 ARM: entry: Separate call path for syscall SWI entry
1586d4ca45026cdd5d4d88c206e4ec36fbd9fb35 ARM: entry: Drop argument to asm_irqentry macros
5539c0884d28bed867d50825846734b54cbf606c ARM: entry: Implement syscall_exit_to_user_mode()
bebad9ab33cd2588602b233ad4661f84c68cd8b9 ARM: entry: Drop the superfast ret_fast_syscall
cc3f9a38e32cfcc73b16303299c86cbe5b25cd85 ARM: entry: Remove fast and offset register restore
f65c5e395efbf9047e2f99deab4b76d11e76efe8 ARM: entry: Untangle ret_fast_syscall/to_user
6aac31082e11583600ae3ab44def4c4a64c2c9a1 ARM: entry: Do not double-call exit functions
57ab6a85d7c103dda659e3a3f2159789f2801c1a ARM: entry: Move work processing to C
96944c4490625831ca78dfebc4e553b59590cbad ARM: entry: Stop exiting syscalls like IRQs
4edd15e43e90c1d9b68e22ead41221d27cabd022 ARM: entry: Complete syscall and IRQ transition to C
d347224792616234908216f21e44d39b3dcc8ccf ARM: entry: Create irqentry calls from kernel mode
bf260e592402df5a26b289c290b09aae9eefbba3 ARM: entry: Move in-kernel hardirq tracing to C
49da0732be489b8d3b63bf406eb77d9e4ab2d022 ARM: irq: Add irqstack helper
52311cc93ee8b578b6e7a4b7c7e8568b7ac42997 ARM: entry: Convert to generic entry
12ea2f1f73e34da3e69173ff59a9c232506c2405 ARM: entry: Handle dabt, pabt, and und as interrupts
528820305633ac68f34bfc396964e0d6c7b8b7b6 ARM: entry: Block IRQs in early IRQ context
42ebd57fb9725d64624ca3645b57cff501f53dc5 ARM: entry: Reimplement local restart in C

--===============6045317553166934537==--
