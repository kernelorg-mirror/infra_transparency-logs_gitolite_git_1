Content-Type: multipart/mixed; boundary="===============6339546311775104476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 17 Dec 2025 14:10:10 -0000
Message-Id: <176598061009.3392420.4195143013278656432@gitolite.kernel.org>

--===============6339546311775104476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 284da5de616aaebf9c2c62e5fc7cb464a064eff7
    log: revlist-8f0b4cce4481-284da5de616a.txt

--===============6339546311775104476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765980606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1765980605-5c9af394ff70ede64584272a5cfff7604f220c14

8f0b4cce4481fb22653697cced8d0d04027cb1e8 284da5de616aaebf9c2c62e5fc7cb464a064eff7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlCub4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yzEQAKg+3RS7xDrHYsIFBZsm
WDfc195HdA4ti6zA/TAOpVmZ4xzYNCNzwAGqtQNa/tLmDeaB9vEXHZ0quTUqph28
jsWEcO/sm/tuT55uyOC+Vo3kWxwb4SDvII7XKci0LhUjIFkFso4qmeJcreJ03FSe
FSsevOEF7bBOj3/yykRpFSCvQZS3i2tOWUdKRlJuKyTOBluq6J43fkO8bFd/PMog
F07NGMemvCd0kDtQ/5J4TmgUZqhW29tN/+kr2HG4CWAiLSeT4YutAMRjhH3vQ1KB
jqnxGccA4YBA+rf9Gpy60EoSwbmRaE6s5FV0yZAtJ2iEdFPc+CTT3gWT/Sb1JCV8
O48Y0JHWHudC6Mr3SsJHMdAW2rtbJhXeCHcc2f8raDtd+jVs+s1lfe3+5X5QLnM5
nsYPMFFjMiucMi0rP0oXCeLCCxAUzWA19DF7NKbRtyO9N9NbNSP1lJJ4IhgvwMV9
le1RflphASYbpLpeUkuP/kRsuLd9Ga8ARhQe3qZ+97zWnI11jhZMbtskxzAo2WAz
gNtgT+uvEC5Z7tUUxyPngj1e3LKT8WMGwYzFUN6Tyxl5YBmTY5hbxwgRhJcqbjmX
YJJcuqsRo0jReto6cBGrxnzG39CQ1ieBA5RsUj2jEGkcWPUZj13EqB53F0Q6ODWX
3sgbsAEOq7PATK2PXPrTQFXr
=M/Xk
-----END PGP SIGNATURE-----

--===============6339546311775104476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-284da5de616a.txt

d31228143a489ba6ba797896a07541ce06828c09 serial: 8250_dw: handle clock enable errors in runtime_resume
485c13d9bc7a83532c038757c2f155728bb4bb38 serial: 8250_dw: fix runtime PM initialization sequence
0a76a17238f805b231d97b118232a5185bbb7a18 tty: vt/keyboard: Split apart vt_do_diacrit()
230c33a81e7967791ed75bc3936e94a8b5403617 serial: 8250_men_mcb: Clean defines
d84400dc43a7cc62030c367677f7fd34237a8d80 serial: 8250_keba: Add missing includes
ee086a69c3ba24bad01a9307b44dc58d1a22ad4e serial: 8250_keba: Add ICR defines
e5484745c4c0c3046d8446484f1e663131ba3ec2 serial: 8250_keba: Use dev_err_probe()
695f986155d9dd95aef4acfca6dd31bf4b83282d tty/n_hdlc: Fix struct n_hdlc kernel-doc warnings
0774c43c006bf6e411514920cc57a42abe9374c1 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
3a3ab10245b6779e32114bc70052ec7a8a380152 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
b346e5d7dbf6696176417923c49838a1beb1d785 serial: rsci: Add set_rtrg() callback
42f7303c5f668403f06d9b938d3de2bda3736530 serial: sh-sci: Drop checking port type for device file{create, remove}
450bd399c8797d2783c73aa6c83f382ac8d5f630 serial: rsci: Drop rsci_clear_SCxSR()
c17db4d06cabc7746d48d99c6245d19bd55077d4 serial: sh-sci: Drop extra lines
36816a033dd41fda415ae0696931d6bfe87671a2 serial: rsci: Drop unused macro DCR
507a7ba917cd7ae043ba05db02089b152ae0aaa8 serial: rsci: Drop unused TDR register
850ec928922fb819c28eb175bf85b01e28afdea7 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
7d8b226bf95cd2b49f15da4f4d40e05932c0d4cc serial: sh-sci: Add sci_is_rsci_type()
d53f4aa9edaafda28e426d8e5eda7dc50f7ca94e serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
4cb2bd1bf41a0d6dbe1fc4bf8d8f83f40b914572 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
83c405ec3a340a334c46bb59b07e5799f6d205a4 serial: sh-sci: Add support for RZ/G3E RSCI clks
5632bda5e848c4592eefa4451092beb4ce29ab76 serial: sh-sci: Make sci_scbrr_calc() public
bbcd508c84d4884c620f4f4bb7d382539466b9a3 serial: sh-sci: Add finish_console_write() callback
068b862f5025920e3e10228e9904c2560e08b855 serial: rsci: Rename early_console data, port_params and callback() names
42eeed6d9f31e6063bf98d71212a6de3aac8cdd3 serial: sh-sci: Add support for RZ/G3E RSCI
6d71c62b13c33ea858ab298fe20beaec5736edc7 serdev: Provide a bustype shutdown function
673a674c52f01b714316087dd07500e681457912 Bluetooth: hci_aml: Migrate to serdev specific shutdown function
12a6a5726c515455935982429ac35dee2307233d Bluetooth: hci_qca: Migrate to serdev specific shutdown function
284da5de616aaebf9c2c62e5fc7cb464a064eff7 platform/surface: Migrate to serdev specific shutdown function

--===============6339546311775104476==--
