Content-Type: multipart/mixed; boundary="===============7302620859032975212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 24 Oct 2023 03:52:21 -0000
Message-Id: <169811954160.22099.3460793439111054193@gitolite.kernel.org>

--===============7302620859032975212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: f6abdcb2444f6ebe06e19cd9eee767c7c46612ae
    new: 55a5d543aa146a2a7c1261107c42c0eb1d756169
    log: revlist-f6abdcb2444f-55a5d543aa14.txt

--===============7302620859032975212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6abdcb2444f-55a5d543aa14.txt

317e69c49b4ceef8aebb47d771498ccb3571bdf9 clk: imx: Select MXC_CLK for CLK_IMX8QXP
156624e2cf815ce98fad5a24f04370f4459ae6f4 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
9a0108acdb1b6189dcc8f9318edfc6b7e0281df4 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
e9a164e367f039629fd5466a79b9f495646e1261 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
ef23d44b7fcbd19773dcedcb50ca2f625107604f clk: imx: imx8: Add a message in case of devm_clk_hw_register_mux_parent_data_table() error
3af29a89de2c6e49737a1201b7d6fd5ad3f635a4 clk: imx: imx8: Simplify clk_imx_acm_detach_pm_domains()
05eeeff22b216e871be76dcf216a2fdda48880e2 clk: imx8mp: Remove non-existent IMX8MP_CLK_AUDIOMIX_PDM_ROOT
577ad169966e6e75b10e004389a3f79813e84b5d clk: imx: imx8mq: correct error handling path
0a22b3a6f446223aff5bcdcc06003ef6e412bfd8 clk: imx: imx6sx: Allow a different LCDIF1 clock parent
ab2c30f6bbe34dbf13ff2cc0cf7bc237de2df013 clk: imx: imx8dxl-rsrc: keep sorted in the ascending order
15cee75dacb82ade710d61bfd536011933ef9bf2 clk: imx: imx8qxp: Fix elcdif_pll clock
8568b3c499268456b76cdc2e9e1b9d86d8b08837 clk: imx: imx8qxp: correct the enet clocks for i.MX8DXL
4fcb51fb0e3084ee81edaf8aea98ac01e456a871 clk: imx: imx8qm-rsrc: drop VPU_UART/VPUCORE
a699148b8704aa11600321b9f6b6b21f09418c42 clk: imx8: remove MLB support
eaefd1cf36a6507ff7dd2d30f68201de259eec63 clk: imx: scu: ignore clks not owned by Cortex-A partition
2838820800dcaa60f32bef715c7e2e87e049aebc clk: imx: imx8qm/qxp: add more resources to whitelist
4eb15b036367006ec7f0b9880993ceb6ae259ec8 clk: twl: add clock driver for TWL6032
7f5f699a4a38bfe578809f42e356e64269c4549d Merge branch 'clk-twl' into clk-next
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
2272b0bd19a080b4476c1fb78945e04358016874 Merge branch 'clk-imx' into clk-next
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
952f62749a93b9bf585cb92500e29da499cedd40 Merge branch 'clk-amlogic' into clk-next
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
b68838de1cda19db9c2381d0f9ee547ea69319b6 Merge branch 'clk-debugfs' into clk-next
d4ab5edefe422a637644685e82d5f5dd39bf5e2e Merge branch 'clk-cleanup' into clk-next
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
e92361f064a9015f3f69fdf6289c8c447da20f75 Merge branch 'clk-spreadtrum' into clk-next
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
5ada273d189c2f4871054d01c1113b9c676d7b18 Merge branch 'clk-sifive' into clk-next
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
55a5d543aa146a2a7c1261107c42c0eb1d756169 Merge branch 'clk-counted' into clk-next

--===============7302620859032975212==--
