Content-Type: multipart/mixed; boundary="===============2477913126084174933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 01 Sep 2022 17:00:05 -0000
Message-Id: <166205160581.18880.3270063204301695927@gitolite.kernel.org>

--===============2477913126084174933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.termios2
    old: a493c9f532f679387f9b349625cc365fc5d52203
    new: 4290f5a9c37a3c7eeafcab26ef9a56a026c2f782
    log: revlist-a493c9f532f6-4290f5a9c37a.txt

--===============2477913126084174933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a493c9f532f6-4290f5a9c37a.txt

957e8c047bf25bd24271ab049f06dc47f382973f tty: xilinx_uartps: Check clk_enable return value
7bdd444b2d735a123678ea9afaf446d3508f21f2 tty: xilinx_uartps: Update copyright text to correct format
03a94800b9f35d6d1ef231f50758f88d5f76bbb0 tty: xilinx_uartps: Initialise the read_status_mask
b8a6c3b3d4654fba19881cc77da61eac29f57cae tty: xilinx_uartps: Fix the ignore_status
b36962896f00e164eb18093351f0b69d1b396964 tty: xilinx_uartps: Prevent writes when the controller is disabled
a17fa1216c23bf28819bb957f71f1bab914ba9a8 tty: xilinx_uartps: Add timeout waiting for loop
a000bafa61829d8c4d8219bc7d6918d907af91e5 tty: xilinx_uartps: Check the clk_enable return value
8ed030de05b35ec48c24b5a26df79d05a6d244d2 dt-bindings: serial: pl011: Add a reg-io-width parameter
81db9e8edf7a886af0e6985d2562003976322cdf serial: pl011: Add reg-io-width parameters
374e01fa1304e1eabd2cd16f750da3ecaeab069b serial: fsl_lpuart: Fix comment typo
e68d545004bd2edda8d8b60145d5dc81b2d5959e serial: pic32_uart: Utilize uart_console_enabled()
e9c9d3bb158df0e8abab3b6650f36bf645519867 serial: pic32_uart: Convert to use GPIO descriptors
5779a072c248db7a40cfd0f5ea958097fd1d9a30 tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency
a3911f6ea5542d56366a6495f2464a312d85d15b serial: 8250: Add helper for clearing IER
70d15f216e2919d821f75731eb57d4b7dc44f19b serial: 8250: Clear dma tx_err unconditionally
4f1b576d700c073f1bf848dfdde44f37619cbe32 tty: serial: meson: Use devm_clk_get_enabled() helper
8b470f6ed812670143636194b24aee48f587301b dt-bindings: serial: samsung_uart: drop ref from reg-io-width
f26fd926ccb79422dc1da2fb4a0e1d583eaf0dc2 tty/vt: Remove printable variable
5698782fd226a287ac5d26bf16666364165ee8fc dt-bindings: serial: renesas,scif: Document RZ/Five SoC
bf93e887e2a1358a29ed4cd3be46cede903e01e1 dt-bindings: serial: samsung: Add 'power-domains' property
eb9e109d010cb79ab01d8562e851d53bcecf059b tty: move from strlcpy with unused retval to strscpy
87888fb9ac0c71cdc1edd0779382052475dadb84 tty: Remove baudrate dead code & make ktermios params const
292e2e7a639dad2392e5af5281d1f48f05dde10d tty: Fix comment style in tty_termios_input_baud_rate()
c87391b5dd77fbd4fd0b0a96fa867a169842b0a9 serial: dz: Assume previous baudrate is valid
d15f89d997d995c9a0bf5be5de4c1c405886f21c tty: Make tty_termios_copy_hw() old ktermios const
8b7d2d95cf82f8ca034ac65d0f39a2b3359b680f tty: Make ldisc ->set_termios() old ktermios const
bec5b814d46c2a704c3c8148752e62a33e9fa6dc serial: Make ->set_termios() old ktermios const
f6d47fe5921a6d3f5a1a3d0b9a3dd34b8e295722 usb: serial: Make ->set_termios() old ktermios const
a8c11c1520347be74b02312d10ef686b01b525f1 tty: Make ->set_termios() old ktermios const
a54dc4b38186e63c30db68df42487464663ae5d0 serial: sh-sci: CIRC_CNT_TO_END() is enough
575ca2cb89ea1dafc4005a208e77e7cd3f3edb40 serial: sh-sci: tail is already on valid range
1a9a59104646417ef2d71a7dcfc5243672c9d8e6 serial: pch_uart: CIRC_CNT_TO_END() is enough
6f418aeaadb78bd820f74961df48876ab194cd7a loongarch: remove generic-y += termios.h
0c7833b9e86d61cdfe44c2af17dcf8a08ba0ee61 termios: get rid of stray asm/termios.h include in n_hdlc.c
d4ab5c2e9ceee32aac6cf520276f9e373b508ce6 serial: ucc_uart: Remove custom frame size calculation
d9ad71a2fb6a14c4966328c362d3af801dc4ae73 serial: cpm_uart: Remove custom frame size calculation
d4be10c816ba58c37e2a0fee626c9ad5772555fb serial: fsl_lpuart: Remove custom frame size calculation
5ec2952c6278680e8fc984e2a1912d7b1203a7ba serial: sunsab: Remove frame size calculation dead-code
cac8f7194111bc841b609fee5f1b20dad8f86ded serial: tegra: Remove custom frame size calculation
8fac9645e1d22389a65a13f1b506356bcfbb0f14 termios: uninline conversion helpers
73e0c06d136dff9b5f7be354b1c46c45fb581a9d termios: start unifying non-UAPI parts of asm/termios.h
8333c84c3a05dea5f70d0a200180cd445f316fb0 termios: consolidate values for VDISCARD in INIT_C_CC
54bdf984b1bb317f732a49ff8c1db59f8534de4f make generic INIT_C_CC a bit more generic
e2de253547334986545fe270aa7218ef470ad77f termios: convert the last (sparc) INIT_C_CC to array
4290f5a9c37a3c7eeafcab26ef9a56a026c2f782 termios: get rid of non-UAPI asm/termios.h

--===============2477913126084174933==--
