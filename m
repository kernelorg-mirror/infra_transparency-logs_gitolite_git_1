Content-Type: multipart/mixed; boundary="===============2932830800171761392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 May 2021 12:13:39 -0000
Message-Id: <162159921995.23201.8305092359871251844@gitolite.kernel.org>

--===============2932830800171761392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 3554b0ee3c0e68a616243fc1665a33c2f4c86879
    new: f79b3a8dbbe96b86b4d23f08cfa698af713c466b
    log: revlist-3554b0ee3c0e-f79b3a8dbbe9.txt

--===============2932830800171761392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3554b0ee3c0e-f79b3a8dbbe9.txt

eb627d6774cb630fbf3004321d68b3b4bbcaa3a3 arm64: remove redundant local_daif_mask() in bad_mode()
15b2a8be1ec3c0013f1b5b167b261c0dd9be2471 arm64: entry: unmask IRQ+FIQ after EL0 handling
40104badda18e6ebf85e721a8d9879cdc581faf7 arm64: entry: convert SError handlers to C
73556e1276a2d95653a19c15ba7aa14141df6de9 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
20ec9bc4468af580e626d398d47a460fe3331278 arm64: entry: move preempt logic to C
9a547c4baceb6575f0239a04fff73881afdda045 arm64: entry: add a call_on_irq_stack helper
e9c43471daa4014f534ca0584298bdeab6c30784 arm64: entry: convert IRQ+FIQ handlers to C
9f95be890c49ae9d954534d4aca40850b7f6e36a arm64: entry: organise entry handlers consistently
8ec2104ff8c2bae2b0db1161dd129e8796673f45 arm64: entry: organise entry vectors consistently
16bfed413c46e24da11060442225c78f517d9b30 arm64: entry: consolidate EL1 exception returns
20b32ced9b5966bfc4297714740c306d3c032484 arm64: entry: move bad_mode() to entry-common.c
61406e87850c45a99579d8ec8079cd54bd1a39a9 arm64: entry: improve bad_mode()
d88134b1639b361cbf5d82ba3f6a212c953868d1 arm64: entry: template the entry asm functions
e44c01cf9ac564e68de62dd1cb878cf7945cd436 arm64: entry: handle all vectors with C
e65237b82d2cd2b6c1128a9b97e58bf6430e026e arm64: entry: split bad stack entry
d02db80478e913de02f1eb26fc05902387bda4cc arm64: entry: split SDEI entry
d41512def6466e3c660d293af52016ea6b1e381f arm64: entry: make NMI entry/exit functions static
9464051a0433af5f97d8ae330d0c03ee994519f5 arm64: entry: don't instrument entry code with KCOV
f79b3a8dbbe96b86b4d23f08cfa698af713c466b arm64: idle: don't instrument idle code with KCOV

--===============2932830800171761392==--
