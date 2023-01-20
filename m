Content-Type: multipart/mixed; boundary="===============5531146979259976485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 20 Jan 2023 09:07:16 -0000
Message-Id: <167420563630.24144.2937218011960788618@gitolite.kernel.org>

--===============5531146979259976485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 5dc4c995db9eb45f6373a956eb1f69460e69e6d4
    new: 05e2600cb0a4d73b0779cf29512819616252aeeb
    log: revlist-5dc4c995db9e-05e2600cb0a4.txt

--===============5531146979259976485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674205635 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674205634-542f2532051c959270d41cc24492522320a73809

5dc4c995db9eb45f6373a956eb1f69460e69e6d4 05e2600cb0a4d73b0779cf29512819616252aeeb refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKWcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BSgP+wQXk3UeTStcdVyZTS8H
RS8h1O3RaT9w8VndIf7pyFrp6nPq9n9ILgQ4/B3NrDhFL080HyI05By6UGziLsdJ
8o5w25vFG9m5EC8bq4fJjUdQeZVjsrkmJ9BCPMtTn6u3+EtNsMy8CJYr8ryDYoI7
m8XVCIbedxqf7uTJTHDRQxVb/gvS2FvL6h1TfyoPR9CeTs+/n4QZrM5Pt5pcbQgO
dYFrl0BTh6pdbKUgvOtyl5BFEgYk8jvWzuuzv3d7L0d58+4qNoaX++95L3iY232i
eE78lHQLJ5gh5aG/1Xj80ofBT6BeL6SQVfDbK+UDj9lE0OkV07O4p7lHhQ19jkZb
q4j+MsIdaoNemblR1opZiVl/xNAEmNqLmnXno5i+H3WDmd9jxXJDQMcAhjKcdvwU
vjl1nuvOd7U2JHkR1iiZKDPtOkShm96ODQHHX4QONmGUELSOp6l2m375hsm0idFF
A8bMAK6MsI5NWGdTM7dDUfqC8IrKl42InWhAazetF7Y6ctujlVXfuSp2aVkKFx96
IF93CJpb20TNQga9MofkvHJpXlQDIup3HgO+3HbgJJl5Yp5W40tM2bOW9yNHKsE+
dOsgI4g9fEgWWsBRjH1tnNQPvxnNmJcytq+wH3EHNY072D/KNj+U6PYFsd8FxzaC
3GoWZWzI0b/oyk310AhwgP9G
=tIap
-----END PGP SIGNATURE-----

--===============5531146979259976485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc4c995db9e-05e2600cb0a4.txt

