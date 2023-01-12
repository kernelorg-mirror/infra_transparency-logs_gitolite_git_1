Content-Type: multipart/mixed; boundary="===============2585051835431783769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Jan 2023 14:45:56 -0000
Message-Id: <167353475628.27389.16203304445666474193@gitolite.kernel.org>

--===============2585051835431783769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 40055919c6fec60c40809e5d3480f406ba248379
    new: 66f3c4b916b5e978fb1c064ad49c9c4e820642c4
    log: revlist-40055919c6fe-66f3c4b916b5.txt

--===============2585051835431783769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40055919c6fe-66f3c4b916b5.txt

b7d1f15b5c274999dfe8dda60a9a516eebfbc3d0 x86/boot/e820: Fix typo in e820.c comment
50c66d7b049ddec095644a005bfe0b28e22c4b02 x86/setup: Move duplicate boot_cpu_data definition out of the ifdeffery
9f76d59173d9d146e96c66886b671c1915a5c5e5 timers: Prevent union confusion from unexpected restart_syscall()
17549b0f184d870f2cfa4e5cfa79f4c4905ed757 genirq: Add might_sleep() to disable_irq()
379af13b31fa8a36ad4abd59a5c511f25c5d4d42 docs: locking: Discourage from calling disable_irq() in atomic
0e2213fe0ab4c04da0e2354e84ec3b90e59939a4 irqchip: Use irq_domain_alloc_irqs()
4c3c456acc343553e68a33dc4bca8d9d3c0b4301 Merge branch into tip/master: 'irq/core'
134af4e1889bf69b266e4509bfe2e9ca3d3ab075 Merge branch into tip/master: 'timers/core'
85f9d1153f849e2f50a938b6fc4e8d0d26e9791b Merge branch into tip/master: 'x86/cleanups'
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
0125acda7d76b943ca55811df40ed6ec0ecf670f x86/bugs: Reset speculation control settings on init
424737f6a3ba09b9d9b3bc2eaba3c50f897294db Merge branch into tip/master: 'x86/urgent'
45a664162aa49eef15a461db46b0ca8692a5b158 Merge branch into tip/master: 'x86/cpu'
660569472dd7ac64571375b6727c3f2c1d70ba40 x86/cpufeature: Add the CPU feature bit for LKGS
5a91f12660fe7249e37b11372bf599e02b6a319c x86/opcode: Add the LKGS instruction to x86-opcode-map
df729fb05ae2db52f7de150439392a88ee9d9b4f x86/gsseg: Make asm_load_gs_index() take an u16
ae53fa18703000f507107df43efd1168a0365361 x86/gsseg: Move load_gs_index() to its own new header file
66f3c4b916b5e978fb1c064ad49c9c4e820642c4 Merge branch 'x86/cpu'

--===============2585051835431783769==--
