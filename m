Content-Type: multipart/mixed; boundary="===============7373835902338786391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 23 May 2025 07:52:20 -0000
Message-Id: <174798674097.1064387.4255354169520529460@gitolite.kernel.org>

--===============7373835902338786391==
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
    old: 5ee558c5d9e9c464bcecb68b3c1d1f9690747a64
    new: b495021a973e2468497689bd3e29b736747b896f
    log: revlist-5ee558c5d9e9-b495021a973e.txt

--===============7373835902338786391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747986770 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1747986737-b5db4372c79fc0b2b70831fc54f7c0804e4da565

5ee558c5d9e9c464bcecb68b3c1d1f9690747a64 b495021a973e2468497689bd3e29b736747b896f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgwKVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dfwQAM5cakbGbyn+jgAwDhw7
yHk6kyxe4BQQSnLgetuqshW5JKni1x1tdEUorF4D52tfSUWlDdbIm7MIfSnV3ETk
64x7dpNg4Y3dXqbMo4iqbKcsx0hanbtdvem5klzQdCY/Zh4tK5ZfwC5MW2MaSgQu
xUtiyyWjoJGYl23edaMVhvXEtnhqmrK1ns7mn/bV2qCX6tSE8ammACILiVIWthim
J3Uy2b319AChE+U/FgO/LESCN5rhhRaRflgG4eUydwjoae6ecfL7gEkQiv4WH5x3
GjuTEQyjqGYzw1aLs1Ylx9ib9oqYyudGFgmXcb6p1sCmT1tLCWbP5TZNLRxN78z4
O7/oIFgFJ88Y4ZPkmQnxM9ishm1HUfMZEDZ1UtdFDXI5s8Y52RK2/lbPnbLnJvGA
9td7rRXdq39a4ElIJ5LTEJcVJ6xXSD9ByNhLuYu/SHvlA9979DCaGBrWAPSSnP+d
tDPzQf8KYKXJtkOl+iPIKnEJXBxVpBIoyfx2LcgjID1c5oRDDOmUpCOYLHQNwlce
XIiVOwWIl12yZN8tPEvZGGxgQeGl+6bcQNOWQ88ZP93WfgM6W2MxW0qMWlOKdtCM
tZ19+OFQjLvWRIygqCzHVwetnoXF6qW2J8HeFwf2zLoYC7IgQZYJGc6P7XOFsexp
gphvJjVmQ1nFF3gaRrLLLuHQ
=TnL4
-----END PGP SIGNATURE-----

--===============7373835902338786391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee558c5d9e9-b495021a973e.txt

dab6bbc807a37d7922d5310552ddf8eec8383076 dt-bindings: serial: atmel,at91-usart: add microchip,sama7d65-usart
e3975aa899c0a3bbc10d035e699b142cd1373a71 serial: jsm: fix NPE during jsm_uart_port_init
2ff5d5f6fe983d04f85a8ae46f99b561508f0a46 dt-bindings: serial: Convert cnxt,cx92755-usart to DT schema
30b3aecad9fcf519824f40fc7c5e139c91b48591 dt-bindings: serial: Convert nxp,lpc3220-hsuart to DT schema
1dd624430d531abf43a5bba4f9a10821bdf4d9d9 dt-bindings: serial: Convert arm,mps2-uart to DT schema
a34fc8836f680fb56a61d7b864dfb7a5432e5bdc dt-bindings: serial: Convert cirrus,ep7209-uart to DT schema
6f5ff13bbc20b99a623f37ba85730929a36a5100 dt-bindings: serial: Convert lantiq,asc to DT schema
2446bd692e33788835c2daf65eec385c53486404 dt-bindings: serial: Convert marvell,armada-3700-uart to DT schema
6259530ccd7af47522c8414f8546fe59de9ddc18 dt-bindings: serial: Convert snps,arc-uart to DT schema
7282b8add2988b93f35a155d927d08e14558c7b8 dt-bindings: serial: Convert arm,sbsa-uart to DT schema
76619c4fce711acbfd732909644d40c1caf27041 dt-bindings: serial: Convert microchip,pic32mzda-uart to DT schema
669bd383024ee3c6175b90f17e7e15703a78fb8f dt-bindings: serial: Convert socionext,milbeaut-usio-uart to DT schema
857eec4678805d24391c17c9f3c4d9d21b63371e dt-bindings: serial: 8250_omap: Drop redundant properties
063a896456c339fc181cbd04a08ce409b7866f83 serial: max3100: Replace open-coded parity calculation with parity8()
a16014c0db3aed66379bfd7b042e251478b02868 vt: ucs.c: fix misappropriate in_range() usage
68e7a421ab4f0ca97dcfff638bc5c784bf28eebd vt: make sure displayed double-width characters are remembered as such
bb9a1516765252619ef0e36e9ecf3aedbe7b5710 vt: move glyph determination to a separate function
5071ddc18e17797248151ca2bea1b8d4e67d996f vt: introduce gen_ucs_fallback_table.py to create ucs_fallback_table.h
de45d93f00e2a161c11199fa9a4f515ce2930f01 vt: create ucs_fallback_table.h_shipped with gen_ucs_fallback_table.py
fe26933cf1e151ce0a5d858c263e8dacb2f12cee vt: add ucs_get_fallback()
6802f3591fdc732d2460eed3112b02cc07acab8f vt: make use of ucs_get_fallback() when glyph is unavailable
63f0d28dcabe2733ddb8d0b3813a52bb585b7642 vt: process the full-width ASCII fallback range programmatically
c4c7ead7b86c1e7f11c64915b7e5bb6d2e242691 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
80fa7a03378588582eb40f89b6f418c0c256cf24 vt: bracketed paste support
81cf4d7d2379df853a0cbb8486286783c7380ac3 vt: add VT_GETCONSIZECSRPOS to retrieve console size and cursor position
b495021a973e2468497689bd3e29b736747b896f tty: serial: 8250_omap: fix TX with DMA for am33xx

--===============7373835902338786391==--
