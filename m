Content-Type: multipart/mixed; boundary="===============2274632556050418215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 08 Jun 2024 16:48:49 -0000
Message-Id: <171786532949.20328.5702016839074813301@gitolite.kernel.org>

--===============2274632556050418215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dc772f8237f9b0c9ea3f34d0dc4a57d1f6a5070d
    new: 36714d69b186ab38f2f9eb833a2dfa57878095c6
    log: revlist-dc772f8237f9-36714d69b186.txt

--===============2274632556050418215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc772f8237f9-36714d69b186.txt

0110c4b110477bb1f19b0d02361846be7ab08300 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
e306a894bd511804ba9db7c00ca9cc05b55df1f2 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
93c1800b3799f17375989b0daf76497dd3e80922 x86/kexec: Fix bug with call depth tracking
b97e8a2f7130a4b30d1502003095833d16c028b3 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
74751ef5c1912ebd3e65c3b65f45587e05ce5d36 perf/core: Fix missing wakeup when waiting for context reference
f92a59f6d12e31ead999fee9585471b95a8ae8a3 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
c625dabbf1c4a8e77e4734014f2fde7aa9071a1f x86/amd_nb: Check for invalid SMN reads
bbc5332b8cda95cd081cff9c405c1cfece872f20 Merge tag 'locking-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cec2e16cb62ed597791fb2d266e5ddd5818f1b3 Merge tag 'perf-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cedb020d537105acdc9e9311a0c30d110043491 Merge tag 'x86-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36714d69b186ab38f2f9eb833a2dfa57878095c6 Merge tag 'irq-urgent-2024-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2274632556050418215==--
