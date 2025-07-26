Content-Type: multipart/mixed; boundary="===============7923859636593485338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 26 Jul 2025 19:20:40 -0000
Message-Id: <175355764099.3962583.1635054836524122322@gitolite.kernel.org>

--===============7923859636593485338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-bindings
    old: 4c55936671db32dc72ab0ceb2b8aeee0184ef38c
    new: 17a6d7ceceeaf1e9696de689fea6d8a13ab68f99
    log: |
         e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
         1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
         1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
         ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
         f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
         71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
         3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
         17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
         
  - ref: refs/heads/clk-cleanup
    old: f5976286daa78b4981e0d37aaf30f358ec1d8791
    new: 65df390bc2a7351c4bca123c62e853b35a215297
    log: revlist-f5976286daa7-65df390bc2a7.txt
  - ref: refs/heads/clk-next
    old: 575288da240c42190f42e9791c55c7f13bfcce92
    new: 668334341beb6cedc29fc98a84c79006cb89b6ae
    log: revlist-575288da240c-668334341beb.txt
  - ref: refs/heads/clk-spacemit
    old: 297a5fe7368a1b2d5baa9047b823127d09d83dfb
    new: bf06842435054e187476e78173890614232847d1
    log: |
         c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
         bf06842435054e187476e78173890614232847d1 clk: spacemit: fix resource leak in spacemit_ccu_reset_register
         
  - ref: refs/heads/clk-thead
    old: ab8cfde3404aed643caee6b9d2af8f83f3109069
    new: 853a7a63f8e955f7409f76534d6b7e2a1ea9cbde
    log: |
         54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
         853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
         
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: f46c06a302603dcec488a6d07fec92c262edd861

--===============7923859636593485338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5976286daa7-65df390bc2a7.txt

cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static

--===============7923859636593485338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575288da240c-668334341beb.txt

b2be1327a6ed74fbf7e1ac0bc6ca57750f7ebe07 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
0b0cd1857b783711b4bdfb8eb513c263b8a84f6d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
b08217a257215ed9130fce93d35feba66b49bf0a clk: imx95-blk-ctl: Fix synchronous abort
88768d6f8c13ede81b248177fed3ac285499f77c clk: imx95-blk-ctl: Rename lvds and displaymix csr blk
9678bc7661cb34bec4be92685039eec68ca67dad clk: imx95-blk-ctl: Add clock for i.MX94 LVDS/Display CSR
c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 MAINTAINERS: Update i.MX Clock Entry
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
f46c06a302603dcec488a6d07fec92c262edd861 Merge tag 'clk-imx-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
a46e6c409c875af6e6fc744cd3ba85f38eb198a1 Merge branch 'clk-imx' into clk-next
e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
517e641b09c8b7e4103d4fe996f52718144743a7 Merge branch 'clk-bindings' into clk-next
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
bc34ee4d276720f80b70679e54bf21e4ed68e7da Merge branch 'clk-cleanup' into clk-next
853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
3318a4508ffe880687c44549fd7061f4974b6613 Merge branch 'clk-thead' into clk-next
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static
a41f8494b6f648b5daec06b7ec52063f45608547 Merge branch 'clk-cleanup' into clk-next
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
bf06842435054e187476e78173890614232847d1 clk: spacemit: fix resource leak in spacemit_ccu_reset_register
668334341beb6cedc29fc98a84c79006cb89b6ae Merge branch 'clk-spacemit' into clk-next

--===============7923859636593485338==--
