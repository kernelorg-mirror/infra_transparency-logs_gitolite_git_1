Content-Type: multipart/mixed; boundary="===============6224958702937080990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 21 Apr 2022 07:43:20 -0000
Message-Id: <165052700046.5442.10363690263897913173@gitolite.kernel.org>

--===============6224958702937080990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 3b22b8009fa9efe0c574eea303e4192f0376200d
    new: 7e655190b9b047d6dcf00a281479d253b25207dc
    log: revlist-3b22b8009fa9-7e655190b9b0.txt

--===============6224958702937080990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b22b8009fa9-7e655190b9b0.txt

f40d5534057742dfc7070f600c583c513256c00e serial: icom: remove to_icom_adapter() and icom_kref_release()
2936d4b65c758c45bf190768bd278111cd0c93a2 serial: icom: use proper __le types and functions
4562db54959fcad9750f9146d641a11757a3f9ca serial: icom: move header content to .c
17c7301f12e766b57e9321cc186ab6a2d19d5744 serial: icom: use ARRAY_SIZE
74ef11b79c5f14964068b6ba05b9dc2bf09a7c1d serial: icom: make icom_acfg_baud const and unsigned
295b6aae7566885291e2e16da3fb1f56a9e8d958 serial: icom: use list_for_each_entry()
b10cd03ede80bd15449d2f0db16392df04770625 serial: icom: delete empty serial hooks
7dc2668a85011307d0cf9a51cb4f11f7761f0e03 serial: icom: remove unused struct icom_port members
fd15c0a6e504e0d339d6e0e5ae6c103852714bea serial: sunplus-uart: mark sunplus_console_ports[] static
c2ebbb3960024b9f6b11003e56f63b6076f537de serial: xilinx_uartps: return early in cdns_uart_handle_tx()
a3fbdb8bb78c91b903dc43372f043c7ed5c15a94 serial: xilinx_uartps: cache xmit in cdns_uart_handle_tx()
077a50676f7a9367a08ea913a6ac3476b3885787 serial: zs: use NULL as a pointer, not 0
58ef27a2d3b0f62602e54ab9e17e79501fe2e856 serial: qcom: use check for empty instead of pending
e5b60ac8fd73f8a0189bd985d503b55e1c4a1954 serial: pic32: make SERIAL_PIC32_CONSOLE depend on SERIAL_PIC32=y
0c9f6cf4a8b87f34a37c4185d46ef7bcd4ff582c serial: allow COMPILE_TEST for some drivers
99124943502dc4c161291ef6a5472743b9daa4af serial: pic32: remove unused items from the header
1df956d457a8a754ed2c271ab0842725e527f44c serial: pic32: move header content to source
48c77879be1e102349264d0e76431cf47f1de0cd serial: pic32: remove constants from struct pic32_sport
fe64a64d74f85c55ceaf9af4312a735615d41bbd serial: pic32: simplify clk handling
4df32c4fa1458ccaf9cd2c79d800a93328b059c0 serial: pic32: simplify pic32_sport::enable_tx_irq handling
4f41e4540ed1060a2c68fa18baee636e4e7a3636 serial: pic32: remove pic32_get_port() macro
4b0f13f6355a46cd27ca62be428fc88302e63897 serial: pic32: convert to_pic32_sport() to an inline
412f2317771fd0e07139903a8599500af68931b4 serial: pic32: don't assign pic32_sport::cts_gpio twice
bc8eaeddfb93733732a1ed81dd8d9db4fd0a7370 serial: pic32: don't zero members of kzalloc-ated structure
fe25e482c539cefb0b8a9e53c0edd3b8d9192daf serial: pic32: free up irq names correctly
304857ed9205ba4b58218c6c906dcf8f30b155ea serial: pic32: restore disabled irqs in pic32_uart_startup()
6b92729f8b57262f92bfef86f31e459c039a28c9 serial: pch: move size check from pop_tx one level up
14d81d4775daa5c9aec25e147a5516be1577e9e1 serial: pch: don't overwrite xmit->buf[0] by x_char
55900d0ae84d4b740b8c2a22727929f3271d98b4 serial: pch: decomission pch_uart_hal_write()
50baa36a335aa91ac857c6d727f308b4db44160f serial: pch: remove debug print from pop_tx
9b931bebb0753bde6ffe215513d81dcad0d38a2c serial: pch: remove xmit circ_buf size double check
1a4b2f2205481f93dfa1b9ce126ea350f6127be4 serial: pch: simplify pop_tx() even more
a719ef56d1e1ff0ff07ffdde53f17e7b23c75cdf serial: pch: inline pop_tx() into handle_tx()
9a6a84664f428ae34a65d381a1150ba0ba1e53fa scripts: dummy-tools, add pahole
00330a82c83f7f0d436bcff06ecbf9bb5a380057 Documentation: fix tty link
19a3e46fe6dcedc38d713446d42fe3987ed49592 tty: serial: introduce uart_port_tx{,_limit}() helpers
ba9efedf9285434d0b2767a7e1a8587793e74b0c tty: serial: use uart_port_tx() helper
e705486a169c495f0c5da7e456cec5f5124a74d8 tty: serial: use uart_port_tx_limit() helper
af6edf7799a9dd99d463723da61b7f4c1fa72c7e Documentation: serial: move uart_ops documentation to the struct
4ea51c4a9fab414f793f03647edf33bb44f0f8f1 Documentation: serial: dedup kernel-doc for uart functions
d223946a1531deec2de298971e7af4fbe1befb26 Documentation: serial: move GPIO kernel-doc to the functions
479abc3f0566452123ff89c2d824389457b71a89 Documentation: serial: link uart_ops properly
83469bb6efc2972dccc9875482ad92bc82fd0d5b tty: serial: serial_core, reformat kernel-doc for functions
f90c901703e6e8073b0f2b8ce74f272ff3d18b1a tty: serial: document uart_get_console()
f4d9cb626f70a0bd5b575be02923c4c659ea3060 drm/i915: remove circ_buf.h includes
a35ce12d0bfb6f43336ccf7674c372255318210a perf: don't install headers with x permissions
db8e07837bf74099548106cd675e2dd54d94c288 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
2c980415920b25baad884ede39325a03bdaa293d mxser: less tty, more termios
a3de65bdf197375b4fa58a499bcf0b852f51313c mxser: add to_mport helper
1e1a6d64fdec655c6988acec4b68e5dc095c90ce mxser: use lock from uart_port
1046bd6d1499e030ba0f186450ae648837c09582 mxser: use iobase from uart_port
57eb4ee1d0d2d81a98b2aeeac7e7ef4e25a0628b mxser: use type from uart_port
e2b98a638fcde303119b274d24e0b6e593b1dc3f mxser: use x_char from uart_port
38752c3c05e4af21fe1ee6522c9fdf3ce5fc47c8 mxser: use icount from uart_port
79fe7e8d695374e3b1d0beaa0d0ff9ca8716417c mxser: use timeout from uart_port
31b3f7fbd570294a28dca6f50685b0d068028b22 mxser: use status masks from uart_port
1724c49675699ddbbe3c3bd168720321ba715d35 mxser: use fifosize from uart_port
d7aa06c015f03d437b774131251c8dab9c5a60d6 mxser: use hw_stopped from uart_port
02f855798930e001e3c9bc79bf6ebedc7033166e mxser: switch to uart_driver
29a5025535667cbc5f34d699ea7353098e2aa548 tty: 8250_dma, use dmaengine_prep_slave_sg
58caf4e9effd587c52161a3c6833b806cf8d51b2 tty: 8250_omap, use dmaengine_prep_slave_sg
6079fd8dd48cd94f8273158214566cb6693eb0db kfifo updates
7e655190b9b047d6dcf00a281479d253b25207dc tty: serial, use kfifo

--===============6224958702937080990==--
