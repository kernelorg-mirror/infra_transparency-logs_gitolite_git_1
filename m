Content-Type: multipart/mixed; boundary="===============3533249789727674671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 29 Mar 2026 23:53:33 -0000
Message-Id: <177482841331.893624.4338402327992439617@gitolite.kernel.org>

--===============3533249789727674671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 1ea90e3298a628346c54a133a163daff295a68db
    new: 18b9df13ae48a9d6cdbe62d5da4d0d6d4b598d71
    log: revlist-1ea90e3298a6-18b9df13ae48.txt

--===============3533249789727674671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea90e3298a6-18b9df13ae48.txt

0159379972b4f549b85da0f3e79234d66cdf0ed7 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
ff33a1965d6596ccd1208f09b60dec98340c33df clk: renesas: r9a09g047: Add RSCI clocks/resets
8489e864776215cfa9dda6c3dbcde8151ba207bb serial: sh-sci: mark OF related data as maybe unused
cad7c1e0dcd124f84b633362f4a19eb88a6c69b6 serial: sh-sci: Call sci_serial_{in,out}() directly
0d7b4a029f24b5078caa44e5744728a7e1177c9e serial: sh-sci: let timeout timer only run when DMA is scheduled
5ee8d0ecc295689550984990b9bc7b1ba6f8babb serial: sh-sci: simplify locking when re-issuing RXDMA fails
960ebd63f7726d63b52a6f142c3a2c6dc10299fc serial: sh-sci: Fix a comment about SCIFA
c75f7ea01edd1d6dc2ba226ba21cd44f228a880a serial: sh-sci: Introduced function pointers
b614594474b7ac200478ae022af24778086506b5 serial: sh-sci: Introduced sci_of_data
8d18bfb6bc5265e5f9c1572bb7a065c03920c035 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
e5be8490565f803271085fe8145b3f1447ea3409 serial: add PORT_GENERIC definition
116a075b61c71bebe6e6651e7ac609ef907ecdee serial: sh-sci: Use private port ID
b1af60742b3d4e1915d052f3139ba7f06d7acc63 serial: sh-sci: Add support for RZ/T2H SCI
a1950fde5a53ee86f47b22b6a061c0ebfb39bf1c arm64: defconfig: Enable Renesas RZ/T2H serial SCI
19cabab463a15fa4775613ff17be20e0dce1c845 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
eaf5c701493fed53a1d53f48daf96e6751080613 tty: serial: sh-sci: fix RSCI FIFO overrun handling
84b541a7bf66dabc4ea2587437ec3057f6ce51e2 serial: sh-sci: Sort include files alphabetically
2b465e2aa2d3e07e41da6753007ac0976db8e04c serial: sh-sci: Merge sh-sci.h into sh-sci.c
58528697b1cd581c33e372bdb2797eb33cb145ce serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
7fab9a8085429cd64fa7bd0ba15fe1500be25b71 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
bc8a3e54326c466d238ec4903bd42cc142e0db81 bitfield: Add FIELD_MODIFY() helper
cc582c4c2eda78fab2963742bcd6e68896edf26c serial: rsci: Add set_rtrg() callback
392316f04ec530ca1a959210bf2e70466c9fa982 serial: sh-sci: Drop checking port type for device file{create, remove}
a5128e68a2ffd67ac3ec332fcbeab070c3cd1810 serial: rsci: Drop rsci_clear_SCxSR()
52077309e01563c361dd7001b5986e7e636c765c serial: sh-sci: Drop extra lines
cd5ee75210d0ba360c7642508b4d06c61977babe serial: rsci: Drop unused macro DCR
2a72817249fc4dff1b428482c2890d4e210b0ae2 serial: rsci: Drop unused TDR register
38141177a76d4f677e09ebd5eca8a6d5d00b9a7b serial: sh-sci: Use devm_reset_control_array_get_exclusive()
17bc351b209f15ce2b7837186fd401d6ddde1d0f serial: sh-sci: Add sci_is_rsci_type()
729453ace13b2a0748fbd5d7a1c1eba8e5feb1f3 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
c2fea57a204f60cefea16b0dae203f74afe1e76b serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
92e1ff29ed5c2fc7f9c9ed7c024444f7cae3b06c serial: sh-sci: Add support for RZ/G3E RSCI clks
d46c2112eb01d3edcd78c3719da885ba3d2c0386 serial: sh-sci: Make sci_scbrr_calc() public
7f14570fa3f4a0d3b2a82756ae7d366bd42a5eda serial: sh-sci: Add finish_console_write() callback
bdb83fdc111874b82dcc5c544bae81e9e4d28a0d serial: rsci: Rename early_console data, port_params and callback() names
f590c816c23847d4bcb98e1290f542f8ad89f7a8 serial: sh-sci: Add support for RZ/G3E RSCI
56364fea73b267f5c9c982e077f419045a3f9f63 arm64: dts: renesas: r9a09g047: Add RSCI nodes
9272da70007c37497ce4bb006451e64c8e7fb2c5 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
7ab1b9402cd107b07d5d1a2775cea9533c4a3891 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
34d4cb7da5e9d465afc3b153619456a8a75ce110 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
87f45d606b2ddb4b9427cc28af0b2718a6030adb clk: renesas: r9a09g047: Add USB3.0 clocks/resets
c72e98b4f7ebab96b9736fff369b3ff03bd29a16 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
f2185b301b8e576c9a50495dc2aa038b9db36001 usb: host: xhci-rcar: Move R-Car reg definitions
984286b455a960b6bc140c8c5937a37457b19bc3 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
e91fdab7c979e638ceb4762fbf8e7c45d4e542d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
7611b1185c64cbcbd21ab632e38e92ef0d41690f dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
5f3a82203da0362dcbe92919defcfdc20ee7b214 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
5674a5f55ff94b6062758ff86819fd6da1a8eb14 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
5875c7bc9f42222eaa2869034c023ce1c892906a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
18b9df13ae48a9d6cdbe62d5da4d0d6d4b598d71 arm64: defconfig: Enable RZ/G3E USB3 PHY driver

--===============3533249789727674671==--
