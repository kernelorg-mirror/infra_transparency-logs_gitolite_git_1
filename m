Content-Type: multipart/mixed; boundary="===============7121651576264610937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 06 Nov 2020 19:20:11 -0000
Message-Id: <160469041188.1688.10274980607654813362@gitolite.kernel.org>

--===============7121651576264610937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: bf458a2d1d4ec41cbe9879226b8581195ce8c31f
    new: 0afa08cf8706289e0ff9cadd5eec5607fb90e83a
    log: revlist-bf458a2d1d4e-0afa08cf8706.txt
  - ref: refs/heads/for-v5.11/tegra-mc
    old: 65abc8ef57009b95fcded5136aed8ccaff46b903
    new: 919d9ff016736ec25bb3de4b27421cdc849310bf
    log: revlist-65abc8ef5700-919d9ff01673.txt

--===============7121651576264610937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf458a2d1d4e-0afa08cf8706.txt

21d3cdd0391bb01b348a47ec117eff3b9615d3a9 dt-bindings: memory: tegra20: emc: Correct registers range in example
4cfdad35ae7ed400d7146aeb57d34744ce53e9dc clk: tegra: Export Tegra20 EMC kernel symbols
fc4fbf88ecbee88381899b4a7f97c9b52570e91a soc/tegra: fuse: Export tegra_read_ram_code()
245157a31e91aec7f5b621ed26c0a8370b1c8a64 soc/tegra: fuse: Add stub for tegra_sku_info
e51a59f079c546b8b5c31604ad98e86b06ec93e9 dt-bindings: memory: tegra20: emc: Document nvidia, memory-controller property
3ee81e021f2bd44b70312692b719995d398a84ee dt-bindings: memory: tegra20: mc: Document new interconnect property
5e768b1fe46e6644cdbbbfa8c879c6cccb5639ba dt-bindings: memory: tegra20: emc: Document new interconnect property
95e638e8b0b4bd0d51262bb7d01693039fc5ae48 dt-bindings: memory: tegra20: emc: Document OPP table and voltage regulator
ed7f6f2eaae850ee836bee05feb1df722c13efad dt-bindings: memory: tegra30: mc: Document new interconnect property
6ec85c032aee0cde82b2c63a3e521132c97c4660 dt-bindings: memory: tegra30: emc: Document new interconnect property
48126d7884ab56c2352ae328d5fd42c7d2d7b125 dt-bindings: memory: tegra30: emc: Document OPP table and voltage regulator
cac2a3552c9ef3ee2ff9ec72794e1ab0a1f64012 dt-bindings: memory: tegra124: mc: Document new interconnect property
cf3b2deb459df1d1f3cdbd4d24b35e9f3506d92f dt-bindings: memory: tegra124: emc: Document new interconnect property
881f68ed9d4e2d9f6e4247f2f01d9c457921e6c6 dt-bindings: memory: tegra124: emc: Document OPP table and voltage regulator
254a42ac93900f92307a280daf4ccbd118c72255 dt-bindings: tegra30-actmon: Document OPP and interconnect properties
c553bb54a486eab2b0d3671db4b985c8d1ba51e9 dt-bindings: host1x: Document new interconnect properties
07239ef55d10512d4ea1243807cda2ab378afac0 dt-bindings: memory: tegra20: Add memory client IDs
fb8a66603b978692340fe7ecd0f74be243b226b2 dt-bindings: memory: tegra30: Add memory client IDs
9c00c36f7a4078d251d6f10bf47f67af21e25398 dt-bindings: memory: tegra124: Add memory client IDs
684c7ed8013d0506178ecf5ae3517d37ae34e02c Merge branch 'for-v5.11/tegra-soc-clk' into HEAD
1f1997eb44b105976f6575410b0f93a8668b2a7b memory: tegra: Add and use devm_tegra_memory_controller_get()
4a4ee93614344c9b36b2c9448a2e92703349d833 memory: tegra: Use devm_platform_ioremap_resource()
717af3520cf9e2d2eb95bbd837c001fe96325fd7 memory: tegra: Remove superfluous error messages around platform_get_irq()
822340b9255ed9f053b45fb9c29d7010475bbcca memory: tegra: Add missing latency allowness entry for Page Table Cache
6f4c94560b8b4e7f609a20e68b569ea731d9bc22 memory: tegra-mc: Add interconnect framework
9fb698a201a1249984ad9d627e7e442186edfc41 memory: tegra20-emc: Make driver modular
e9ba5a661c53a7886ee86acec8cb4c688f90a765 memory: tegra20-emc: Continue probing if timings are missing in device-tree
919d9ff016736ec25bb3de4b27421cdc849310bf memory: tegra20: Support interconnect framework
0afa08cf8706289e0ff9cadd5eec5607fb90e83a Merge branch 'for-v5.11/tegra-mc' into for-next

