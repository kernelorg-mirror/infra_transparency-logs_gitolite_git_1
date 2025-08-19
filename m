Content-Type: multipart/mixed; boundary="===============3011249711710945400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 19 Aug 2025 12:24:23 -0000
Message-Id: <175560626391.115850.8145589295853545300@gitolite.kernel.org>

--===============3011249711710945400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: ffeebf7587f518a3717fad308cf735adbbcaba97
    log: revlist-c17b750b3ad9-ffeebf7587f5.txt

--===============3011249711710945400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17b750b3ad9-ffeebf7587f5.txt

dcb8d01b65fb5a891ddbbedcbe6eff0b8ec37867 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
e6e1e3b6b8f9b9b78aa0dccdde431145cefb05f5 dt-bindings: power: qcom-rpmpd: sort out entries
94838f383a050e124c044e74a954777b8f2e6c17 dt-bindings: power: qcom-rpmpd: add generic bindings for RPM power domains
31f799ae091bb5254085520a41ecc060dc667e01 pmdomain: qcom: rpmpd: switch to RPMPD_* indices
91d7789fd016e0616913313b3306b83f8a608489 dt-bindings: soc: imx-blk-ctrl: add i.MX91 blk-ctrl compatible
d3b76c18af95ff8da8666e6e9962b9f5ba4d3006 pmdomain: Merge branch dt into next
88f9d89871014559557ecc9b9ae9c9c0821a6e96 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
a83a7a7b205018a436cbdbd9676cfaaf01773f47 pmdomain: imx93-blk-ctrl: mask DSI and PXP PD domain register on i.MX91
87660a84bb2897344a368aabe990789cdced5954 pmdomain: remove unneeded 'fast_io' parameter in regmap_config
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
33d000ba6d723f9f584cc99b6c8c43d9b18f95ba pmdomain: Merge branch fixes into next
29a799917947d24c55e8902ef29f5cb52195682c dt-bindings: power: mediatek: Document access-controllers property
d10c98587bffad1d1dab5e5bbbc3e0e42c5ac646 pmdomain: Merge branch dt into next
c29345fa5f66bea0790cf2219f57b974d4fc177b pmdomain: mediatek: Refactor bus protection regmaps retrieval
ad4bbdc59b75edf7f3bda836136a1f2bace427b8 pmdomain: mediatek: Handle SoCs with inverted SRAM power-down bits
0e8e6b5f6a31a3d001ab83f7af9394fccd4bb569 pmdomain: mediatek: Move ctl sequences out of power_on/off functions
16d861d2bce8b1d28b6d94ffbfcdaa9cf833542b pmdomain: mediatek: Add support for modem power sequences
9d02c94342b35a94c4f1feecf94aa68e1565e6af pmdomain: mediatek: Add support for RTFF Hardware in MT8196/MT6991
ffeebf7587f518a3717fad308cf735adbbcaba97 pmdomain: mediatek: Convert all SoCs to new style regmap retrieval

--===============3011249711710945400==--
