Content-Type: multipart/mixed; boundary="===============2548031910265540170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 12 Jul 2023 11:26:06 -0000
Message-Id: <168916116621.1510.1169393968180174349@gitolite.kernel.org>

--===============2548031910265540170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9dc834f751ffca71db9c571e0e254ce863484f2b
    new: 57eede2da987f915816b143020d51ae74f086a89
    log: revlist-9dc834f751ff-57eede2da987.txt

--===============2548031910265540170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc834f751ff-57eede2da987.txt

f8e244b5d7d4cb2520876e77cc41ef944c31df2e tty: make tty_port_client_operations operate with u8
5338b677ea1ff044756bbf45a308da04aab1ed20 tty: make tty_port_client_operations::receive_buf's count uint
9720920a3ccb5b061ed203043455647f8967f64f tty: switch receive_buf() counts to unsigned int
69b01d4de67e68054eaef118b04713475a6ad9ff tty: switch count in tty_ldisc_receive_buf() to unsigned
596271c7c0556bff1fd8d1b732502753fb353a51 tty: can327: unify error paths in can327_ldisc_rx()
38e6805ddbf226ec2ccfb7bae929cdfc66779379 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
e74d697e39ad0f025741be007cf1a600ebd04f5e tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
18689cc78d6d80a4fd7da937563157783ac08178 tty: use u8 for chars
9f81214192d674bdc81078bb18efdc323dccb9d5 tty: use u8 for flags
20423209b4038fe9a136d3e1cd782f5591b240a2 BRANCH_MARKER: submit
77f7f4ca9e81436b570c7509af997d78ce7a9b6a tty: hvsi: remove an extra variable from hvsi_write()
26aea3ba6d73d9b48b0dbeb645eaf8fd9d97dc89 mxser: less tty, more termios
14375990f954cca2763ff2a213d1c5998dcfc7f5 mxser: add to_mport helper
3d6da9ccd4c0afaad34f7d7bc9cf0590ca13be9c mxser: use lock from uart_port
1bc371545d7207ec309f6fc709fbb37359ba2460 mxser: use iobase from uart_port
7b095c9110a00a98391275b16ed28840aa6af268 mxser: use type from uart_port
fb21aae9421452e649150ce850b38f7e56de6a87 mxser: use x_char from uart_port
9513205f45231fe35b27e185be1a2ba7050f7555 mxser: use icount from uart_port
febe4bfb03cf2e4b967b8d85f5fdf50fdc765df4 mxser: use timeout from uart_port
5950cd86e16ef2282e1e47b5a4b4405a1a97fd8b mxser: use status masks from uart_port
6eea3b042ebc3a2119073e7ffc815435063be3b2 mxser: use fifosize from uart_port
cd21e5d3cc24d165bb39a77eec6e9fdb0e5e92c3 mxser: use hw_stopped from uart_port
0596c46985b79583f7cd50d0af9108bf0b513745 mxser: switch to uart_driver
973f693e5d1ff46c7dd0e14480b3a3f149cad659 tty: 8250_dma, use dmaengine_prep_slave_sg
38f11f8979ef40949e25bc534d8d4cbaef8733ef tty: 8250_omap, use dmaengine_prep_slave_sg
3e134b1f15218d7b7af545ea6a7324c6a23683e5 kfifo updates (_r UNFINISHED)
bbed2c049c1e59c34cb27f557123f7215b4ee1c0 tty: serial, use kfifo
b6cec0ab35d8aeed7a3126fcd7fa866b89e62533 kfifo tester
fecfaeeecec89b399512fa08ed5cf05fc59af937 can: slcan: fix freed work crash
3c48e9a6346aeaa62858ab814e03a4d907456ccd tty: saner types in iterate_tty_read() size+copied UNFINISHED
3a0ab8361a187899941da8c97970a60b432e7ef4 doc: add console.h
cf224bfcd3539c8438ab887d4139dbaf8a4b8620 vgacon: use if instead of switch-case for vgacon_cursor()
c8da6a836bcbff74f30e9be7332a85e84b1af1d8 newport_con: use if instead of switch-case for newport_cursor()
646ebad2ba6004006e574113dd472a9f7bcb9b28 console: remove CM_* constants
b22a715168d9f8eb373eff04fbfc37f4dc16ac20 console: make init of con_init a bool
b94f7ae91e163a11c3c1895a5cfa2af20cb3d3dd consw: document the rest
8b832c75f4e7d30b50eafac3dccd802d807ae504 console: check for count
57fefb5b0ea51b5caf1f94cb019f653995c0cf15 console: remove checks for height and width in consw::con_clear
4618d7cc5db2dac56f555079800c0e172932b9d0 console: remove height from consw::con_clear()
b50088d17c6e67f02830b05c071c1849adf2a22c x86: Introduce ia32_enabled
12508044fea1cf2065661807b0c63a6177c93130 x86/entry: Rename ignore_sysret
9b2b9237875e3166677a789c3d19ab6e93397f8a x86/entry: Compile entry_SYSCALL32_ignore unconditionally
696b09e3e569a7e8da6e8e9adb9af59cc298c139 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
c32a598c50ff2b40d9a0c9ca305a5766280452ec x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
3aea6e5c86199d72a31e3615c08538e6b15e72ab x86: Make IA32_EMULATION boot time configurable
3e2e3006d811297dd39384c9a37858ab2bb6ff71 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
57eede2da987f915816b143020d51ae74f086a89 BRANCH_MARKER: work

--===============2548031910265540170==--
