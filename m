Content-Type: multipart/mixed; boundary="===============5038999852504160531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 03 Jun 2021 00:47:00 -0000
Message-Id: <162268122004.27664.3806454194719799094@gitolite.kernel.org>

--===============5038999852504160531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: f439944a1d1346c910ee8f700a4c963e9cf9bd8c
    log: revlist-6efb943b8616-f439944a1d13.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: ec7e22abec97b6bd577027380077ec395864a3c5
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 6435c49913949f88590271a025db0bea491f6e96
  - ref: refs/heads/clk-sifive
    old: 0000000000000000000000000000000000000000
    new: 06abc7537686ad013825bef6aa0f03fd484ca5ad
  - ref: refs/heads/clk-versatile
    old: 0000000000000000000000000000000000000000
    new: 419b3ab6987f2a108cc4710030184365b17467ac

--===============5038999852504160531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-f439944a1d13.txt

192c344e7cd4e19a4260752604ba219ffa41deb1 clk: renesas: rcar-gen3: Update Z clock rate formula in comments
58effcd350c81735154313aa49b1c0801fdb04a2 clk: renesas: rcar-gen3: Make cpg_z_clk.mask u32
c141897caafb4754b6ef862a67c87b8feed4d921 clk: renesas: rcar-gen3: Remove superfluous masking in cpg_z_clk_set_rate()
67a1b9b65165bd3204adef13f0d557b5705116b4 clk: renesas: rcar-gen3: Grammar s/dependent of/dependent on/
50086045bd07a9bc55c113f2b19a8f3746c9f9b0 clk: renesas: rcar-gen3: Increase Z clock accuracy
3f70795636853214fd941d3ffe0a9701176cb8ba clk: renesas: rcar-gen3: Add custom clock for PLLs
3a0e84845891eebccce767b4f8cd5ed1b9bffc14 clk: renesas: rcar-gen3: Add boost support to Z clocks
16927401d92401b8f1fe6b57707e08271347ee80 clk: renesas: r8a779a0: Add ISPCS clocks
a20a40a8bbc2cf4b29d7248ea31e974e9103dd7f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
6c7bc7dbcc4122745a214134749a0b1ab2658c80 clk: renesas: div6: Use clamp() instead of clamp_t()
23b04c84e201e82c1929144a2ce1442bd64e77f3 clk: renesas: div6: Simplify src mask handling
c9d1b58b272e272fc7121929e2d0e0755ea1656e clk: renesas: div6: Switch to .determine_rate()
1c924fc679123e6057239693d226c8d8c5780626 clk: renesas: div6: Consider all parents for requested rate
02c69593e62d51dd6b29b58724a6947ba72074f0 clk: renesas: div6: Implement range checking
6bd913f54f2f1973e741c6cf36b90175e8963175 clk: renesas: r9a06g032: Switch to .determine_rate()
7f891faf596ede96dd209b2257abf9df636b481f clk: qcom: clk-rcg2: Add support for duty-cycle for RCG
682b108ba598e36d8232c9df14d41b3e9993784f clk: renesas: cpg-mssr: Remove unused [RM]MSTPCR() definitions
3f6ecaf1cad98b266ba3eea4691a71c9ccac8076 clk: renesas: cpg-mssr: Make srstclr[] comment block consistent
790c06cc5df263cdaff748670cc65958c81b0951 clk: renesas: r8a77995: Add ZA2 clock
86881de4939a4d14d773de006de2292fd86b6a08 clk: qcom: Simplify usage of dev_err_probe()
15abefda7fde690b7091ac5854135da41c7f759c clk: qcom: cleanup some dev_err_probe() calls
e8f859f8dc63fc046c1ee09e59c23bc690819076 Merge branch 'clk-qcom' into clk-next
419b3ab6987f2a108cc4710030184365b17467ac clk: versatile: remove dependency on ARCH_*
497a76f6cd02b5b54055e546f5191cec5c664374 Merge branch 'clk-versatile' into clk-next
6435c49913949f88590271a025db0bea491f6e96 Merge tag 'renesas-clk-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9cac4f755407830b1d864b83ada2694df6a10649 Merge branch 'clk-renesas' into clk-next
c37f1cdd1fc9b128f254c9fb3ec81d0df3cc6117 clk: sifive: Fix kernel-doc
06abc7537686ad013825bef6aa0f03fd484ca5ad clk: analogbits: fix doc warning in wrpll-cln28hpc.c
73273b7a1d34c86f0a1a1af5e2a9fd8518cde0a7 Merge branch 'clk-sifive' into clk-next
6faa7e4ddce6ddd5e93b0e521537e0360c7dac2b dt-bindings: clock: Add MDM9607 GCC clock bindings
48b7253264eadc05a3d84db9ea11eef528a0108a clk: qcom: Add MDM9607 GCC driver
52a436e0b7fe00e3f23fa8a7c757ee7a6fbcf3e9 clk: qcom: smd-rpm: Switch to parent_data
a0384ecfe2aa8f3da7a845dbe9e13c8d38e14ffd clk: qcom: smd-rpm: De-duplicate identical entries
8ff48c82df66bf8864070922b9d7ddcfd8ab2918 clk: qcom: dispcc-sm8250: Add sc8180x support
2ebdd326d19954c4705bf4417f33e765bff70c8e clk: qcom: dispcc-sm8250: Add EDP clocks
ec7e22abec97b6bd577027380077ec395864a3c5 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
f439944a1d1346c910ee8f700a4c963e9cf9bd8c Merge branch 'clk-qcom' into clk-next

--===============5038999852504160531==--
