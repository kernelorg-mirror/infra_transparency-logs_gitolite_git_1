Content-Type: multipart/mixed; boundary="===============2493512790768002272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 23 Aug 2022 15:13:03 -0000
Message-Id: <166126758372.25822.15594971636816428290@gitolite.kernel.org>

--===============2493512790768002272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c
    log: |
         26f2da0d2f823dc7180b0505d46318f64d1e0a7a clk: ti: Fix missing of_node_get() ti_find_clock_provider()
         35b0fac808b95eea1212f8860baf6ad25b88b087 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
         4b592061f7b3971c70e8b72fc42aaead47c24701 clk: core: Fix runtime PM sequence in clk_core_unprepare()
         35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
         
  - ref: refs/heads/clk-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 640b47fe2f8255ecd0a71a5c02f5b89da33ac002
    log: revlist-568035b01cfb-640b47fe2f82.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 3378d0cc9327cb3337ffc3708e08b8010bc16c4a
  - ref: refs/heads/clk-bindings
    old: 0000000000000000000000000000000000000000
    new: 450c787cec18fffb405e623a662d4095ade81942
  - ref: refs/heads/clk-ofnode
    old: 0000000000000000000000000000000000000000
    new: 4e343bafe03ff68a62f48f8235cf98f2c685468b
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: e8db788d686a2a2e5318364a1942d01c3cc83d87
  - ref: refs/heads/clk-zynq
    old: 0000000000000000000000000000000000000000
    new: 8bdb15cd05d4365dfb75978d885328ebdeb5875e

--===============2493512790768002272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-640b47fe2f82.txt

26f2da0d2f823dc7180b0505d46318f64d1e0a7a clk: ti: Fix missing of_node_get() ti_find_clock_provider()
28a0b0984e76df8fd64b6850fa56cf5201e6e638 clk: nomadik: Add missing of_node_put()
89ab396d712f7c91fe94f55cff23460426f5fc81 clk: meson: Hold reference returned by of_get_parent()
02bd544f98ae96e2f8fde759696f725f0966cce6 clk: tegra: Add missing of_node_put()
429973306f860470cbbb8402c8c53143b450faba clk: st: Hold reference returned by of_get_parent()
1d6aa08c54cd0e005210ab8e3b1e92ede70f8a4f clk: oxnas: Hold reference returned by of_get_parent()
a8ea4273bc26256ce3cce83164f0f51c5bf6e127 clk: qoriq: Hold reference returned by of_get_parent()
b3ff02c5df4712b565b290c6f268a79a72a28e74 clk: at91: dt-compat: Hold reference returned by of_get_parent()
37c381b812dcbfde9c3f1f3d3e75fdfc1b40d5bc clk: berlin: Add of_node_put() for of_get_parent()
91e6455bf715fb1558a0bf8f645ec1c131254a3c clk: sprd: Hold reference returned by of_get_parent()
f15c6eb9c63e9d4a7afc08daf3ea44e5b9952826 Merge branch 'clk-ofnode' into clk-next
0384759b3dbc5e489299b55a436dde8462c1a623 dt-bindings: clock: Move lochnagar.h to dt-bindings/clock
ba6165bc8344e1b18ed49249916ca62ba49d38ad dt-bindings: clock: Move versaclock.h to dt-bindings/clock
450c787cec18fffb405e623a662d4095ade81942 dt-bindings: clock: gpio-gate-clock: Convert to json-schema
c4c8b932c171ef6e8fe9cbc691ed12e528add752 Merge branch 'clk-bindings' into clk-next
35b0fac808b95eea1212f8860baf6ad25b88b087 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4b592061f7b3971c70e8b72fc42aaead47c24701 clk: core: Fix runtime PM sequence in clk_core_unprepare()
085486281628fe61c01b82e21dac5870b59cb65c Merge branch 'clk-fixes' into clk-next
c19edff61210eb846bf8ec44c9f87d1ca9efdfd2 clk: move from strlcpy with unused retval to strscpy
6e73227158196d60b67dd8e57f256b4b1d6e5fd8 Merge branch 'clk-cleanup' into clk-next
d3954b51b475c4848179cd90b24ac73684cdc76b clk: zynqmp: make bestdiv unsigned
dd80fb2dbf1cd8751efbe4e53e54056f56a9b115 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
acc1c732f35bb3a26177e54cd3de27e3524426e4 clk: zynqmp: Replaced strncpy() with strscpy()
6ab9810cfe6c8f3d8b8750c827d7870abd3751b9 clk: zynqmp: Add a check for NULL pointer
8bdb15cd05d4365dfb75978d885328ebdeb5875e clk: zynqmp: Check the return type zynqmp_pm_query_data
6aa997d7993b861358c642cda31a72af1a03fe20 Merge branch 'clk-zynq' into clk-next
56c78cb1f00a9dde8cd762131ce8f4c5eb046fbb clk: tegra: Fix refcount leak in tegra210_clock_init
db16a80c76ea395766913082b1e3f939dde29b2c clk: tegra: Fix refcount leak in tegra114_clock_init
4e343bafe03ff68a62f48f8235cf98f2c685468b clk: tegra20: Fix refcount leak in tegra20_clock_init
35dbdcac516977cf88ccdd211827874b87077bb6 dt-bindings: add documentation of xilinx clocking wizard
c822490f52da4ae3ee5bf2b809c765ea9d8143f9 clk: clocking-wizard: Move clocking-wizard out
787ddddcbc43ab158cc15c36986c2c64b6fc84aa clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
dd5e7431ac54e0b33f768395377fe5dbc6445f29 clk: clocking-wizard: Fix the reconfig for 5.2
e8db788d686a2a2e5318364a1942d01c3cc83d87 clk: clocking-wizard: Update the compatible
9d4435a999c35d31644cf442fe91dc50926be19c Merge branch 'clk-xilinx' into clk-next
c05045387c392741cde187bf4f3a44538b74ba6c Merge branch 'clk-ofnode' into clk-next
3378d0cc9327cb3337ffc3708e08b8010bc16c4a clk: Fix comment typo
8f48b0499465aa8120e428a216cfd8bef203fd86 Merge branch 'clk-cleanup' into clk-next
35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
640b47fe2f8255ecd0a71a5c02f5b89da33ac002 Merge branch 'clk-fixes' into clk-next

--===============2493512790768002272==--
