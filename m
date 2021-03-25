Content-Type: multipart/mixed; boundary="===============1908562460017478105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 25 Mar 2021 17:42:33 -0000
Message-Id: <161669415361.32401.1018037782553688169@gitolite.kernel.org>

--===============1908562460017478105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: de596b58e92fd315d0aaf8bfacb2b24b0d351d12
    new: 0f3d29e08bebefd16093c21ae322f74649ef6a13
    log: revlist-de596b58e92f-0f3d29e08beb.txt

--===============1908562460017478105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de596b58e92f-0f3d29e08beb.txt

b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
6ea4b98206599a607281c8ca02e1bcf6df064f1b arm64: entry: remove test_irqs_unmasked macro
0712de3df846802d2970bdd0a778314812686b6e arm64: entry: unmask IRQ+FIQ after EL0 handling
a0d955ddad035a7a9bdc904f7929a52cb93c521d arm64: entry: prefix top-level C handler names
3525bb38f311e3bace44706ad8ce48efb356b927 arm64: entry: convert SError handlers to C
e4a348cbac383ac4bffee44e678742b5562b0304 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
75d03547e34a981d910e16e2efbc06612432a773 arm64: entry: move preempt logic to C
5812da49b1e8802c1b0a0cf36adaf69454955005 arm64: entry: add a call_on_irq_stack helper
cda1496fa2541b3f55ca103950b1f4de07dafb98 arm64: rename `pmr_save` -> `pmr`
4f1eb95d52e9b91a0ce5f53ed242e64addf5e0e1 arm64: entry: convert irq handlers to C
474cd1ca5a73191342749845233942e91c6982c2 arm64: entry: layout handlers consistently
0f3d29e08bebefd16093c21ae322f74649ef6a13 arm64: entry: remove _naked paths

--===============1908562460017478105==--
