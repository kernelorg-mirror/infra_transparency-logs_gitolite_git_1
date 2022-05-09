Content-Type: multipart/mixed; boundary="===============3212572989811049068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 09 May 2022 14:10:11 -0000
Message-Id: <165210541174.27302.4092876647148552832@gitolite.kernel.org>

--===============3212572989811049068==
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
    old: 9e6a90790357e8b468445f5c549c498126cedefb
    new: 4419da5d5d4b1788568b7bf22c083ba2832891df
    log: revlist-9e6a90790357-4419da5d5d4b.txt

--===============3212572989811049068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652105411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1652105410-cd5299b72f97bc04f44fb5626529db9e1ff93423

9e6a90790357e8b468445f5c549c498126cedefb 4419da5d5d4b1788568b7bf22c083ba2832891df refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ5IMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0UkP/jLCoc7GeEJMAyRZ3KkH
KmtoskQ2XCsWTUM/XLUWUFg8OEFEF/FtuImtAoBGiVCf+FNW+ValVEwGI/T1iU4z
4OgQgG4zSPBstEjCPLKqb0B9MebdONSWeZm/43WPS3XlzTBx0mJJO8zAHGW87rsB
9Gvz4nE3uKT56uSb1ehRi9tKbmQ3EiLHEEpqIXG5lXSrOWL5Vt7fZKbugw3hoPJg
qsTG3Br5FgkTHWFQ9zUFqcg6MgLmNfA+Bp9/xheE51mUJj+pvt/8vbyArqTozCRq
L4CKqiKJQXscC1caZez5MYYybrI3g0M6nTLY6I/dlB7Do6u1oGoBGuJlIDTG8mL2
QlqPa65OECog7siRkpdViBLbyoku3AKJk8RH18oYnX7bG3RmA1gjF/tnU9nLuZTl
/zNC2baZjrwZwE0PL0Z8DKLnh2N4VTrt24zA8TGG+wpWDbM0m3U1rvqHfQstR9lh
sE8gOyMv+G3M3pczVU7EvE5v0+eN7L+MJDu/Ef7VnsBv9WJk1ChIh2rAsW246zyd
VL4vycqIZqoRpvMkJ5Olz9QRgQdO02KKdqGq7Dc5qjlfim7FY+UxtMTmvh3+82CP
hMsR1AVXmdHIdb/jUpVOG9xoHMvTNy/87hZHzT7Bpe+h1YGoZncdlzHndOSBfMpe
eSTZjHnoeFD4XzgLGDmToxE3
=/q2R
-----END PGP SIGNATURE-----

--===============3212572989811049068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6a90790357-4419da5d5d4b.txt

e4de48da57f337a0296f04885ca8b94ae61ca41a dt-bindings: serial: renesas,hscif: R-Car V3U is R-Car Gen4
f26c65dacfc2a9a0da07220972727de48534b646 dt-bindings: serial: renesas,scif: R-Car V3U is R-Car Gen4
e6a08c6949cba95e261ce11cd4648ea3d96bd2f1 serial: 8250: dw: Fix NULL pointer dereference
174f86b879cefce1a34253cbde4ee17ce80f9525 serial: 8250: core: Remove unneeded <linux/pm_runtime.h>
9ae081f47027d424dd00c75d2ad3e6e8461b06b4 serial: 8250: pxa: Remove unneeded <linux/pm_runtime.h>
67f12fbe87b59d4021e41bb397f0309d538c6dac serial: men_z135_uart: Drop duplicated iotype assignment
1f32c65bad24b9787d3e52843de375430e3df822 serial: 8250: Fold EndRun device support into OxSemi Tornado code
cb5a40e3143bc64437858b337273fd63cc42e9c2 serial: 8250: Export ICR access helpers for internal use
366f6c955d4d1a5125ffcd6875ead26a3c7a2a1c serial: 8250: Add proper clock handling for OxSemi PCIe devices
0a7ff843d507ce2cca2c3b7e169ee56e28133530 serial: sifive: Report actual baud base rather than fixed 115200
4487cd3e5f94b8cde264d5a73d6f4b5a50494646 serial: sifive: Remove duplicate `clkin_rate' setting
3bcea529b295a993b1b05db63f245ae8030c5acf serial: stm32: Factor out GPIO RTS toggling into separate function
d7c76716169ddc37cf6316ff381d34ea807fbfd7 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
5c83ffd90bc078d6f585190dc9740584bfcad1e7 serial: pic32: remove unused items from the header
29574d0ded40f1834f4a4a054d213fdc0642d60a serial: pic32: move header content to .c
08f643e0224222aa089265a72690187898cac3e7 serial: pic32: remove constants from struct pic32_sport
bb2cff419d3253aac12e7513be2b0fd7ee11ad78 serial: pic32: simplify clk handling
e8616bd0e9f24a9265fe5db1e7963185514b445a serial: pic32: simplify pic32_sport::enable_tx_irq handling
343f23cfc22b1d1577289db694f6896d1ac26594 serial: pic32: remove pic32_get_port() macro
412314720aec9226e7e423395d27ca17d5dd3b24 serial: pic32: convert to_pic32_sport() to an inline
0ed55be47c99cb156f96ad95649760d474d9c56c serial: pic32: don't assign pic32_sport::cts_gpio twice
28dc563339b181461494918d5d155e3ebc9a87ec serial: pic32: don't zero members of kzalloc-ated structure
fe36fa18ca77ca3ca9f90aab6cf39031416e432b serial: pic32: free up irq names correctly
dfb9afb6c0e7af7c381c88d72d6d9c64268c160f serial: pic32: restore disabled irqs in pic32_uart_startup()
6c1f77c3781a893cabe04b560a63b0524fe458f3 serial: pch: move size check from pop_tx one level up
d9f3af4fbb1d955bbaf872d9e76502f6e3e803cb serial: pch: don't overwrite xmit->buf[0] by x_char
fcfb1c3982b9c80d62c94aba2107acd4cb00cc5f serial: pch: decomission pch_uart_hal_write()
9bc995f51d7828bec9b7432f0034b6e31cefb851 serial: pch: remove debug print from pop_tx
862526523e71a96e11ae48e081c424fdb1b50011 serial: pch: remove xmit circ_buf size double check
80219e59ff503f2ba7d87b9fda40c69e5ff71546 serial: pch: simplify pop_tx() even more
240754894c30e3b13ca91113f177dd7f315eb297 serial: pch: inline pop_tx() into handle_tx()
6808b7f5c8255d07d79cb8eac40047f59e4154ad termbits: Convert octal defines to hex
4419da5d5d4b1788568b7bf22c083ba2832891df tty: hvc: dcc: Bind driver to CPU core0 for reads and writes

--===============3212572989811049068==--