374b30f27f1ae5a88c7f2868ec4abff9fc14d679 earlycon: Let users set the clock frequency
41000b03af9e15075061cdbeea461cfa5e12a8eb earlycon: Increase options size
8890717526c8e13801f7e866329a2bfce3a62240 serial: earlycon-arm-semihost: Move smh_putc() variants in respective arch's semihost.h
db5489f4be000cbb7e7ce9cc1a264c5d3d25b56f riscv: Implement semihost.h for earlycon semihost driver
359fb3f870465cc3b9a77728d09e033a248b40b6 serial: Rename earlycon semihost driver
2696216becbe2db3eb8dba38008a5a222317167e serial: liteuart: use KBUILD_MODNAME as driver name
5996b2e338eae69aa40c9692bfd896abebc75798 serial: liteuart: use bit number macros
380596228d21f25027b5bb8770eef587f9f742f5 serial: liteuart: remove unused uart_ops stubs
7378beacbb3357b76f26938749b009e01e5ab00b serial: liteuart: don't set unused port fields
b9f5a18a9d7c4c41325c72971abec19278c7c6e6 serial: liteuart: minor style fix in liteuart_init()
2ee91d42bf5ac2f2f2862d06f7344ffe89d4a032 serial: liteuart: move tty_flip_buffer_push() out of rx loop
771268843caa3ecd3fa43b05a6d1d74700785ad8 serial: liteuart: rx loop should only ack rx events
ca538cc7271dea86773712b84ed02b22aaed1a12 serial: liteuart: simplify passing of uart_insert_char() flag
a774aa4580d4339a37e4810f303b6a39ddc745ea serial: liteuart: clean up rx loop variables
5dcceabe8e2a72845e3cf7c73ab2302bf5deb69a serial: liteuart: separate rx loop from poll timer
7121d86effddc28dc21fec38d59923ea12d5a873 serial: liteuart: move function definitions
5602cf99dcdcc0bf8f9a5979b7443fbe46686995 serial: liteuart: add IRQ support for the RX path
01a305a36639a438e27503202a46f191b74bd168 serial: liteuart: add IRQ support for the TX path
f1c6c8b1b42dd72bd54adec003463650b84893d8 serial: liteuart: move polling putchar() function
98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72 serial: liteuart: drop obsolete dependency on COMPILE_TEST
ef460db2a7c1df5eda2ea6011e7586e54e23b8c4 serial: 8250: Use defined IER bits
d9c1d3cbdeec94f077679b73ed5ce3a4fe4bf4b8 serial: 8250: Name MSR literals
67a9aee7815d10e9227e32c3c7ea26726284eaef serial: 8250: Cleanup MCR literals
3398cc4f2b1592148a2ebabc5a2df3e303d4e77c serial: 8250: Add IIR FIFOs enabled field properly
afd216ca17b1fd24f6b73a1490752c22ab42598c serial: 8250: Define IIR 64 byte bit & cleanup related code
8573b2ebcea3f16680ba294bad1478eecc5de601 serial: 8250_early: Convert literals to use defines
9676ab9b073f953a586593a64908952e6f4c83ea dt-bindings: serial: qcom,msm-uart: Convert to DT schema
db4df8e9d79e7d37732c1a1b560958e8dadfefa1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
7370a25f9315e732ab7538d6c7e85208176d8fa2 tty/vt: prevent registration of console with invalid number
e1d91dda0bd1b96c10ea5d85fee94021c70dd55b tty: serial: fsl_lpuart: only enable Idle Line Interrupt for non-dma case
1d4bd0e4ae4ba95892bef919a8d4d3f08f122d7e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
4029dfc034febb54f6dd8ea83568accc943bc088 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c4c81db5cf8bc53d6160c3abf26d382c841aa434 tty: serial: fsl_lpuart: disable the CTS when send break signal
10929eac4144a656a966da69d8a5491395dc0a99 tty: serial: fsl_lpuart: disable the break condition when shutdown the uart port
509597ebcac4d61fc012ea3ccd364581a8ca3926 tty: serial: imx: disable the break condition when shutdown the uart port
885692ae3c17e6ef3962c826eea6bcfe871d8e5a tty: serial: fsl_lpuart: increase maximum uart_nr to eight
3831c2a454a1034944374391526515bd7debb1e4 tty: vt: remove vc_uniscr_debug_check()
3b140fbbbb18ffcfa3906229789aa417a5af35b3 tty: vt: drop get_vc_uniscr()
70caeac76d1c3274f3bd16093c5a5f61517ab2a2 tty: vt: remove reference to undefined NO_VC_UNI_SCREEN
4ba77bfbad9e85a629f1e126f86ed4f3b5f09f83 tty: vt: use sizeof(*variable) where possible
0c8414a68272d98889e21f8d130dc6e03689c289 tty: vt: remove char32_t typedef
feb36abbedea2644bf31693aa287a33a3a9fbd7c tty: vt: remove struct uni_screen
441c938168afdb747801d22adc1f2f21b5e204d7 tty: vt: replace BUG_ON() by WARN_ON_ONCE()
287696d5b4112bb7d78bdeda713cc44f93f30765 tty: vt: simplify some unicode conditions
8aad24ad9d0498747e55aa89879a96cedb926be2 tty: vt: separate array juggling to juggle_array()
424c82af26b1b8ca6c0be06987a4e6d18c9a92dd tty: vt: saner names for more scroll variables
bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e tty: vt: cache row count in con_scroll()
d8aca2f96813d51df574a811eda9a2cbed00f261 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d0fabb0dc1a6237fc93250114916abc3fb286e98 tty: serial: qcom-geni-serial: drop unneeded forward definitions
68c6bd92c86cbc4937834c79963b27c77ee3bf51 tty: serial: qcom-geni-serial: remove unused symbols
6cde11dbf4b65170eeefba48df730c93d75e01a3 tty: serial: qcom-geni-serial: align #define values
00ce7c6e86b5d1f04c4feb9e010b0408c7be1002 tty: serial: qcom-geni-serial: improve the to_dev_port() macro
2f853f83f4bae34887723c7b32db8277bd489ca2 tty: serial: qcom-geni-serial: remove stray newlines
fe6a00e8fcbecc8af36f8ba3b7bd5c8d28b10f05 tty: serial: qcom-geni-serial: refactor qcom_geni_serial_isr()
3931b8fdecbfc6ec901e7586e1770d73df636535 tty: serial: qcom-geni-serial: remove unneeded tabs
d420fb491cbcd948e6aa6057616a128d7697ade0 tty: serial: qcom-geni-serial: split out the FIFO tx code
bd7955840cbefd0efffd0e2e9c14b2e6f77eb94c tty: serial: qcom-geni-serial: refactor qcom_geni_serial_send_chunk_fifo()
0626afe57b1f02a961e18802ea445dc562bdf77b tty: serial: qcom-geni-serial: drop the return value from handle_rx
40ec6d41c841e27a1e12ac7766a5361e3ff0cb5b tty: serial: qcom-geni-serial: use of_device_id data
7de06d8455211d2d875bb174e361ccb6faa5ae3f soc: qcom-geni-se: add more symbol definitions
2aaa43c7077833301c237684cd7bc9ae5e3dec95 tty: serial: qcom-geni-serial: add support for serial engine DMA
6e054678ff5c10840ce801dfdb2d4898decb2b63 serial: ucc_uart: Add of_node_put() in ucc_uart_remove()
03e30f06e5286bc91ba4785d33c1d3fa03e8a442 serial: sccnxp: Use devm_clk_get_enabled() helper
7aa34bb3ae9efa11ae3df2c90990715278d52971 serial: msm: add lock annotation to msm_set_baud_rate()
c8f71b49ee4d28930c4a6798d1969fa91dc4ef3e serial: sc16is7xx: setup GPIO controller later in probe
38f28cfe9d08e3a47ef008798b275fef8118fc20 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
45c1d967a762ad8df7e1ccfa4a22dd77e2efa3b8 dt-bindings: serial: rs485: Add GPIO controlling RX enable during TX
163f080eb717d237f02d9a8c179b07ed31fdd6ad serial: core: Add option to output RS485 RX_DURING_TX state via GPIO
ca530cfa968c6fa197ee7df877a277954b87bad5 serial: imx: Add support for RS485 RX_DURING_TX output GPIO
c54d48543689f821f6a5ade7e7fa828ada6a1195 serial: stm32: Add support for rs485 RX_DURING_TX output GPIO
3bec2f77f1029ac8549aa1f0223b46a987c49855 serial: pic32: Add checks for devm_clk_get() in pic32_uart_probe()
515be7baeddb04d786e3a7f4072791087c25bb04 tty: Cleanup tty_port_set_initialized() bool parameter
75b20a2ac425b94f06957fb9963e89123a51866c tty: Cleamup tty_port_set_suspended() bool parameter
9b5aa54986fc85f5e10045348a8a45894aeb18db tty: Cleanup tty_port_set_active() bool parameter
c2ac4bfa04d19ea23a48fe6045a3740a7e4c7b8b tty: moxa: Make local var storing tty_port_initialized() bool
dcd794c6ed631b14b5dcfa5afb589ec4f7d0c411 serial: Convert uart_{,port_}startup() init_hw param to bool
b300fb26c59a749bf49559932fa8a85eb916b5a7 tty: Convert ->carrier_raised() and callchains to bool
5d420399073770134d2b03e004b2c0201c7fa26f tty: Convert ->dtr_rts() to take bool argument
0388a152fc5544be82e736343496f99c4eef8d62 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
968d64578ec92968e8c79d766eb966efd1f68d7e serial: Make uart_handle_cts_change() status param bool active
87f22db4c251ff92d588c2cc710031a59d5e4ec0 tty: Return bool from tty_termios_hw_change()
5701cb8bf50e1c723553344b3f731b308da8ea21 tty: Call ->dtr_rts() parameter active consistently
2d762dab66fa2788cee5e7657610b073e45c41eb tty: moxa: Rename dtr/rts parameters/variables to active
46879f71061a4c47d4f798164a877602cee910d2 Documentation: fpga: dfl: Add documentation for DFHv1
0926d8d52d42799806148ce6d57992849e57816c fpga: dfl: Add DFHv1 Register Definitions
4747ab89b4a652f835494fcf8342aaa0efb9b0fd fpga: dfl: add basic support for DFHv1
e34a79d0b320ea8248e1ee3482eb5c388a27d303 tty: serial: 8250: add DFL bus driver for Altera 16550.
ffc1e089725e3f8a15ddfdce283db42f7d0fa147 VT: Add height parameter to con_font_get/set consw operations
24d69384bcd34b9dcaf5dab744bf7096e84d1abd VT: Add KD_FONT_OP_SET/GET_TALL operations
05e2600cb0a4d73b0779cf29512819616252aeeb VT: Bump font size limitation to 64x128 pixels

--===============5531146979259976485==--
