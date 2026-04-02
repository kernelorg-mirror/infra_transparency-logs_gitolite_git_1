Content-Type: multipart/mixed; boundary="===============5939520646584543701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Apr 2026 06:51:08 -0000
Message-Id: <177511266869.820308.13608582630535354696@gitolite.kernel.org>

--===============5939520646584543701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 25f9333c7244d9c5a0243bcf045903ba19635d35
    new: f9a6969130a030e02edd1d418b30f3532b49b103
    log: revlist-25f9333c7244-f9a6969130a0.txt

--===============5939520646584543701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f9333c7244-f9a6969130a0.txt

34d85ad42604fbb5a8903488c6a7e2862e2d0254 genirq/affinity: Remove cpus_read_lock() while reading cpu_possible_mask
c2de5a5be4d60af5f928a2dd2b0f73e17358e346 timens: Add a __free() wrapper for put_time_ns()
3fa3aeb4a5cb19e372680ef8860a0381cd5409e9 timens: Simplify some calls to put_time_ns()
6d89dc8b1c559ee2662db86f7490ac52cab3030c timens: Use mutex guard in proc_timens_set_offset()
7138a8698a39e81eb153e05500823fff76d5b3bd timens: Use task_lock guard in timens_get*()
0e5988549dc73d985cc12c4cb438771ced74f522 irqchip/renesas-rzg2l: Add NMI support
c5283a1ffdd5a877120279d164e9d5761e8455af hrtimer: Fix incorrect #endif comment for BITS_PER_LONG check
c064abc68e009d2cc18416e7132d9c25e03125b6 firmware: dmi: Correct an indexing error in dmi.h
28189e95712b70008754c993ecd3531d1c7018d1 firmware: dmi: Adjust dmi_decode() to use enums
da55ebe166d71c8c6925c5cfd77fc74bed40aaef firmware: dmi: Add pr_fmt() for dmi_scan.c
bc91133e260c8113c1119073c03b93c12aa41738 x86/CPU/AMD: Print AGESA string from DMI additional information entry
d06b8e7c97c3290e61006e30b32beb9e715fab82 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
d2bf45d067c728b0fe6e8f99a7386b8291e391e3 fs/resctrl: Add "*" shorthand to set io_alloc CBM for all domains
9f2e5f36263f9cf0a1d4ace5d85d7fce314f650a Merge branch into tip/master: 'irq/core'
fc2612b07972ae9b09c60178bba1e82b8182304c Merge branch into tip/master: 'irq/drivers'
ff7c38138fe8510583d71ccf9b2a7b1be5f32722 Merge branch into tip/master: 'timers/core'
b9f082bd8398616a2ad7302f3211c2c2e7afa745 Merge branch into tip/master: 'timers/vdso'
86be1d1540b95240c9b760834ceadf43cc741fa0 Merge branch into tip/master: 'x86/cache'
f9a6969130a030e02edd1d418b30f3532b49b103 Merge branch into tip/master: 'x86/platform'

--===============5939520646584543701==--
