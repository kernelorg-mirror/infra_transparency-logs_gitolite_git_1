Content-Type: multipart/mixed; boundary="===============6646778214729756023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 11 Dec 2021 02:21:47 -0000
Message-Id: <163918930752.19378.17565488599644829504@gitolite.kernel.org>

--===============6646778214729756023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: bd2c5fb1416da2441ed927ac5e3dca58c81671aa
    new: cb63dcb4e4faac595029fc4f0f7a1015eba4e8f7
    log: revlist-bd2c5fb1416d-cb63dcb4e4fa.txt
  - ref: refs/heads/clk-at91
    old: 0000000000000000000000000000000000000000
    new: 8f6b28c5b17826ac5beb5926803a859eae9b413b
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 978fbc7a05993df9a2fd115e8fd78600c72e0dfe
  - ref: refs/heads/clk-debugfs
    old: 0000000000000000000000000000000000000000
    new: 489a71964f9d74e697a12cd0ace20ed829eb1f93

--===============6646778214729756023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2c5fb1416d-cb63dcb4e4fa.txt

265d27caf95f8959ddd4a33e52c4b4dc4e31c308 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
07300ef47a3f6a1c67753c91466dfc30c0cead7c dt-bindings: clock: lan966x: Add LAN966X Clock Controller
54104ee023333e3bd8062ff1cbc312ea4c5bf733 clk: lan966x: Add lan966x SoC clock driver
815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
8f6b28c5b17826ac5beb5926803a859eae9b413b Merge tag 'clk-at91-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-at91
5267d1ebd20627963de856fa6bc499204046cc58 Merge branch 'clk-at91' into clk-next
9259228037cb614ac31a18557fee62976f873a49 clk/ti/adpll: Make const pointer error a static const array
5c1c42c49b8a74ecd6de289ff13c033979501cce clk: clk_core_get() can also return NULL
978fbc7a05993df9a2fd115e8fd78600c72e0dfe clk: __clk_core_init() never takes NULL
26162babc2196bcf9f23a55022786832ed93bf1b Merge branch 'clk-cleanup' into clk-next
a331659e32718b31f3a304d7797a77d31610468c clk: Add write operation for clk_parent debugfs node
489a71964f9d74e697a12cd0ace20ed829eb1f93 clk: Emit a stern warning with writable debugfs enabled
cb63dcb4e4faac595029fc4f0f7a1015eba4e8f7 Merge branch 'clk-debugfs' into clk-next

--===============6646778214729756023==--
