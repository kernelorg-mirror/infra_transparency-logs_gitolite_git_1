Content-Type: multipart/mixed; boundary="===============2681913205939757759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 12 Jul 2023 09:00:54 -0000
Message-Id: <168915245453.10616.11079570904876522223@gitolite.kernel.org>

--===============2681913205939757759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 40b92c719b2aaf68cf4c0e74da266e3bb06501f6
    new: ca2f54d27b3464a23b3425362cb6c4c88ee57502
    log: revlist-40b92c719b2a-ca2f54d27b34.txt

--===============2681913205939757759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b92c719b2a-ca2f54d27b34.txt

40010af7d56e4180f18e7eab08caa5387446eda2 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
c30f0f081a69e93b19dac0b167180374fe426da9 vgacon: remove unneeded forward declarations
035a4ece253cb15fb1114623a2ce8015f4d7df9f vgacon: remove unused xpos from vgacon_set_cursor_size()
7606264d3c5d398ff78c035e52a49e7681d077e6 vgacon: let vgacon_doresize() return void
ebffaeb265229eeb5f5dcffb0ff4b5bc617fd9a6 vgacon: cache vc_cell_height in vgacon_cursor()
55cdab82f2b1f1a25092c962d3fd80491f3bdaa1 sticon: make sticon_set_def_font() void and remove op parameter
26d15aaf21272c87649e205a93bb60db7245902b fbcon: remove unused display (p) from fbcon_redraw()
8f8d723b234148d6e5f9899b33c8bff916171e64 tty: make check_tty_count() void
4f2b6c706be3d90b50a826d6bfe3a078ad8969d8 n_tty: drop fp from n_tty_receive_buf_real_raw()
53b9f9ced8b354ba86383615aa6f3b542329b8dc n_tty: simplify and sanitize zero_buffer()
4de55341f5e868cdf7022d853da2f4c084519952 n_tty: pass ldata to canon_skip_eof() directly
7a1637baa7485165a0c4510537aa5c245f6b8604 n_tty: make many tty parameters const
9d57de770a3615d6d8334be1eb6c0cf02a6bacae tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
8f9ba0324f5d791f0a4a8d959e54b391c688c2a8 tty: sysrq: switch sysrq handlers from int to u8
6405039169427773d27db3d4e89c9f0e67e2354a tty: sysrq: switch the rest of keys to u8
467f276a513c2ff0d14b4d149246e271300d7163 tty: sysrq: use switch in sysrq_key_table_key2index()
5eafa8e674577783d8183a0fb47ccb8597d6ca9d serial: convert uart sysrq handling to u8
db7db0928877cdea4948f829f86270d3bfa6d923 serial: make uart_insert_char() accept u8s
12f8756e6670a759608fc4d681fa22780b3cdc98 serial: pass state to __uart_start() directly
dbc534209a68aabe386fbcb557a85a6fa683f306 serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
f6976e834d384e07593273856070c96e6e666de5 serial: omap-serial: remove flag from serial_omap_rdi()
b967f516beabdc479933dc3633a4876d870a86fe serial: drivers: switch ch and flag to u8
1154cb46fdc758b37b810b4dc92f516111f922da ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
3ae9131b82bdfcf4aad3da592f67329f2e4c83ba drm/i915/display: fix randconfig build -- NACK
4996b3685bb22e6cc19e5dda6f22c0143d2fe9a9 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
38a593c824a1054b0bc16e83b820024fba97ec54 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d7b14e3be741344e11fe0221e8584be3d66af8bc tty: make tty_port_client_operations operate with u8
599f32044a2cb001d819cb7cb7270cc3834b4cc3 tty: make tty_port_client_operations::receive_buf's count uint
b019479d045b2b0dd39c2fb0140be8ecc8d4e70d tty: switch receive_buf() counts to unsigned int
77606b654c03b7d2f0521d3fad59b61daab08f4c tty: switch count in tty_ldisc_receive_buf() to unsigned
af2e3675d434f17df7737cbc49d97d87f113b13e tty: can327: unify error paths in can327_ldisc_rx()
1a7721dd6a07f1e68e40ac0880f53ec5efdb8987 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
ffa1a5ef7d3d939b649e73b968936964464771b7 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
6a34c7bd4955c9b5c66fc547cc8da87c8050dc26 tty: use u8 for chars
1a52ecb1a672a03c6631f47d5316a9cdddb48679 tty: use u8 for flags
e71365668b010e69d16e17740f236be75d8741d1 BRANCH_MARKER: submit
bf44d9aee4b2e61f80c4b0269d4bdf873b087624 mxser: less tty, more termios
769f318c8317be0b395247b53f4cea733be99731 mxser: add to_mport helper
ceb4a6350cc7e38454d86d3d24122b86c4a2735b mxser: use lock from uart_port
f3942bf9a1ad5d002c5b8c6ddac6290bacce7be6 mxser: use iobase from uart_port
6e16c29045a78af29a85b1b45d7b2454a1bc44bb mxser: use type from uart_port
dd9329b71864808a3767c43a8d84dde095d32b9a mxser: use x_char from uart_port
d144fed65f17c30262bd3d420b416d94eb87b16c mxser: use icount from uart_port
013ef64a7456709476e19f0f2d76b12a4db01db2 mxser: use timeout from uart_port
2bd30373dc61f4310d9cd66d41eadcdbdd80d15a mxser: use status masks from uart_port
893db80993c4854c4d064a3b9c1e5840c93d2088 mxser: use fifosize from uart_port
3202c45b9683659ef84f8272d4324e00fbc14ea5 mxser: use hw_stopped from uart_port
2efe1eeeb393c3697bafeccc528cf90e292af7d2 mxser: switch to uart_driver
23062cb5b12b40dc77ce6c764b43b3da6e7ef14f tty: 8250_dma, use dmaengine_prep_slave_sg
4a518bc48b99d225a299f749d194fffe9fb5bf53 tty: 8250_omap, use dmaengine_prep_slave_sg
54b51fd1f40b6895bb336a223db0c926442f2acc kfifo updates (_r UNFINISHED)
2ff569634c09325034d35e40cddd6aff4280414e tty: serial, use kfifo
48f1bc46d0925a876fd8245ae97ba61603b4334f kfifo tester
16d17ed8c5b4ec5044e1ca2ee51555fd76415bab can: slcan: fix freed work crash
290eea65696b5cbfa6559228b925d023e326120a tty: saner types in iterate_tty_read() size+copied UNFINISHED
9a9e011005b9c5332b9e4158588848820f965e94 doc: add console.h
122adaca92b90b19e1f642c476b07b9dd84309e5 vgacon: use if instead of switch-case for vgacon_cursor()
52b86b4a97abaf48bd3a9682139a3c9484c4e902 newport_con: use if instead of switch-case for newport_cursor()
146c390c36694d6129732849e06ee8d975a2631c console: remove CM_* constants
5143e644915d1874061f495400b056492deb93d0 console: make init of con_init a bool
cd362787d79482462b58b96c6e4271b6d7acb7df consw: document the rest
a2555467fbf0dfd4efe7d1d1c8689b638dd52900 console: check for count
484b270c72fd677793efacc4eb5ec44fc77e46b8 console: remove checks for height and width in consw::con_clear
be36dfeeed245e6bc0412d21f9a58d00c479b691 console: remove height from consw::con_clear()
4d311fb756dbd1ae5079d4f22b0b54e6cda5164d x86: Introduce ia32_enabled
af30b9e1ed1ec9e2e99fbe424e63a2aff0ece3d2 x86/entry: Rename ignore_sysret
4fb4e5e343de771483e3675c66abdb0ae5723fcb x86/entry: Compile entry_SYSCALL32_ignore unconditionally
8b3948b4642adaae5c942321e7dae2e94aa3d87d x86/elf: Make loading of 32bit processes depend on ia32_enabled()
91bb797a182a02d1e062b856b43d8d8f518bd158 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
1885cc6ec0e4f3b1fba9519def3fcaed385b0f20 x86: Make IA32_EMULATION boot time configurable
e8a45cc42932f6d0925af7fce50f51ee4f026007 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
ca2f54d27b3464a23b3425362cb6c4c88ee57502 BRANCH_MARKER: work

--===============2681913205939757759==--
