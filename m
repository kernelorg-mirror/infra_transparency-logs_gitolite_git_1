Content-Type: multipart/mixed; boundary="===============7982336809789739458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 26 Jun 2026 19:34:22 -0000
Message-Id: <178250246213.1848967.1896454517793682283@gitolite.kernel.org>

--===============7982336809789739458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: ab9de95c9cf952332ab79453b4b5d1bfca8e514f
    new: 51cb1aa1250c36269474b8b6ca6b6319e170f5a5
    log: revlist-ab9de95c9cf9-51cb1aa1250c.txt

--===============7982336809789739458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782502386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1782502456-5436d9b47dc2f865eeac2396df1d9e25dde7a9e9

ab9de95c9cf952332ab79453b4b5d1bfca8e514f 51cb1aa1250c36269474b8b6ca6b6319e170f5a5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo+0/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d6kP/RKBYlSTskzKT++NJUcP
OXBybvf5m+ITRrrZy+dmAAUkaDcs5cbPESptZk1VdoNaOaRYvbndXMkVrHCAfuBs
9N0L9bBn4dNO4sAW9URRV3Ni2IonVfbDEXT6Mjwq0zmB+58Xn3uNxZmmgPiEYK+a
mc3JOyl0XZNzdX22ormCUraGcx03r8HGBBI+agt/Og7MqCVQwXf0Rr+R8b9Xstta
hB/9vtrkkxYQ7KP5f6XY3OEdVaRqGoXswawBW0R95Wenk6F90YEdDNvrWjGArg94
xn4Yhj8+bbfDJB3qodW3T2mPRzmg+RTuMIzzBwxSYn6ifx3mEdkNu5XFMI7vNfXU
ZNdDOUBdc9T2xHHdahjbPQRV465QwKR8DCma0NrtaOGv3Rh+6pfjjB3f/xiwho/d
auXIIAVee6rDhooF1slsvyn0mok38eN3ldi4Gu3E9UEW0S5U9PLx5y3he0QmrKI6
DOb2AhdWYtpISq6pgbdUQVu8sNUehzc2pIb7kQuBOsY1/leVldn2wpAonL/6u6Rd
mgRewRiZEx4cxGLFflLajKvI2eSxtiRO9NyHoBIvWyyNf5je/s2otUsXWZIKmIOy
rMcouc54ptIihNl9ebf1wXw+6cZiOIjkaQzbw0eZAalLWpr0W1wU6BPNwbn56fHe
GBwvwbWhgoKTHIXuVlFBvqU/
=icwp
-----END PGP SIGNATURE-----

--===============7982336809789739458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9de95c9cf9-51cb1aa1250c.txt

