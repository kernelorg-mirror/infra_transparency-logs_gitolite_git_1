Content-Type: multipart/mixed; boundary="===============2564702397555372546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 14 Apr 2022 07:56:44 -0000
Message-Id: <164992300490.23205.11102469143415868325@gitolite.kernel.org>

--===============2564702397555372546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: af0ac0f5161e051a3e4a2a669e377bdc2439920e
    new: 731484844cb40e9a057129e04033bb8191dc3ab5
    log: revlist-af0ac0f5161e-731484844cb4.txt

--===============2564702397555372546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0ac0f5161e-731484844cb4.txt

9230795bd0a19723b02a6c2dea31735d51de270f tty: serial: qcom: use check for empty instead of pending
2de9ef7f2f1521fa54089f5b57ee613aa48724af tty: 8250_dma, use dmaengine_prep_slave_sg
c05df7ff0bdd5e6d47a012fce0f4f493d9c99a01 tty: 8250_omap, use dmaengine_prep_slave_sg
e3fa5ce035a7fb3405b2bc82f8a71e5df20ed3c7 tty: serial: make SERIAL_PIC32_CONSOLE depend on SERIAL_PIC32=y
c2a66308d911e806a300b8a006a655b43b9c1e01 tty: serial: allow COMPILE_TEST for some drivers
4c0168ed3fabef1082944e3fd138daebf23611d3 tty: serial: pic32: remove unused items from the header
a3874dd2562cd2de808b5fd0431725b298687c73 tty: serial: pic32: move header content to source
a2a64be27ca2594d6b3a3988178f08fde9afa1b3 serial: pic32: remove constants from struct pic32_sport
8016e23ce97fc1a7819cbe7f68f3b1c031829d1b serial: pic32: simplify clk handling
f0fa03acd6887e12e2240297921c182df9514954 serial: pic32: simplify pic32_sport::enable_tx_irq handling
09dbd22b5aaf7c1ea2555afae0bcb0bbb0497c46 serial: pic32: remove pic32_get_port()
11af43af593866b0b16cdc5c8c6d42ec6c6c5a17 serial: pic32: convert to_pic32_sport() to an inline
b80c505954b8be3ebecd5e096f833544e5f4ee4a serial: pic32: don't assign cts_gpio twice
ac7b23c5fad796399f7ce1bfb3116f717c680384 serial: pic32: don't zero members of kzalloc-ated structure
8337655c4939b41866609951ddb4a78c87c4292d pic32: free up irq names correctly
5c00ec9562979e50a391fa55ea63e95bcf852f15 pic32: restore irq in pic32_uart_startup()
9be382a495b58731e2385bfa9bb0fe0d3e072545 pch: move size check from pop_tx one level up
4b4cddb58064de440d00bbf67a29a51184aa7732 pch: don't overwrite xmit->buf[0] by x_char
d8570f97b44f9bd67a8bba2e3a79b7d0fc78225b pch: decomission pch_uart_hal_write()
26a5603a47d5cfd46004566f774c200f1aacf15b pch: remove debug print from pop_tx
868f760fc3e4eda4fd92920f4bbd56b9c2152a7a pch: remove xmit circ_buf size double check
30fd25815538b9c2a5b297df69784a5aaa276d92 pch: simplify pop_tx() even more
14f9594519ea952d92d44acdb2cacff5a021d067 pch: inline pop_tx() into handle_tx()
77b7a8d505440408575428662152ffcb95cdda82 kfifo updates
731484844cb40e9a057129e04033bb8191dc3ab5 tty: serial, use kfifo

--===============2564702397555372546==--