--===============7121651576264610937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65abc8ef5700-919d9ff01673.txt

21d3cdd0391bb01b348a47ec117eff3b9615d3a9 dt-bindings: memory: tegra20: emc: Correct registers range in example
4cfdad35ae7ed400d7146aeb57d34744ce53e9dc clk: tegra: Export Tegra20 EMC kernel symbols
fc4fbf88ecbee88381899b4a7f97c9b52570e91a soc/tegra: fuse: Export tegra_read_ram_code()
245157a31e91aec7f5b621ed26c0a8370b1c8a64 soc/tegra: fuse: Add stub for tegra_sku_info
e51a59f079c546b8b5c31604ad98e86b06ec93e9 dt-bindings: memory: tegra20: emc: Document nvidia, memory-controller property
3ee81e021f2bd44b70312692b719995d398a84ee dt-bindings: memory: tegra20: mc: Document new interconnect property
5e768b1fe46e6644cdbbbfa8c879c6cccb5639ba dt-bindings: memory: tegra20: emc: Document new interconnect property
95e638e8b0b4bd0d51262bb7d01693039fc5ae48 dt-bindings: memory: tegra20: emc: Document OPP table and voltage regulator
ed7f6f2eaae850ee836bee05feb1df722c13efad dt-bindings: memory: tegra30: mc: Document new interconnect property
6ec85c032aee0cde82b2c63a3e521132c97c4660 dt-bindings: memory: tegra30: emc: Document new interconnect property
48126d7884ab56c2352ae328d5fd42c7d2d7b125 dt-bindings: memory: tegra30: emc: Document OPP table and voltage regulator
cac2a3552c9ef3ee2ff9ec72794e1ab0a1f64012 dt-bindings: memory: tegra124: mc: Document new interconnect property
cf3b2deb459df1d1f3cdbd4d24b35e9f3506d92f dt-bindings: memory: tegra124: emc: Document new interconnect property
881f68ed9d4e2d9f6e4247f2f01d9c457921e6c6 dt-bindings: memory: tegra124: emc: Document OPP table and voltage regulator
254a42ac93900f92307a280daf4ccbd118c72255 dt-bindings: tegra30-actmon: Document OPP and interconnect properties
c553bb54a486eab2b0d3671db4b985c8d1ba51e9 dt-bindings: host1x: Document new interconnect properties
07239ef55d10512d4ea1243807cda2ab378afac0 dt-bindings: memory: tegra20: Add memory client IDs
fb8a66603b978692340fe7ecd0f74be243b226b2 dt-bindings: memory: tegra30: Add memory client IDs
9c00c36f7a4078d251d6f10bf47f67af21e25398 dt-bindings: memory: tegra124: Add memory client IDs
684c7ed8013d0506178ecf5ae3517d37ae34e02c Merge branch 'for-v5.11/tegra-soc-clk' into HEAD
1f1997eb44b105976f6575410b0f93a8668b2a7b memory: tegra: Add and use devm_tegra_memory_controller_get()
4a4ee93614344c9b36b2c9448a2e92703349d833 memory: tegra: Use devm_platform_ioremap_resource()
717af3520cf9e2d2eb95bbd837c001fe96325fd7 memory: tegra: Remove superfluous error messages around platform_get_irq()
822340b9255ed9f053b45fb9c29d7010475bbcca memory: tegra: Add missing latency allowness entry for Page Table Cache
6f4c94560b8b4e7f609a20e68b569ea731d9bc22 memory: tegra-mc: Add interconnect framework
9fb698a201a1249984ad9d627e7e442186edfc41 memory: tegra20-emc: Make driver modular
e9ba5a661c53a7886ee86acec8cb4c688f90a765 memory: tegra20-emc: Continue probing if timings are missing in device-tree
919d9ff016736ec25bb3de4b27421cdc849310bf memory: tegra20: Support interconnect framework

--===============7121651576264610937==--