79b5d6970b4e5b7b7ee4d7fdb18e950086b72bde clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
78db1faa6b681da20ec167268b28778ebb0f98b7 clk: renesas: rzg2l: Add support for enabling PLLs
f232745679fe1b8dfc545d2bbb4b5cd1c50b3237 clk: renesas: r8a08g046: Add support for PLL6
d55a0dfec40b6b820a0a391904daf8e74d6f0ec9 clk: renesas: r9a08g046: Add GBETH clocks and resets
da000c4d5f1de7e83778cc0fb3974d2a9af2933c clk: renesas: r9a08g046: Add GPIO clocks/resets
4ea266768a258e94a0e2376f5345d4303ab8074f clk: renesas: r9a08g046: Add CA55 core clocks
c03f83f2a36291acca0b6638e91ab384fc319945 clk: renesas: r9a08g046: Add WDT clocks and reset
6b99bb5e6ebec07815c0ad742862bafa386797ff clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
f34ad4b0b4678d20697f93a79f013d0b6b1d7136 clk: renesas: r9a08g046: Add I2C clocks and resets
38acb2a1a0ced15f61342347bba8aa57775802ea clk: renesas: r9a09g077: Add MTU3 module clock
70f479cbbf248df86f4a6085b83ac8f04cdc444f Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-clk-for-v7.2
f924a4041f4ad6f6772f437596f0249e46edfb79 clk: renesas: r8a7740: Add ZT/ZTR trace clocks
56c2ca0ae7cb9254c4c2b82baa0afe29feaa274e dt-bindings: clock: rockchip,rk3588-cru: add I2S MCLK output to IO clock IDs
28820fc7983b9c8e160c0095067a570bdfcae1f0 clk: rockchip: allow grf_type_sys lookup in aux_grf_table
32d1d88c4165d0da31d3bfda912e80e8110d6fc1 clk: rockchip: add helper to register auxiliary GRFs
06c990bffdbea7cf655e728f4423ecd13fb030f6 soc: rockchip: rk3588: add SYS_GRF SOC_CON6 register offset
5902fedf61784fa711eea6be0bd6a75dc2c9cfd1 Merge branch 'v7.2-shared/socids' into v7.2-clk/next
02b9b0bb626989b947d82bbe4e050f0254e2046d clk: rockchip: rk3588: add GATE_GRF clocks for I2S MCLK output to IO
e628f6a6c33ac647bb904c35a674a0f664c99efe dt-bindings: clock: qcom: document the Milos GX clock controller
3df6b9dbd24e1610854c17a8ec4ac146481b8e42 clk: qcom: Add support for GXCLK for Milos
404f80bd09bb2c1c378d52aed2679c860c2dd592 dt-bindings: clock: amlogic: Fix redundant hyphen in "amlogic,t7-gp1--pll" string.
ca89c88bcf69daca829044c638a8163d5ce47af0 dt-bindings: clock: amlogic: t7: Add missing mpll3 parent clock
10d65b7e1c37681e3eabe52b0ecb499538d32b41 clk: mvebu: use kzalloc_flex
912b81234adc32b673d9c8f40e21005693bbd2d0 clk: hisilicon: clkdivider-hi6220: use kzalloc_flex
4758f1354f00abf1d97d2f85a016123c78c1f548 clk: visconti: pll: use kzalloc_flex
4266035a40b6f27f82b5f85dd4e8e23f9a0644a2 clk: clk-max77686: kzalloc + kcalloc to kzalloc
6f1791ca46f2d1e20f3b490b5358a2e6802c3834 clk: bcm: iproc-asiu: simplify allocation
2ceaa8b93b034eb4620fbbbbeea6dbf4c4281745 clk: bulk: Use dev_err_probe() helper in of_clk_bulk_get()
820ea6936b2d64d2171747ab37780ec9458a9236 clk: mediatek: add MUX_CLR_SET macro
aec2d3caae24216a8cd530aff7bc7528bd1531b2 clk: mediatek: mt8192: use MUX_CLR_SET
845a025a9436d40517b8fab0baea2d6157e0a552 clk: mediatek: mt7988: use MUX_CLR_SET for gate-less muxes
85ad455f5ff742ece8e361aa1d9269194539f5cb dt-bindings: clock: marvell,pxa1908: Add #reset-cells
fcfae77b39cea1e129f86eb88bfd6ca34506effe clk: mmp: pxa1908-apbc: Add reset cells
8267609a380f3f0f47c1e0d13440cb87b3a65d6e clk: mmp: pxa1908-apbcp: Add reset cells
0aef2f0db6db22c2a441e067d8e8458106fb0483 clk: clk-axi-clkgen: Add support versal timings
9a51504d7c01b5279b2e787fa80bcb0b49c3f123 clk-lpc18xx-ccu: kzalloc + kcalloc to kzalloc_flex
7b03559044d20bb4cfa1a19df79dd1b52e27fb3a clk: hisilicon: Improve deallocation in error path
3bb62e3f99a557d257e5f5a803200051b7de3afa gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
3afccee4a3b88b4ba370916bbb8ab7027221b810 clk: renesas: rzv2h: Add PLLDSI clk mux support
d394d8342d61a22dca00ce87045926d8e046f974 clk: renesas: r9a09g047: Add CLK_PLLETH_LPCLK support
6913a6159688edee07185a6ed0f1c4ad57c881e5 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1} clocks
0e1597c688880c2b916401c88afcd476a4e912a2 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1}_DIV7 clocks
7a9e1c485ce8040a6fe1ac8712e57860fe486cb3 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1}_CSDIV clocks
8a6ccb522858e196e0e89a602f4dd4624b7f6e7a clk: renesas: r9a09g047: Add support for SMUX2_DSI{0,1}_CLK
fe9a5541f096da191a153e92e04a1887307e4186 clk: renesas: r9a09g047: Add support for DSI clocks and resets
272a6e2ad164094045af520299b5df3ce1763061 clk: renesas: r9a09g047: Add support for LCDC{0,1} clocks and resets
6edb69b808042eca12d4be7b923833c1dd94681e Merge tag 'clk-renesas-rzg3e-plldsi-tag' into renesas-clk-for-v7.2
b82e98bf02cad5923e1306211edb143701222fa2 clk: microchip: rename clk-core to clk-pic32
01a20f1c46ed8fdbc9c4c97de60fae1a49f81b48 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
44c1733331eb691493c29839520ed31edda34d8d clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
33cd08ac6200a8f96ff26183433affc10bead0ed clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0 clk: renesas: cpg-mssr: Add number of clock cells check
c41f66ea9dae235cc1a5c3108a4420483d730328 clk: qcom: dispcc-x1e80100: Fix (possibly) dumping regmap
402b68cdc8f923ef3985d1061bf324c8ba3965a8 clk: qcom: Constify qcom_cc_driver_data and list of critical CBCR registers
9bec6a9dc213aa0134d672f70d6afa363f4b3c88 clk: renesas: r9a08g046: Add RSCI clocks and resets
29c46057d55648d88805e0412deb8729d806bf97 clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
5fcbbc1fcc4fa78bb5a184caa2c32db423676577 clk: renesas: r9a08g046: Add RSPI clocks and resets
4d97a37e2cedb008eb39354b2a4e2af9ae8bdbe7 ecryptfs: remove redundant variable found_auth_tok
71ec20af5c4c5b93a6b6dc5e3761cdf0d22717cf Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into clk-for-7.2
76fc060df67c7d3c0ca9613ebcc1e5c257c325d9 clk: qcom: add Global Clock controller (GCC) driver for IPQ9650 SoC
3357509593d2d7b1aa04bd2cf188477df7af447b dt-bindings: clock: qcom,kaanapali-gxclkctl: Correctly use additionalProperties
35e3509b632b197f1842f5547c36138b29ac18ee dt-bindings: clock: qcom: Add CMN PLL support for IPQ5332 SoC
0e5f38b89262c53d5218104c250dc2ab7f2b7d21 Merge branch '20260106-qcom_ipq5332_cmnpll-v2-2-f9f7e4efbd79@oss.qualcomm.com' into clk-for-7.2
88c543fff756450bcd04ec4560c4440be36c9e75 clk: qcom: cmnpll: Account for reference clock divider
1dcbf4195a262d57f4da812248cdbbcdc81bf8d8 clk: qcom: cmnpll: Add IPQ5332 SoC support
dbabf6a32ffb69a604f966ec01a20a060836939d dt-bindings: clock: qcom,sm6125-dispcc: reference qcom,gcc.yaml
7edfb7fb58ee058298e18fde76a6077ef17d19d8 clk: rockchip: allow COMPILE_TEST builds
bc984356520cea884229dc6ff044d9bf0049aa19 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for Hawi
eb340b092d124d9e6592b2e58634e0ddb59dddbe dt-bindings: clock: qcom: Add Hawi TCSR clock controller
d6cd9d5692babcdc697cb55736cb9ab2df87805e dt-bindings: clock: qcom: Add Hawi global clock controller
8ef9743f0b5e98ddfe217c2d58c2d37635ab6465 clk: qcom: rpmh: Add support for Hawi RPMH clocks
24ba8ce4c9867e4224bb22ab3a50838d073fe13a clk: qcom: Add Hawi TCSR clock controller driver
e1668c6c237ef09c1fc096ba005dbe9c1d2127de clk: qcom: clk-alpha-pll: Add support for Taycan EHA_T PLL
67121dad6cba6df7f5d8c21fa432ff543964c53f clk: qcom: Add support for global clock controller on Hawi
44984aaf1aa727ff944dd4b72fcf069d08b0056d clk: samsung: exynos850: mark APM I3C clocks as critical
fbe9822423b2a933307a4b58f6490625c97f4e25 Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-clk-for-v7.2
4f42053949324867dc40d67829f18a01539e6322 clk: renesas: r8a73a4: Add ZT/ZTR trace clocks
a4b25906fc0130bc9cec45472ed03301d9e1da22 clk: at91: sam9x7: Remove gmac peripheral clock with ID 67
24881a7ec7f63cd238c39effb5805c39737a1872 clk: at91: sam9x7: Rename macb0_clk to gmac_clk
b6f6ebb0fb57ae6da622fb8fd4ebdc9ba1ae5756 clk: at91: sam9x7: Fix gmac_gclk clock definition
25b8f50b0622689cd1f7233e452407ce777a479e clk: qcom: clk-rpmh: Make all VRMs optional
d08048d4e03b68aeadce6100ba32a525b6e5ab3d ipmi:kcs: Reduce the number of retries
cc3f0c66183022444c1ff35ad6885127200eb921 ipmi: Use LIST_HEAD() to initialize on stack list head
8a8ba84886c905bd43dbdc3b3f78c7ba8f8661f3 ipmi: Use named initializers for struct i2c_device_id
c8a3be5bc2b2f2d53c56a8b9cab731e917b95c07 clk: microchip: mpfs-ccc: fix peripheral driver registration failures after oob fix
44730eac1778c72d3667ff5372f254056f542da8 dt-bindings: clock: Add Canaan K230 clock controller
6aa9e61c46465d231e9beddf56af7effd71be682 ipmi: Fix user refcount underflow in event delivery
d62b0e3104cfd2171281867196cb1365098a25e0 dt-bindings: clock: qcom: add the definition for the USB2 PHY reset
9bee0a0a33e56122834a18e865fa83fdd2c99ebd clk: qcom: nord: negcc: add support for the USB2 PHY reset
6549ef9cc236cd09d42ae521e459817ae6b5c5fa clk: renesas: rzg2l: Simplify SAM PLL configuration macro
2e3974747e83de21559d1f937746414e7f881253 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
c94433be057ba23071215a4cd6f743cb2757431c clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
a7b7c7c6c01679efef0fd2f2ca1c5114f303e4f5 clk: canaan: Add clock driver for Canaan K230
8bcf12d53bc799758a6ae82705510a089fdc25a7 clk: renesas: r9a08g045: Drop unused DEF_G3S_MUX macro
1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
871cb269cd43b5d90f4e59d1458f8c09204759d4 clk: at91: sama7d65: add peripheral clock for I3C
1e7f56205813a2c48cdb3e9a4b0a24f49fd9a548 clk: socfpga: agilex: implement l3_main_free_clk
f59e975f2f6dee121d8168436a205542a91c0f33 clk: renesas: r8a779g0: Add DSC clock
f5e45196023dd454dcf5dd8add1cf99d77336271 clk: renesas: r9a08g045: Drop unused pm_domain header file
9ac747ebc893a9c58099e60de8cd82cbeefede99 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Hawi SoC
e08ee0e3b521aeffefcb0438a48e17e81af66eae spmi: spmi-pmic-arb: add support for PMIC arbiter v8.5
0c766f0f08ea681396814fd82eddd299da188625 spmi: clean up kernel-doc in spmi.h
3443eec9c55d128064c83225a9111f1a1a37277a spmi: use kzalloc_flex in main allocation
c0fb3bd3e46655251d6068d641612fd543a920df Merge tag 'renesas-clk-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1aec36f2f362e4e6d25413113fc363c2c57a9aa0 ipmi:ssif: Drop unused assignment of platform_device_id driver data
e11560b050ce867bd7d3ccea138231db54e2250a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
22fa1c39ba6fe726b547c877c924379b7fee260a clk: at91: keep securam node alive while mapping it
d8a4cef90b1a4ae9196a5bfba683eb9a0c75acdc clk: spacemit: k3: Switch to pll2_d6 as parent for PCIe clock
2f20c859a82a291483a8b3f01cbfbb1642782a14 clk: spacemit: k3: Fix PCIe clock register offset
7a2db70a3196717bfb01415b6dde1f90d4291ab1 dt-bindings: soc: spacemit: k3: Add PCIe DBI clock IDs
a37c75d7b5bb7f3344b0e639b313ac5ace6244ff clk: spacemit: k3: Add PCIe DBI clock
a3f3859cecacb64f18fd446271ece9a3b3f2d4de ipmi: fix refcount leak in i_ipmi_request()
a80b32a140c8612bbaed27009c383d43304db6d5 clk: keystone: don't cache clock rate
2b0123e4a9257fa2933d13d1bca9ac36467efac1 clk: keystone: sci-clk: fix application of sizeof to pointer
39851b7e580a65bee732e5364f0efb974b242370 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
95ce5ffd54cf66098f91892f98606c3bd33846fe ecryptfs: use kasprintf in ecryptfs_crypto_api_algify_cipher_name
9ae38c69196e7edd367fe55a3db676a33cc735dc dt-bindings: clock: qcom: Add X1P42100 video clock controller
97a5e120be5d3d7cf7d221b8703921046b73f0d2 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
cfc34906768cb8ee2c6ab0dc83f0a57cc6410d59 clk: qcom: videocc-x1p42100: Add support for video clock controller
1e6ae74ac6f28ace7a0eb84897c6e17bb044e5de clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
10524682d1b8e1cf2e83afe3bcabd2cc69a0a5c4 clk: qcom: camcc-x1p42100: Add support for camera clock controller
771ed1b12942dbf592c34554c81f25a627fd254e interconnect: Add devm_of_icc_get_by_index() as exported API for users
7e622e74d2700da4d6ed3aa2a4d7e1b7d7293768 dt-bindings: clock: qcom,milos-camcc: Document interconnect path
bd09d87c55d6e7783ee2394c30061d66cc9df299 clk: qcom: gdsc: Support enabling interconnect path for power domain
205aefa0db8bff56f08d0e06a0ca628555758805 clk: qcom: camcc-milos: Declare icc path dependency for CAMSS_TOP_GDSC
bb56147ea9fce98ebde1d367335ba006cba61fbd clk: qcom: a53: Corrected frequency multiplier for 1152MHz
e108373c54fbc844b7f541c6fd7ecb31772afd3c clk: qcom: regmap-phy-mux: Rework the implementation
6fe0687245e8406bf26143bd45eb16441bbe5280 nvme-apple: Prevent shared tags across queues on Apple A11
92f58587a04c94985fd4a9e3575720b054c432bf nvme: quieten sparse warning in valid LBA size check
34b9a83c50660148bde01cde16451dbe78369749 nvmet: fix refcount leak in nvmet_sq_create()
26acdaa357cded33a37f575cd5f6bae1033b3a5d nvme: fix crash and memory leak during invalid cdev teardown
4fd1f5f6a659886a4ef3a380b2a07207c94a7a24 nvme: target: allocate ana_state with port
48c0162f647bb47e6084ffbc71b8f213f5e2f4f8 nvmet-rdma: handle inline data with a nonzero offset
ac48c49116d3de84fabc224c6e43f08740b1460d nvme: make some sysfs diagnostic structures static
869567bcbe2dcc790860e05fc0e0c5e415bb22c2 nvme: make nvme_add_ns{_head}_cdev return void
ee38469f88492df99e1d97f03aa40ecfd218934f nvme-fc: Do not cancel requests in io target before it is initialized
779575bc35c687697ba69e904f2cd22e60112534 nvmet-auth: reject short AUTH_RECEIVE buffers
7d953c75f0a3f905aadf3675c9394a5b9d9897bf nvmet-tcp: handle TCP_CLOSING state in nvmet_tcp_state_change
7158c5b67e92e52c2ca9a3617a7e768a84031da1 kbuild: Use ld.lld for linking host programs when LLVM is set
355fbcbdc2539cca7890b0d0914d4ce0f985ad74 xfrm: use compat translator only for u64 alignment mismatch
d129c3177d7b1138fd5066fcc63a698b3ba415b0 net: af_key: initialize alg_key_len for IPComp states
8045c0df98d4f14c54e5cb875f1c9c0ce89fe4ff xfrm: Fix dev use-after-free in xfrm async resumption
df97a7107b16375a10a36d7a63e9b4291a8ac680 batman-adv: gw: don't deselect gateway with active hardif
4cd6d3a4b96a8576f1fed8f9f9f17c2dc2978e0c batman-adv: ensure bcast is writable before modifying TTL
e728bbdf32660c8f32b8f5e8d09427a2c131ad60 batman-adv: fix (m|b)cast csum after decrementing TTL
b7293c6e8c15b2db77809b25cf8389e35331b27a batman-adv: frag: ensure fragment is writable before modifying TTL
493d9d2528e1a09b090e4b37f0f553def7bd5ce9 batman-adv: frag: avoid underflow of TTL
d11c00b95b2a3b3934007fc003dccc6fdcc061ad batman-adv: v: prevent OGM aggregation on disabled hardif
e7c775110e1858e5a7471a23a9c9658c0af9df89 batman-adv: tp_meter: restrict number of unacked list entries
d67c728f07fca2ee6ffdc6dd4421cf2e8691f4d1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
6dde0cfcb36e4d5b3de35b75696937478441eed4 batman-adv: tp_meter: prevent parallel modifications of last_recv
cbde75c38b21f022891525078622587ad557b7c1 batman-adv: tp_meter: handle overlapping packets
c0c07529485bb8026b99cf5160d668654074f7dc Merge tag 'socfpga_clk_update_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
392627674a6114c9176a64540760d097611a3c9f Merge tag 'clk-meson-v7.2-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
5c2fd8bb7314edf7348c17426a05e70c9219fe71 Merge tag 'renesas-clk-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
df2e28941e8abbae432d019dca0911292b8f4ac7 Merge tag 'clk-canaan-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-canaan
c400e4ceb915effc506bbdb1756b3ac587fa3a82 Merge tag 'ti-k3-sci-clk-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into clk-ti
3bb620aefbe01d7a48ace99d9484b9772d360b8f Merge tag 'samsung-clk-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
0f92f188c8622b7e64d35be99e7ad946a04d5242 Merge tag 'v7.2-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
834b14a5c4a753a637939008d6c59d4fdc299c7e Merge tag 'spacemit-clk-for-7.2-1' of ssh://github.com/spacemit-com/linux into clk-spacemit
92ab4c80aa94beb89e7d684923147de207f68c5f Merge tag 'clk-microchip-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
19ec63c4efa84db23b8de192d792783f70f90fae Merge tag 'clk-microchip-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
9e5c34544e37fb3bda02346b38c57e0aae724e57 Merge tag 'qcom-clk-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f08e06c2d5c3e2434e7c773f2213f4a7dce6bc1e batman-adv: tt: don't merge change entries with different VIDs
12407d5f61c2653a64f2ff4b22f3c267f8420ef1 batman-adv: tt: track roam count per VID
20d7658b74169f86d4ac01b9185b3eadddf71f28 batman-adv: dat: prevent false sharing between VLANs
32a6799255525d6ea4da0f7e9e0e521ad9560a46 batman-adv: tvlv: enforce 2-byte alignment
edb557b2ba38fea2c5eb710cf366c797e187218c batman-adv: tvlv: avoid race of cifsnotfound handler state
4910aa198d25e5d1067236560ba34ab12bccc677 gpio: pisosr: Read "ngpios" as u32
0482862a90169f4daaba0ed31a85d8304bf51e04 gpio: mlxbf3: fail probe if gpiochip registration fails
86c04b2960af2aa7ad573fe11db1be0a2156ea2c Merge tag 'intel-gpio-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
2564ca2e31bd8ee8348362941af2ee4671e487ca io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
c554246ff4c68abf71b61a89c6e39d3cf94f523e io_uring/rw: preserve partial result for iopoll
ca4aa97194ae353c2882d7cb4ed123a544892bcf io_uring: get rid of tw_pending for !DEFER task work
bdc2fc388c348ee14b4f984ff75f2ea440cefd44 io_uring, audit: don't log IORING_OP_RECV_ZC
4f919141be38ea2b1314e3a531b7b998eb64e8bc block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
9cbbac29d752fb5d95e375fa3685a359b89caa0a block: Remove redundant plug in __submit_bio()
1fe703cc708f19209ae8e6261247483db723c221 io_uring/register: preserve SQ array entries on resize
fd38b75c4b43295b10d69772a46d1c74dbd6fc81 kernel/fork: clear PF_BLOCK_TS in copy_process()
fad156c2af227f42ca796cbb20ddc354a6dd9932 block: invalidate cached plug timestamp after task switch
9961c88b1cfb444ee03e9c1641cf170e9684c532 ipmi: Drop unused assignment of platform_device_id driver data
b68d4979c88e31488970373f67ac79b4f6267008 block: revert the iov_iter after a short copy in bio_iov_iter_bounce_write()
d5b58fbb2fd7ac25fcd7e1c14730f998a90b0322 block: respect iov_iter::nofault flag in bio_iov_iter_bounce_write()
ff3ac1a0bd75400375678c0f81c2b613cbc03e14 io_uring: Use system_dfl_wq instead of system_unbound_wq
dece79032f529d2c9fdbf63a9f2fc32244722775 gpiolib: acpi: Add robust bounds-checking for GPIO pin resources
ae9f812df3149729643d27d2af488c112f62af9a gpiolib: acpi: Prevent out-of-bounds pin access in OperationRegion handler
ddd3d0132920319ac426e12456013eadbae67e15 xfrm: Fix xfrm state cache insertion race
68de007d5ac9df0e3f4f187a179c5c842bb5a2be xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
007800408002d871f5699bdb944f985896730b8f espintcp: use sk_msg_free_partial to fix partial send
40f0b1047918539f0b0f795ac65e35336b4c2c78 xfrm: validate selector family and prefixlen during match
6cf83f43bfc36dccc35a7f3f12094b14c4c0dda4 rtla: Fix and clean up .gitignore
c35eb77a67515d4201bc91294f40761591f43bbd rtla/tests: Fix pgrep filter in get_workload_pids.sh
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
4be31c943a3a27a5a0251dbb8f5cb89059ec3d5a smb: client: fix double-free in SMB2_flush() replay
b55e182f2324bc6a604c21a47aa6c448f719a532 smb: client: fix double-free in SMB2_open() replay
f9bbadb6c94583e3b4af1afc449bfceb1d1ddec9 smb: client: fix double-free in SMB2_ioctl() replay
f96e1cdcb63ed3321142ff2fcdf784e32cda8fee smb: client: fix double-free in SMB2_close() replay
2a88561d66eb855813cf004a0abe648bbb17de5e smb: client: fix query_info() replay double-free
145f820dcbb2cced374f2532f8a61a44dce4a615 smb: client: fix change notify replay double-free
9647492b5e41954be59d5157eddbcd4cdc1656f7 smb: client: fix query directory replay double-free
9092e15defbe6c7bc241c306093ca9d358a578e7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1fd8f80a199d321dd429c9881adccd1413417ad9 selftests/tc-testing: act_ct: add TDC test for skb cb preservation across defrag
86590e2a22fea41b8537125dbd6a135b305b9547 Merge branch 'net-sched-act_ct-preserve-tc_skb_cb-across-defragmentation'
9e5ad06ea826322ce8c58b4a68442a96f600c3c4 virtio-net: fix len check in receive_big()
ed2294f94e34e97342850c40b320833d881c3819 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d31deeab707b7945a7805d6406d0cd3118e640ef net: llc: make empty have static storage duration
a0aa6bf985aa5f22f7d398ddfff3aa0754892aea net: pch_gbe: handle TX skb allocation failure
8cdcf3d2caacdee7ddd363705fb4d93b0c1a0915 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ba45106342bbdd905651cb9fcefb8c11871d4c25 devlink: Fix parent ref leak in devl_rate_node_create()
ba81a8b80f042038b9f73a4e5bb135de890b59bb devlink: Fix parent ref leak on tc-bw failure
440a9744928a26be71f7eb49c0489e509473c587 Merge branch 'devlink-fix-a-couple-parent-ref-leaks'
5c121ee635680c93d7074becf14cfbaac140f80d net: airoha: fix foe_check_time allocation size
e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
0ec4b785987049031db437ef9d5bb962706b69bb net: wangxun: don't advertise IFF_SUPP_NOFCS
b8613e9792002add3bf77122868cc06ce142e953 selftests: net: fix file owner for broadcast_ether_dst test
e5c00023270e87953d32979ff7dc6e4c63d693df net: rds: check cmsg_len before reading rds_rdma_args in size pass
bda3348872a2ef0d19f2df6aa8cb5025adce2f20 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
96e7f9122aae0ed000ee321f324b812a447906d9 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
8e065a1602511282fc0da2dc89445e0eb71a681c md/raid1: fix writes_pending and barrier reference leaks on write failures
e045d6ed33f8faa3e3dd6dc33c62ec01e3ad275d md/raid10: fix writes_pending leak on write request failures
393d687131d8aa8c7e4de2cb494438e145d20fc2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a4c55c902670f2784d3001652183aafa17712cfe md/raid1: simplify raid1_write_request() error handling
74ddbf98e2db646ec58f7e7731c936b7a4a470fe md/raid5: account discard IO
90573092673cdbb2f28f0932fd40de65c3f762cf md/raid5: validate discard support at request time
53528031e7a6e16f0f05347f3826ffb4f957b7e4 md/raid5: always convert llbitmap bits for discard
a286cb88ddb26c5f4377859d8e77233d9181eb82 md/raid1: honor REQ_NOWAIT when waiting for behind writes
69ad6ce47f9bf2b9fe0ed69b042db993d33bbf12 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
601d3c21b2e26b676cc67ae8804e991bbbcd4507 md/raid1: protect head_position for read balance
00e93faf4cea9e8802ac5dfee0952d84fc95c40f md/raid5: let stripe batch bm_seq comparison wrap-safe
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
ebbe8868cf473f698e0fbaf436d2618b2bcda806 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
2bf7744bc3221a63b95c76c94eab1dad832fa401 ice: fix AQ error code comparison in ice_set_pauseparam()
eb509638686b0f8a98a0dd9c809f6a8db4d73a45 ice: fix ice_init_link() error return preventing probe
c0d00c882bc432990d57052a659f9a8bd1f60687 ice: call netif_keep_dst() once when entering switchdev mode
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
a903afff66d7379c6ece42bd18b2a17f4c79d1a9 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
20da495f2df0fd4adc435d3d621366e8c807539c ice: dpll: fix memory leak in ice_dpll_init_info error paths
798f94603eb0737033861efd320a9159f382a7c5 i40e: Fix i40e_debug() to use struct i40e_hw argument
578294b8b60d2c630991f221838f9ec61ae89df0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
245043dfc2101e7dc6268bf123b75305a91e4e00 net: airoha: Fix TX scheduler queue mask loop upper bound
e38fec239d923de5bfb65f7fce15ca52c5a3aa7f selftests: drv-net: so_txtime: relax variance bounds
9b249f5ffbeda24c57e6c56ed896c5ca4fc70549 md/raid5: use stripe state snapshot in break_stripe_batch_list()
55b77337bdd088c77461588e5ec094421b89911b md/raid5: avoid R5_Overlap races while breaking stripe batches
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
069cfe3de2a5e16069485893cd04665ab769c1d8 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c8b6f36f766991e3ebebec6596daee4b04dcbc49 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
84460b644329e25809b4a6d9279d6359d7fd8ebc netfilter: flowtable: Validate iph->ihl in nf_flow_ip4_tunnel_proto()
22f9dbed18bcc865d750ed109c6ae2dd4cf2af55 netfilter: x_tables.h: fix all kernel-doc warnings
11d4bc4e26fb66040a5b5d95e9abf37deac2b1fc netfilter: nft_synproxy: stop bypassing the priv->info snapshot
a49a8e51eebc605d5fd674ba7a451eabf553f5cb selftests: netfilter: conntrack_sctp_collision.sh: Introduce SCTP INIT collision test
9dbba7e694ec045f21ede2f892fb42b81b4e1692 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
8a2cfe7951f679350d39239de4c610448731a68e selftests: nft_queue.sh: add a bridge queue test
aaa0cd698ffa5dffbb0a1e81474a63a9f3ee47b1 netfilter: ctnetlink: do not allow to reset helper on existing conntrack
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
57f940017a777aadf38b99db44cf35f727c26f4c netfilter: conntrack: add deprecation warnings for irc and pptp trackers
979c13114c0bb6ab9135e2c93e00c79c412aef09 netfilter: nf_conntrack_expect: store master_tuple in expectation
be57dd9c1c1796e368582313af2b3849f78ac224 netfilter: nf_conntrack_expect: run expectation eviction with no helper
6fb421bd07f156cdf0cdede062d31f1c21def326 netfilter: nft_ct: expectation timeouts are passed in milliseconds
397c8300972f6e1486fd1afd99a044648a401cd5 netfilter: nf_conntrack_helper: cap maximum number of expectation at helper registration
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
3b61bb3fe1e6582673f19cc83f8d81644f2a5092 kernel-doc: xforms: support __SYSFS_FUNCTION_ALTERNATIVE()
afb5a55498e121b1382f139512c8a3ea3de68e49 docs/mm: clarify that we are not looking for LLM generated content
de5c46373eb8148aa92c024cf30d26a6d495e278 Docs/driver-api/uio-howto: document mmap_prepare callback
8a66c094793ec68cf15260538017b0f661ae400a Documentation: tracing: fix typo in events documentation
dd07489fead45f0947aaa4cfb72066594df0fde4 docs: kgdb: Fix path of driver options
5cee93f6679140857d21561bdc14011bd574e4fc MAINTAINERS: Fix regex for kdoc
da5e67d0e18a935a4d9a3d2732c9546fd29ad3b1 kdoc: xforms_lists: handle DECLARE_PER_CPU() in kernel-doc
b56cded1313718706f27a3b3ea545cff45f8b274 selftests/xsk: make poll timeout mode explicit
483c1405f8172d926df5fbf0477dbfacef822e64 selftests/xsk: fix timeout thread harness sequencing
ea4e9c9d8b2bd1f8b8538491443bc47d72f47e5b selftests/xsk: restore shared_umem after POLL_TXQ_FULL
0ae44b88da3c104284d9ac0a9cb19fdf2f638b31 Merge branch 'selftests-xsk-stabilize-timeout-test-behavior'
d42197c73550ac6fa724516e22709b0fe2c11951 kdoc: xforms: ignore special static/inline macros
e82d8cc4321c373dc46e741cd2dfdaa7921fddb7 net, bpf: check master for NULL in xdp_master_redirect()
b13f724df35c4f1a69e20c965a2fc74fd2921e59 docs: tools: Fix typo 'ackward' to 'awkward' in unittest.rst
d09a78a2a469e4fab75108325efb813c49520809 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
aee5836273b07b439fb245fb43930664d8b78518 net: dsa: sja1105: round up PTP perout pin duration
d95ea4bc09e88fe00f8e1c4e27c021313a4139c7 net: ti: icssg: Fix XSK zero copy TX during application wakeup
6739027cb72da26890edd424c77080d187b2a92e veth: fix NAPI leak in XDP enable error path
5c12248673c76f10ab900f70724c5da288c7efa5 net: usb: lan78xx: restore VLAN and hash filters after link up
954d196bebb2b50151cb96454c72dc113b2af1ac ksmbd: validate NTLMv2 response before updating session key
f455ea21f23e2a82e4adf00d8ee65c268ad82036 ksmbd: fix inconsistent indenting warnings
da793cf6d60233f47ea5e7e9e39425d71dfcdb79 ksmbd: fix kernel-doc warnings in smb2_lease_break_noti()
e9deb406c10f5a73bcfd62f42ca1187b220bc188 Merge tag 'ipsec-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c00320b0e355c4bf0ae4743a53b4180fea237546 net: lwtunnel: Drop skb metadata before LWT encapsulation
33a971d549d82b06c07ce6ed10c33089f80fa944 selftests/bpf: Add LWT encap tests for skb metadata
96c035083e2b6dc5e535cf9de2f450da7b82e3ee Merge branch 'drop-skb-metadata-before-lwt-encapsulation'
a8a02897f2b479127db261de05cbf0c28b98d159 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
9f58a0a4d6c2ed5d341bba64f058f15d1b0c36f2 sctp: fix err_chunk memory leaks in INIT handling
f48763beab4eea41fc480c9702ec6eebe8d75e4f net: au1000: move free_irq out of the close-time spinlocked section
89adcf17ee7a2b7bee584c9c69382118f23dce72 MAINTAINERS: Orphan SUNPLUS ETHERNET DRIVER
c779441e5070e2268bdfe77f6e2e0de926c431e3 ipv6: fix error handling in disable_ipv6 sysctl
cf4f2b14401f29ccac56393ca9e4b42a2505f540 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
058b9b19f9639fe1e1225a17c540f61b65bee6ad ipv6: fix error handling in forwarding sysctl
3e0e51c0ee1d08cc9d48dc17f3248d5b31cf8066 ipv6: fix error handling in disable_policy sysctl
6a1b50e585f033f3e201f42a18b37f070095fb80 ipv6: fix state corruption during proxy_ndp sysctl restart
17dc3b245de45b1f2012e3a48ec51889f544e67b ipv6: fix missing notification for ignore_routes_with_linkdown
c79349905706d1a9f5047cda1a155d1870535221 Merge branch 'ipv6-fix-error-handling-in-disable_ipv6-sysctl'
d87363b0edfc7504ff2b144fe4cdd8154f90f42e eth: fbnic: fix ordering of heartbeat vs ownership
02d61d3370ef34ca2a15190a7719d0761ed3ed34 KVM: s390: Fix S390_USER_OPEREXEC enablement without STFLE 74
1a4794f17d0f279c55079717bc02d01ec9893eb3 KVM: s390: selftests: Extended user_operexec tests
2d7d4366d0a6f313b454a533ea0e6a00755df8cf KVM: s390: Fix typo in UCONTROL documentation
d4bb00704a66024502261fa7a523c07420249fea s390/mm: Fix handling of _PAGE_UNUSED pte bit
7a386efcb2bf986e0c9011e92a78aed0870b08cf KVM: s390: Fix dat_peek_cmma() overflow
e6c9b322c8cb3c08270f05e2faabd7c0cc82f809 KVM: s390: Do not set special large pages dirty
6e976afdfeafeb48f002b977823f67c6a3dd70a0 KVM: s390: Fix code typo in gmap_protect_asce_top_level()
2bd74dce0814acc382cfd6903ec902fdcd7b0fed KVM: s390: Fix handle_{sske,pfmf} under memory pressure
9b0bf9b93cbff50764713b62d0f38d5238eea8c8 KVM: s390: Fix locking in kvm_s390_set_mem_control()
6cfd47f91f6aa3bcf9fe15388be52feb4b180440 KVM: s390: Fix cmma dirty tracking
125a3d3fac51571b8ede0d0599618c6ecd975ea8 KVM: s390: selftests: Fix cmma selftest
babe08404e1993697a523e60bc0f9d096ffe1ef8 KVM: s390: Return failure in case of failure in kvm_s390_set_cmma_bits()
f1edbed787ba67988ed34e0132ca128b052b6ce8 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
39e9c35e447b8ab49ddbc826c40ca31a425e76b2 KVM: x86: Replace BUG_ON() with WARN_ON_ONCE() on "bad" nested GPA translation
8e5d793fc7173587cfdc075d2bb4a8d016fa050f KVM: x86/mmu: Bug the VM, not the host kernel, if KVM write-protects upper SPTEs
ac604b56115d9936a0876da46033b110cfab7f58 KVM: x86: Bug the VM, not the kernel, if the ISR count {under,over}flows
ea3c9959213641cbcf53add220d3213f16042419 KVM: x86: WARN and fail kvm_set_irq() if a PIC or I/O APIC vector is invalid
cc3d0e1afd1077796df72da85e0da5266fd532f2 KVM: x86: WARN (once) if RTC pending EOI tracking goes off the rails
7ef78d71ca713d8c00f7c34ddcf276c808143f77 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bb365a506b1e6fb050c0fceaad354fe395385ef0 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
91b16b53a08c3684ea2b0ad3cbf8ecd48c0f8b77 Merge tag 'kvm-s390-next-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
02953418a1378514d1f4086180f14004f5d08ea5 KVM: x86/mmu: Expose number of shadow MMU shadow pages as a stat
098e32cba334da0f3fa8cfd4e022ae7c72341400 x86/apic: KVM: Use cpu_physical_id() to get APIC ID of running vCPU for AVIC
8a901e629ef874c6bc360343008d779a820140db Merge branch 'md-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.2
25656304dabd26198ec69460c594a19d086ef099 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0af3fedb8c8ed3c07b4f76927bd7fc88f6f82efb blk-cgroup: delay freeing policy data after rcu grace period
56cc24f59c145ce6938959f792df04b8a4f5a4d8 blk-cgroup: don't nest queue_lock under rcu in blkcg_print_blkgs()
9327a865e395a53f67dffac4710beb1d4730495e blk-cgroup: don't nest queue_lock under rcu in blkg_lookup_create()
457d3c4f0fdd6cf8a4bd8115bf470809984a9f02 blk-cgroup: don't nest queue_lock under rcu in bio_associate_blkg()
4cfd7c1cff8f4c863b99d420cdbe0563802a9e80 blk-cgroup: don't nest queue_lock under blkcg->lock in blkcg_destroy_blkgs()
f928145cbcb52544203808f159461d0a25543df7 mm/page_io: don't nest queue_lock under rcu in bio_associate_blkg_from_page()
3ca4f4e3ae811d414076a491cbf0dfcdae0dc01e block, bfq: don't grab queue_lock to initialize bfq
e7c1627afda2484baf65449be15873c2550f917a block: fix GFP_ flags confusion in bio_integrity_alloc_buf
a1c8bdbbd72564cebb0d02948c1ed57b80b2e773 block: handle REQ_OP_ZONE_APPEND in __bio_integrity_action
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias
4939889c985da68936090cc013e58c28b7bff34f smb/client: fix security flag calculation when setting security descriptors
760ef2c579c2609cf17fb1cd5392f64d42d43d33 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
d281a757ff1ca230b80b0eae16559f8054927083 smb common: add missing AAPL defines
898d280f4e4d6da53da8c1f5884a65487ae93603 smb/client: name the default fallocate mode
2c253f230a31d4394f6f926a73f5e157ad88d347 smb/client: use %pe to print error pointer
1c6267a1d5cf4c73b656f8181b310cbbb3e4767b smb: client: Fix next buffer leak in receive_encrypted_standard()
2a4b3d2db5c6fcdba889baf7b2ae5661b0beac89 smb/client: preserve errors from smb2_set_sparse()
99cd0a6eeb6c20fc6b914e7ce192c6b08e1ef906 smb/client: do not account EOF extension as allocation
f53208233b2acaafe2af99c63c02481b2f5bcb39 cifs: define variable sized buffer for querydir responses
bfcce49c4aaab9339ef7b9a7fa4d8ac5a19cc820 net: airoha: Fix off-by-one in airoha_tc_remove_htb_queue()
788663dd28e424639318842ba5ae290672528609 net: airoha: fix netif_set_real_num_tx_queues for sparse QoS channels
96a1edb1e105d2ef045a5207ff232a090408beee Merge branch 'airoha-fixes-for-sched-htb-offload-support'
db818b0e8af7bac16860116a19c341a63d6677b4 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
056a5087d87ead77dedbe9cf5bde53b7cd4b4651 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
6b3f7af57881f6d6250c6dcc4d910fe8e855a607 net: dsa: mxl862xx: avoid unaligned 16-bit access in api_wrap
bcb3b8314611ed9cb4ff4bff484ef9b154fd1b83 net: dsa: mxl862xx: fix use-after-free of DSA ports in crc_err_work
6bd81a5b4e0dbec2feb94a456bca9d9f00bc14b3 net: mana: Fall back to standard MTU when PF reports adapter_mtu of 0
429ef02895db2de55cc2286d27b3d4310c42ada7 octeontx2-af: npc: cn20k: Fix subbank free list indexing for search order
510a283f4d12367a3f811f382a2c89202954bbd1 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
6117098309452c641af4458a0f7c02888b026fb6 net: airoha: fix BQL underflow in shared QDMA TX ring
2bd6f26d4ce1e87de4d736b1e8896daf3acf1c0e net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
1576d12a39860418d6a68b402fda71a48f04a57c octeontx2-af: Validate NIX maximum LFs correctly
469f4462ec83119e8bc0e4699ad01d80a9a4c61a octeontx2-af: fix CGX debugfs RVU AF PCI reference leaks
fd398d6480987e4c84fff0aaab6b9d6642a93343 net: mvneta: re-enable percpu interrupt on resume
2651c174445884ac9e85622aeade9c1f7b98d8e5 geneve: gate GRO hint in geneve_gro_complete() on gs->gro_hint
cbb0d30a1ad6fc9439b1dc9b4f5a7a9140d3b11f geneve: validate inner network offset in geneve_gro_complete()
47b6bcef6e679593d2e86e04ee72c46a4e2f7139 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
87ab8276ed24d688febfef4d0c1794896e778192 eth: mlx5: fix macsec dependency
8c37e76f960b7a201556e954b987b431820995ee tools: ynl: build archives with $(AR)
5ba9950bc9078e19b69cca1e56d1553b125c6857 net/tcp-ao: fix use-after-free of key in del_async path
36dea2f639249460d13f6ca66b2a9064187cd34d net: sungem: fix probe error cleanup
636838ebb74aa10b2195b60232ba3f49ff04d4f8 tools/ynl: add missing uapi header deps in Makefile.deps
a9e29dcd8a84081177f693439d663ca9e216c9fa net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d1e3a4c3b24d4430d9987a3f349c6c2a959a389a net: stmmac: dwmac-spacemit: Fix wrong phy interface definition
bf5cd5d4ca423d348e01b3bbcdccd0e02b1b408b net: stmmac: dwmac-spacemit: Fix wrong irq definition
48f9b5e9e87eba895dc9e5a8f61f2c16c140ab1c Merge branch 'net-stmmac-dwmac-spacemit-fix-wrong-macro-definition'
620839b699aa7b1aaba925547eec6d2b976aa763 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02f144fbb4c86c360495d33debe307cb46a57f95 Merge tag 'nf-26-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b5944d6ed369e43aeaf37beba9f89f7fb6c633b LoongArch: Add THREAD_INFO_IN_TASK implementation
6061e65f95713b01f4313cda6637dfe3aa5412b4 LoongArch: Add PIO for early access before ACPI PCI root register
f2539c56c74691e7a88af6372ba2b48c06ed2fe4 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d4e58d2c21d94282d512979dfa7e045c5034b0be LoongArch: Move struct kimage forward declaration before use
018e9828eb523c638fa3d9bdf0fd4956b74555b2 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
70378a710598432f13509bdc16a1c0f06b3ecb53 LoongArch: Fix nr passing in set_direct_map_valid_noflush()
c2bd59bf44d6cd1a0bbb23a55e17b24bfb6b3df8 LoongArch: Add build salt to the vDSO
25d9127bb0e27275d55a5b3d0fd30b04bafffd5a LoongArch: BPF: Fix outdated tail call comments
0379d10f09bc21ba739636796669dfb4936172a3 LoongArch: BPF: Fix off-by-one error in tail call
7f5c21fcd7ab2150d2b6d8ed2597820167ae0744 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
68571a63f25e44291af472d079eb4f906dea08e2 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
bb3c90fe347a5321e7d176ed5b21367aa28be9ee LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
0526f3ea9f5aeed79caf353679c15280af1539ec LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
eae0693d13da2f95d687c8003a5d4dd8f521670a LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
edc5cb8b2b617b67c35777e4e7dc3e8e6c275cfd selftests/bpf: Add get_preempt_count() support for LoongArch
d5381d2dd456465a383e36f3e18a26d8ea6f7d2e selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
689c121446f2c8c850dd6206a038f0cf25c807e2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
262a3b4fa1792d40728c69995924e11cf761f5cf selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
124e5c5ec9524af8402106a850b0cfe285245ce0 Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-marvell' and 'clk-versal' into clk-next
e08f2083dd50fb86fe86ccd276201901bcf08c7e Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
db810874e581db749c8c6ed9820a97fe63ea6e42 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
92010229c4b38897f1319d260162d2f96925ed17 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
ecf69d4b43370c587e48d4d70289dbdb7e039d4d net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
0e901ee5c6f9e1a382099cd7dbee1360c80c441c openvswitch: conntrack: annotate ct limit hlist traversal
14eb1d2c03b38ce3427f299967f7a4d97ebff4c2 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
5da65537792b68b6052ffcab65e04c27aea6dfe4 net: enetc: fix potential divide-by-zero when num_vsi is zero
efd7fb21bad80997bba27c04851bcbc2deeeef4d net: ethernet: qualcomm: ppe: Demote from supported and fix maintainer addresses
36323f54cd323122a1be89ab2c316a6e55a94e30 octeontx2-af: Free BPID bitmap on setup failure
7116764ca53ff529335d7ab7c364a69f094b23a5 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
c1481c94e74c955e0448ddf46b8615a44d840c1e tipc: avoid busy looping in tipc_exit_net()
106f6b1dfa1f45f116c5c700342188a3cd4a4b9f Merge branch 'tipc-syzbot-related-fixes'
483be61b4a9a6df3b7cb277e8f189e082dee4cb8 net: sparx5: unregister blocking notifier on init failure
504c8065288befdc8a89e98858ac563deae9d7ba Merge tag 'for-linus-7.2-1' of https://github.com/cminyard/linux-ipmi
3e52f56875c6fafee619b5c2b4ded25f2efbd2ec selftests: tls: size splice_short pipe by page size
6cc37b86f80985774809aba82283fe0d564d870f Merge tag 'kbuild-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
da07894d1d2ff9164cff88d15669f1e03e810b5c Merge tag 'docs-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
5316394b1752f6cf3f9901e7fefdec1cd1d97fd3 net: mana: Optimize irq affinity for low vcpu configs
d77e98f8b2b382b06be7f17e482480dd8c4c5046 net: hns3: unify copper port ksettings configuration path
c01f6e6bdc1ccd21b2d07d23f50b82437b8cbf88 net: hns3: refactor MAC autoneg and speed configuration
c711f6d1cee955e04d1cd1f76cd8abd024b27a72 net: hns3: fix permanent link down deadlock after reset
d9d349c4e8a0acd73bac8baa3605443c0df5eb26 net: hns3: differentiate autoneg default values between copper and fiber
b78f348d4c4d862b1ad232f30c818f3ec8b97efb Merge branch 'net-hns3-fix-configuration-deadlocks-and-refactor-link-setup'
ec85be724c5c0c2cc392f5681b45da0403ea60ec Merge tag 'pwrseq-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
962528fef90253aeded29cee20a9b6ff3595fed4 Merge tag 'gpio-fixes-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c58ddac1aa507b71cb5a95a95c641bdd73a3f075 Merge tag 'io_uring-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a142da0b2d32b68a6d1b183343bbe43de8c222f9 Merge tag 'block-7.2-20260625' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9b6ce594808580b2a19e6e1aa459ef56c0153ac1 rxrpc: Fix ACKALL packet handling
4b28876e78fd60979afa91fd2ec6ad9cc8b7a6d0 rxrpc: Fix leak of connection from OOB challenge
a2f299b4d5510147fa8629a6aba2869bbcc88aea rxrpc: Fix double unlock in rxrpc_recvmsg()
2daf8ac812c3d78c642fe7652f62e29df5e3da20 afs: Fix further netns teardown to cancel the preallocation charger
a4057e58b07005d0fe0491bdbf1868c1491909ee afs: Fix uncancelled rxrpc OOB message handler
a58e33405acd2584e730c1da72635f822ada6b49 rxrpc: Fix the reception of a reply packet before data transmission
092275882aec4a70ba55c3efb66fff947c81656a rxrpc: Fix oob challenge leak in cleanup after notification failure
67a0332f442ef07713cd2d9c13d59db0f1c23648 rxrpc: Fix potential infinite loop in rxrpc_recvmsg()
e66f8f32f50116670dbbee5bc9e692cd2cd0c8f8 rxrpc: Fix socket notification race
4bdb9e471f5b1ac9cbe4add5de7ff085a0ec303c rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
a5462da5a349fc7f17ad5ebd899380260d03e7ed rxrpc: Fix rxrpc_rotate_tx_rotate() to check there's something to rotate
2c0f1b651d8730c74a4b0cc325ec25808ec92e44 Merge branch 'rxrpc-miscellaneous-fixes'
1105ef941c1a28e115d1b97f17e1c85576884100 net: ethtool: keep rtnl_lock for ops using ethtool_op_get_link()
12c765be84d28f22deca10e775889f54bd571a85 net: turn the rx_mode work into a generic netdev_work facility
129cdce9da9e44c52d38889e0411be9817bca114 net: add the driver-facing netdev_work scheduling API
cd1c188db1091991fc1d7f565824d077d659425b vlan: defer real device state propagation to netdev_work
e83d0a2472617327e04b74272a61fca06f6f84ff selftests: bonding: add a test for VLAN propagation over a bonded real device
fe9f4ee6c61a1410afd73bf011de5ae618004796 Merge branch 'net-avoid-nested-up-notifier-events'
c75597caada080effbfbc0a7fb10dc2a3bb543ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
805185b7c7a1069e407b6f7b3bc98e44d415f484 Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
75218b7acec35b0306572bf5fdf179486d463c9e Merge tag 'trace-tools-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ca3e303061a4abbb92cf306aea2057c59a734757 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
8c04c1292dca29a57ea82c6a44348be49749fc22 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4edcdefd4083ae04b1a5656f4be6cd83ae919ef4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ad054be8117d06838b4d904dc57e0807768658cb Merge tag 'v7.2-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
71fab6fa7615fdf52679a3f80795f33b7f7e61d6 Merge tag 'v7.2-rc-part2-smb3-server-fixes' of git://git.samba.org/ksmbd
c292ea294dde77ae442d3d764f53c251d2d6df90 Merge tag 'ecryptfs-7.2-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
e7c93451eeb06b67b4eb23017824b3dee90b360e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51cb1aa1250c36269474b8b6ca6b6319e170f5a5 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============7982336809789739458==--
