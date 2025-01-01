Content-Type: multipart/mixed; boundary="===============7879929558527302904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 01 Jan 2025 02:46:15 -0000
Message-Id: <173569957574.584000.10258412177606560554@gitolite.kernel.org>

--===============7879929558527302904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm-generic-entry-v6.13-rc1
    old: 470948fba537875acc81cadb3cf302b124e84d1b
    new: 4566aac0211da6b3d542d247f3eb7b1a3d0973dc
    log: revlist-470948fba537-4566aac0211d.txt

--===============7879929558527302904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470948fba537-4566aac0211d.txt

849c90a73e110571aa9458cd5c6409aef352a3fe ARM: Switch to generic entry
74cc6c7692690747521c677857d00285d68e7d77 ARM: Prepare includes for generic entry
591f9b7bd310d1153348f8bca9d83f6d7b6cef45 ARM: ptrace: Split report_syscall()
626ba09e8790032ba8f3b57060c9ef0151e181a0 ARM: entry: Skip ret_slow_syscall label
15ea4bc59202503e9ffb1cc3d68eaea1c2de6fb9 ARM: process: Rewrite ret_from_fork i C
8f36ad25f2a4508611c9f9e5e52906bc7c7bf81e ARM: process: Remove local restart
28c1a4e989e69554da4610955a6de49e875e5485 ARM: entry: Invoke syscalls using C
fff20d23345b29d7ba891ff3b61fd847b6bbfb0f ARM: entry: Rewrite two asm calls in C
aa94a543ea26ed2e7e2f1f12d1f6038a4f5b2b30 ARM: entry: Move trace entry to C function
a20ee776fb397af825b2f22c90825f6b12d7d856 ARM: entry: save the syscall sp in thread_info
87f70baf0629669bcf7b1f8aa7ebe550b7cb471d ARM: entry: move all tracing invocation to C
35bf8f8d1e2596c72c97bba6751c737e8465d5dd ARM: entry: Merge the common and trace entry code
f0279b5a3a51edb520391e9e0357d80e5f94d947 ARM: entry: Rename syscall invocation
55ca8e224fc627136fa9cb77ee0170b840e0d3a6 ARM: entry: Create user_mode_enter/exit
3640f13ddaba08b6462550a2ae449d7ca8909f66 ARM: entry: Drop trace argument from usr_entry macro
2a242f4b3987ba3e2f74a0a2f20cb49614cc99ae ARM: entry: Separate call path for syscall SWI entry
54555610a133958bf32e31897b583af8a8da74a0 ARM: entry: Drop argument to asm_irqentry macros
a0e8db35f0141c5764ad6812cb66754ab2c362d6 ARM: entry: Implement syscall_exit_to_user_mode()
a72d0ba675c9c1cab8741004dea817a69e4a0434 ARM: entry: Drop the superfast ret_fast_syscall
afc8912001ac46883330883186b08b8cc56151c7 ARM: entry: Remove fast and offset register restore
a86462fe77d88b1451347d89fa164a863a8596e4 ARM: entry: Untangle ret_fast_syscall/to_user
2c0d2f2e5492d1a71e1833ead62b7c4fffbf4bb8 ARM: entry: Do not double-call exit functions
b736cd04928008271bf18fcc380d63945cda3dcb ARM: entry: Move work processing to C
cb5fa724c6057519342ba0956ae76ba4a24c45b3 ARM: entry: Stop exiting syscalls like IRQs
d6bb309a5dd038482ffb0724335edfc86a5ca02d ARM: entry: Complete syscall and IRQ transition to C
c311977b90d0119a0a02574025e84c2b47b759a0 ARM: entry: Create irqentry calls from kernel mode
c805d36bbce281ade7431b32ea0e26e28f192d2b ARM: entry: Move in-kernel hardirq tracing to C
22e8b8a95c3b53cbb967f96a7a4c4ddf0e874cb7 ARM: irq: Add irqstack helpers
4566aac0211da6b3d542d247f3eb7b1a3d0973dc ARM: entry: Convert to generic entry

--===============7879929558527302904==--
