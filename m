Content-Type: multipart/mixed; boundary="===============1502263313985041623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Apr 2025 16:22:13 -0000
Message-Id: <174395653360.3481353.4879832042577218037@gitolite.kernel.org>

--===============1502263313985041623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/ppi
    old: 2eb268faef9c9204898770ee24a676c213566794
    new: b67155e475aba0bbfd105c03f2b3914536dd64b3
    log: revlist-2eb268faef9c-b67155e475ab.txt

--===============1502263313985041623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb268faef9c-b67155e475ab.txt

825dfab23bca520629a9e5a21ba5b03aaccc75f2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
0a27ea384c82e70d16e40adbaebeb3725f7e6342 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
d2705d33885e3a19f727dff2521fb7d5b1fc5cda irqdomain: Stop using 'host' for domain
9b305678c55dd45044aa565fee04f8d88382bc4d genirq/migration: Use irqd_get_parent_data() in irq_force_complete_move()
324a2219ba38b00ab0e53bd535782771ba9614b2 Revert "timekeeping: Fix possible inconsistencies in _COARSE clockids"
8fa7292fee5c5240402371ea89ab285ec856c916 treewide: Switch/rename to timer_delete[_sync]()
48ad7bbfd53af0d3fe6490a4dd30c169db6f12aa treewide: Convert new and leftover hrtimer_init() users
9779489a31d77a7b9cb6f20d2d2caced4e29dbe6 hrtimers: Delete hrtimer_init()
50177a8b2ec756a03f635444538da928dc5ac488 hrtimers: Switch to use __htimer_setup()
87d82cff3829733fa6838492a9215303ad98a61c hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
04257da0c99c9d4ff7c5bb93046482e1f7d34938 hrtimers: Make callback function pointer private
1cc24f2e766c5a6606b834a677bd58991c1b9781 hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
fcea1ccf2476ca793b0ca3f80ca23f5a28cbb0b3 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
e9ef2093ad9edec8d8a060e14891952570c82b8b hrtimers: Rename debug_init() to debug_setup()
59c9edafc0f3843c3e616eb8136a310c7c552595 hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
244132c4e5777fe0a4544ef23afba0d9a50e5ec5 tracing/timers: Rename the hrtimer_init event to hrtimer_setup
427011db477dfb8cca001e492c2b312fdf7c7173 sh: Align .bss section padding to 8-byte boundary
5f2efd67a17e5f4e2fccdb86014efaf8725f57a7 sh: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1f80fbac0ba7d10218b0902c3c51460617cc7cf8 Merge tag 'sh-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
a91c49517de3445bc438d29a5bb481338817791e Merge tag 'timers-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff0c66685d93659655886fa61750947bb7733ba9 Merge tag 'irq-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16cd1c2657762c62a00ac78eecaa25868f7e601b Merge tag 'timers-cleanups-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a050e299b1c52bbbdaf43d0733a0b7514af2650b new affinity retrieval API
f5d8147fa85971c5e587e0dc9c00523811e75445 Add new affinity retrieval API support to GICv3
0c64fc2e597b16c99aa607d040ade07e7ddf9fa5 Add new affinity retrieval API support to apple-aic
b5577f370b3aef9fa4447a3460813b4de4d0aa8d genirq: Merge irqaction::{dev_id,percpu_dev_id}
aac1940669c0e1bfbccabf27afc41eb1f2314604 coresight: trbe: Convert to new IRQ affinity retrieval API
6f4c78102368bc8fcb6c864aa9e755bae10af4ea perf: arm_pmu: Convert to new IRQ affinity retrieval API
ded5c5015ecae7684131ec839d8d766b239b165a perf: arm_spe_pmu: Convert to new IRQ affinity retrieval API
ea0a50aa106f5dd4aef077c3c35f72ace59b71eb perf: arm_pmu: Add PMU/CPU affinity tracking
4cccac180c2fad03715866184e4dc07b54a730b1 genirq: Factor-in percpu irqaction creation
d6b1193d5acc62d79baec0695050c89c23bef653 genirq: Add affinity to percpu_devid interrupt requests
17ef92dd557432bcc8efdf11cdc92833b831724f genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
791b5c41eb0e2283a20dd871c4f31bab853c2898 perf: arm_pmu: Request specific affinities for percpu NMI/IRQ
c19b41ecda62f62382f7ddbd8d29035cefdcb08d irqchip/gic-v3: Drop support for custom PPI partitions
464fb95a241b38129e28710cf5a61588f551053c irqchip: Kill irq-partition-percpu
6ff0e32a39ef27c186ce4b866aeb58dc912c5223 irqchip/apple-aic: Drop support for custom PMU irq partitions
b67155e475aba0bbfd105c03f2b3914536dd64b3 genirq: Kill irq_{g,s}et_percpu_devid_partition()

--===============1502263313985041623==--
