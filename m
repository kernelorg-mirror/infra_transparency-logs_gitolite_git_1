Content-Type: multipart/mixed; boundary="===============7499687443519733462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 08 Jan 2022 00:38:31 -0000
Message-Id: <164160231117.26740.11610697575717136879@gitolite.kernel.org>

--===============7499687443519733462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 044af4bbabf7b31b619103897344bd868ac7c5e8
    new: a89973a8c26f8a930bd11b0addc9bfef1a65e2bf
    log: revlist-044af4bbabf7-a89973a8c26f.txt
  - ref: refs/heads/clk-toshiba
    old: 70faf946ad975c64efb2eb809f9139f304a494b0
    new: 4e31bfa37662f72e8e7e3ae46eb5f845a5854229
    log: |
         4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
         
  - ref: refs/heads/clk-x86
    old: ff5f87cb6a75dbf6d30668d2464e46249dd5c47f
    new: 1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610
    log: |
         65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
         3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
         7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
         c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
         1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
         
  - ref: refs/heads/clk-bitmain
    old: 0000000000000000000000000000000000000000
    new: c861c1be3897845313a0df47804b1db37c7052e1
  - ref: refs/heads/clk-ingenic
    old: 0000000000000000000000000000000000000000
    new: b5bc83bb70a5ca8fc090de3221fd8f1d4400241a

--===============7499687443519733462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044af4bbabf7-a89973a8c26f.txt

c861c1be3897845313a0df47804b1db37c7052e1 clk: bm1880: remove kfrees on static allocations
8781454118400d678d81c30e34f6745f02a9d405 Merge branch 'clk-bitmain' into clk-next
51d04bcfb82a005d38b6f1011dc04a810d359aea dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
b5bc83bb70a5ca8fc090de3221fd8f1d4400241a clk: ingenic: Add MDMA and BDMA clocks
fb0191f6542eac20b1706e69f92053f287a0736e Merge branch 'clk-ingenic' into clk-next
65ab884ac9cd8454435b5159ade540004f1a24fe x86: clk: clk-fch: Add support for newer family of AMD's SOC
3663f26b389b3951426971b44bb9312fdff0efec drivers: acpi: acpi_apd: Remove unused device property "is-rv"
7fdb98e8a768b3ccc05494d3ea4436047f512b9d ACPI: APD: Add a fmw property clk-name
c33917b439e0cd24182e40726e18104f66d48933 clk: x86: Use dynamic con_id string during clk registration
1fdaaa13b44fdcbe3b6bed9cf5b67f9efac50610 clk: x86: Fix clk_gate_flags for RV_CLK_GATE
3ce2c8a2c18b7f2a760d8a356f14edb11002576e Merge branch 'clk-x86' into clk-next
4233463866796affc6674888e4cbaa24e0ff7965 clk: mediatek: clk-gate: Shrink by adding clockgating bit check helper
d95abcab7b4aef11b29a5342b11fa60fd211929f clk: mediatek: clk-gate: Use regmap_{set/clear}_bits helpers
261446b2653e7b9d594f1de764691477775e2f07 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
4470c830f9791203e7514c6b4d3a0df194e3ee0d clk: mediatek: add mt7986 clock IDs
ec97d23c8e22c96e8c9cad7d3f93d593abfc8b06 clk: mediatek: add mt7986 clock support
19de6b56014f90f2da35157b5648b4cd435b7185 Merge branch 'clk-mediatek' into clk-next
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
a89973a8c26f8a930bd11b0addc9bfef1a65e2bf Merge branch 'clk-toshiba' into clk-next

--===============7499687443519733462==--
