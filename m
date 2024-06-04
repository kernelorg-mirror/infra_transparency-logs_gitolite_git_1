Content-Type: multipart/mixed; boundary="===============8450799873734079662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Jun 2024 07:36:10 -0000
Message-Id: <171748657013.9496.5941741350609612222@gitolite.kernel.org>

--===============8450799873734079662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 309ad53b7f310dee659ea29a23e17474ec62b6dd
    new: 01ee6c3a5e1fd9d157a2408ef52f47f60fb75eff
    log: revlist-309ad53b7f31-01ee6c3a5e1f.txt

--===============8450799873734079662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309ad53b7f31-01ee6c3a5e1f.txt

7cbf3b13f00c8341afff1c48ad83d11995842c40 time: Add MODULE_DESCRIPTION() to time test modules
6b2e29977518ec13ef3022f234ff8f3014c243da timekeeping: Provide infrastructure for converting to/from a base clock
3a52886c8f972c3a5b70bfec330c71817cd7fc63 x86/tsc: Provide ART base clock information for TSC
bd48b50be50ac5678a7e26c39f6779d7fadf128b e1000e: Replace convert_art_to_tsc()
fcb05911e5832364c5f154b519a471225b34855e igc: Remove convert_art_ns_to_tsc()
f5e1d0db3f02b11a0d1ef433da1fa2c869176c82 stmmac: intel: Remove convert_art_to_tsc()
b3266ed85f77047a9674100f0da8058750e5bc62 ALSA: hda: Remove convert_art_to_tsc()
d4bea547ebb577a4b4c545a4a81d495cec7eefe1 ice/ptp: Remove convert_art_to_tsc()
0f532a789f1b24258043d0f856409d2ab974fb64 x86/tsc: Remove obsolete ART to TSC conversion functions
02ecee07ca30f76f2a0f1381661a688b8e501ab0 timekeeping: Add function to convert realtime to base clock
540588772ed0b191969c7902bf90d561ab0035be genirq/proc: Simplify irqdesc::kstat_irqs handling further
cb06c9826991c746039d076df10d40819f88a6bc genirq/debugfs: Print irqdomain flags as human-readable strings
0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
866cd9f3909e46e403b4f7d374cd5392553ebfad Merge branch into tip/master: 'irq/urgent'
631212faa2d7e696e56f696e7422993dae80ad54 Merge branch into tip/master: 'irq/core'
01ee6c3a5e1fd9d157a2408ef52f47f60fb75eff Merge branch into tip/master: 'timers/core'

--===============8450799873734079662==--
