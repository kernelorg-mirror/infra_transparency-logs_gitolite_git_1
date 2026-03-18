Content-Type: multipart/mixed; boundary="===============0788491930716752537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Mar 2026 09:52:46 -0000
Message-Id: <177382756656.3392305.13982064120670064140@gitolite.kernel.org>

--===============0788491930716752537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 4a8da9cdb192bf691ba3cad0a593aebd84931b4c
    new: 036402219f70a1572def5ae8347069716dd07342
    log: revlist-4a8da9cdb192-036402219f70.txt

--===============0788491930716752537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8da9cdb192-036402219f70.txt

754cd5bf7fbd4313141d56a3c4da2b8be997a3f8 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
4b1928004515abd352b5b27035091f0e86edf095 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
6004c14a1478d54a3c0c298d913fa110e8846ebc clk: renesas: r9a09g047: Add RSCI clocks/resets
06d980f8a6525ea2356185b1d1c3c5196fd261a4 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
f7118059148a44649766f6488bc10a590c34654f tty: serial: sh-sci: fix RSCI FIFO overrun handling
b9cd75780f6e62a5af8b8f367709b6c112c104c6 serial: sh-sci: Sort include files alphabetically
ad02a091932ee25a62192d0acb14e142f2ec1ace serial: sh-sci: Merge sh-sci.h into sh-sci.c
dfc5aac10ca0dda9464d7657bc126c65b1e29459 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1d3a41b5d6663199fcf45f9dbe3e16fb86f9e8a6 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
4912dca177958b62bbb0c1a8d94a862cde84fa26 serial: rsci: Add set_rtrg() callback
ac8cb7bb03491a5bd28158b6bcb25b2eac1b10ae serial: sh-sci: Drop checking port type for device file{create, remove}
85a7daf390849cfe0f5c9a0e12a43a546cae64d9 serial: rsci: Drop rsci_clear_SCxSR()
0f0d0b3bb8527a3416a77fc636ea8a89e22d5299 serial: sh-sci: Drop extra lines
f70407e8e5008c91e1d1882e688112cf7abe2445 serial: rsci: Drop unused macro DCR
b652d390f2af734f665bb69cfe96512bf65b8175 serial: rsci: Drop unused TDR register
13d0addc3b7a97021c65641a992c34ec0429238e serial: sh-sci: Use devm_reset_control_array_get_exclusive()
25b8f2728ab95bf3f01c96a64fbdbcc534555b7b serial: sh-sci: Add sci_is_rsci_type()
8f0a2d959fb0bd652330a4223342fb6c187721de serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
606b8242cd9a01287828773c6c4824ed3428f250 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
ae80898093a6c006919134f38157584ae30cfdff serial: sh-sci: Add support for RZ/G3E RSCI clks
ef9b5a82564655280ac01924800ec218fa980baa serial: sh-sci: Make sci_scbrr_calc() public
a0195d321e2bc4a95735d3e57dea22cdc2e72412 serial: sh-sci: Add finish_console_write() callback
752b1ece014af954cfa2dd3e4d62a51b6a22a92e serial: rsci: Rename early_console data, port_params and callback() names
0093fd2b6a68b210d34c49a5d93c202a27273750 serial: sh-sci: Add support for RZ/G3E RSCI
1a09a3e707ddde3080ceadd6ba8495e7b0c7d110 arm64: dts: renesas: r9a09g047: Add RSCI nodes
9ef299d4a8eb9882e22e93916d3b973c7d6b6f8e arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
036402219f70a1572def5ae8347069716dd07342 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes

--===============0788491930716752537==--
