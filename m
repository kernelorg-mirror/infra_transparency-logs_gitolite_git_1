Content-Type: multipart/mixed; boundary="===============5080652257055071786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 09 Aug 2023 11:01:01 -0000
Message-Id: <169157886186.5016.8955231344160272029@gitolite.kernel.org>

--===============5080652257055071786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9cb2aea97112feef27c44bd320b1dca759f0cc35
    new: a7ebe544f007cd3cd00a59659d20e2108878da4e
    log: revlist-9cb2aea97112-a7ebe544f007.txt

--===============5080652257055071786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb2aea97112-a7ebe544f007.txt

156b8f51c1b0d3287d800e1369e51a080809b24e tty: xtensa/iss: drop unneeded tty_operations hooks
4db3564823f6a046fa3edd15914c8f5bf08cf79b tty: ldisc: document that ldops are optional
5bb6b04b0ffc2ebd953076e2df19453ed6d19e4d tty: remove dummy tty_ldisc_ops::poll() implementations
76a23e244b9ac9c26bf1d4155d7e6fda34a4db08 tty: n_null: remove optional ldops
a255af77793807a35b3f0f496f34ae4a4c4b4225 tty: change tty_write_lock()'s ndelay parameter to bool
091bbb9d5fa7915b6abdcc8c9c936bf24aab9257 tty: tty_port: rename 'disc' to 'ld'
817d1f3037989f517f5ea917c2fcac22b1a0dcdc tty: drop tty_debug_wait_until_sent()
bf0ecc108ac86c950c5bf6adc10a3ca8e2b30419 tty: make tty_change_softcar() more understandable
f3b5fe1e7293826cfb41bfb025cba1a878b232b4 UML: hard-code the result of 'uname -s'
fc1e3186009728bab67b921490c8cd995f2df750 UML: use obj-y to descend into arch/um/*/
34b858e9dac12f05fede0f9eea8089a320d51fc1 drm/i915/display: fix randconfig build -- NACK
501c068f95db751663644fead5acda9ad3dc1acc MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
918191acbda8305e8ec33b31b28eeca585e7c9a6 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
bf745c39663a8ef381932ffa0371b2f13267630a tty: make tty_port_client_operations operate with u8
a00b66cda71edc2a8b323655067d811edbe2ada2 tty: make tty_port_client_operations::receive_buf's operate on size_t
b9f248c30f2991292137a2722e94c08302f39e1a tty: switch receive_buf() counts to size_t
a0361f200789fb0159c341e99a05360a57f96328 tty: switch count in tty_ldisc_receive_buf() to size_t
aedf872bee8aecb0e8d333eef9045b5a2d777e43 tty: can327: unify error paths in can327_ldisc_rx()
3f3520c93b028060a97df51fafc5a8e1d7438aa2 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
860cee996b1192dd2e5a8dabaf088ae93d031845 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
c41040da2202033642a9de6cfdc5c23ceb8c05d2 tty: use u8 for chars
398daba910f14942eba3c7060925c19d5e6cdcf3 tty: use u8 for flags
54239187ea39782eb04f15758908a63358073605 misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf
fc3978888da44492f4d6a20928d3aca3d3c2bdd3 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
8ebf3dca2d8a7d2e38130649bbcdba8453254be9 tty: tty_buffer: make all offsets unsigned
ef10c0255689ddb55de627142f7ac0e7434c6386 tty: don't pass write() to do_tty_write()
0781317ad789fb08814dfa6ca51e15c9b255a914 tty: rename and de-inline do_tty_write()
a74d5f2b7bc8e38927329a19055fd497726f103a tty: use min() in iterate_tty_write()
9ff54ccff82d52af28981d159792edfcadb97392 tty: use ssize_t for iterate_tty_read() returned type
639d33030940f3df4a7cfd0e6b56fc9b7e35234b tty: switch size and count types in iterate_tty_read() to size_t
13c74a8a08bbe66b7610d78cdc1cb69b8e32adf5 tty: use min() for size computation in iterate_tty_read()
c64673eeebd051315e886974c192717c984deb05 tty: propagate u8 data to tty_operations::write()
9ad727b43d6e2273523594a5044b37293f21d1e8 tty: propagate u8 data to tty_operations::put_char()
4fb6f29674d9de37fc02f9cc796cc32b1e9092b2 tty: make tty_operations::write()'s count size_t
dd1b4557577e914a0a4edaeaa16bc07bfd8d7e35 tty: audit: unify to u8
a556d57aeb9c3518e5f30da2a166c1340062826e tty: ldops: use u8
1b8526b32c8dbe4a85577df3bf9b03df66c63365 tty: hvc: convert counts to size_t
36dd9f84a6b3c89131b52d51b16d52d0f5f4a180 tty: vcc: convert counts to size_t
25dd44952acf1c0d8637ef139f9a96085194aa8b tty: gdm724x: convert counts to size_t
5165b2921f87b339f1756f5d1f6ddbe6ff1fa546 tty: hso: simplify hso_serial_write()
2715c21103caa20ffd3a67ca40fad88d12cfc3f3 tty: rfcomm: convert counts to size_t
8a76c1d98eb96c484680e01cc99b64ed23e9f6db tty: tty_buffer: switch data type to u8
91170610320cfe2e1b650bfac58495a11cf068dd tty: tty_buffer: use struct_size() in tty_buffer_alloc()
1cbbb410dbc097f1a1721c0ae381125c7750e392 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
458a96be7436bb17a51d3c5122e4d4ec8d739b1e tty: tty_buffer: switch insert functions to size_t
0a1fe9623ba9c0853964b8ff773b90c20f0b3a9a tty: tty_buffer: let tty_prepare_flip_string() return size_t
0bbbe5e7e55eeaa928767c9d7e11a8a54c799f4e tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
b05466fc6591d9276b4d51f96b2498b0448483f7 tty: tty_buffer: better types in __tty_buffer_request_room()
1ac25f7c16d6533ec1831bfa0b55c77fb6b30e94 tty: tty_buffer: initialize variables in initializers already
6359cb57d87414e0dce459ecd1244f9ee6bf8fa9 tty: tty_buffer: invert conditions in __tty_buffer_request_room()
146f840d3b3b1ea29c9b5daf15cf9d964c0420d9 tty: n_tty: make flow of n_tty_receive_buf_common() a bool
7a78a76395349f5d10aa6111d96343b4d743ede5 tty: n_tty: use output character directly
cb21654138c0cd25784648c9cc6f343e80afde9e tty: n_tty: use 'retval' for writes' retvals
18d2f6a3095c49b83735b03ae3c1f16b6727bb6e tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
41d0d3f3359913789a9fb2cdfab8332699417add tty: n_tty: make n_tty_data::num_overrun unsigned
f7ae756b61a1ed1d68afe171e75af0adbb884e00 tty: n_tty: use MASK() for masking out size bits
956b836f4961aff840d09fbb7453b6f91fc4717a tty: n_tty: move canon handling to a separate function
1af8b6101eb42160e3bea6af78092d5c4bd6fb20 tty: n_tty: move newline handling to a separate function
fab1dae0ecb5661ffb9690be3e5f4b4ee982b01b tty: n_tty: remove unsigned char casts from character constants
7db69df5c817ecffeddada3cda0adc877a3a5e90 tty: n_tty: simplify chars_in_buffer()
6821574202c9b9ce56f41e4e3643ab1b618eb0b1 tty: n_tty: use u8 for chars and flags
80d8c74e2aef97aef626af07c860dce0599efae6 tty: n_tty: unify counts to size_t
7b6bbcac2304f31cf5a1b8831a3d21fe992b9597 tty: n_tty: extract ECHO_OP processing to a separate function
0a479131784d056603283b0ed27a5c53f025c877 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
95794aaeed1e32e8f83305b33e28ebefc5da5469 BRANCH_MARKER: submit
534a223a46533e3fd7c364ab47f2e779af1ed1df tty: switch tty_port::xmit_* to u8
3a83d6348950ca3fe4ee8450b3edc0f1845965bb mxser: less tty, more termios
36f943ebfdf235f628262407075a341fcac9ea77 mxser: add to_mport helper
f8337ed87427c61d2b23e5291735b789eba7f958 mxser: use lock from uart_port
a3ba065222f3b003c1aeb461b96708cf3350e95b mxser: use iobase from uart_port
29ceefc5df4a0943d98cb01fb53011e886289bc4 mxser: use type from uart_port
97cb65279be8bda7c8d4b2357eb09d90dcdb283c mxser: use x_char from uart_port
028de8f114622d13de604e5d8ad10439280d4691 mxser: use icount from uart_port
7e1180147af719946c75f1e53ce2fdc6e0c09a0a mxser: use timeout from uart_port
2170962e5dd2cd36d4e3e453d40e440d96d06645 mxser: use status masks from uart_port
2548f724f972196fb131ada6a8f2b4346964cdde mxser: use fifosize from uart_port
8bf77b39eca5f4addd29c4e005d2c89ab18b8d2d mxser: use hw_stopped from uart_port
b92b063f2f94956a801583fab85717f320a76fea mxser: switch to uart_driver
7360af1d83b6f97f185475dd03c588a32ee430fa tty: 8250_dma, use dmaengine_prep_slave_sg
a91776debc454413472503cc3f99fbb145d5e34f tty: 8250_omap, use dmaengine_prep_slave_sg
b20a3bf6f9c90b905418fb5e03501827a8b69896 kfifo updates (_r UNFINISHED)
42b94d13e44790b2b0880c2db6f6e5d4c233bda9 tty: serial, use kfifo
23800035993c0df8d8ac08db7e06f1f0c1c569a2 kfifo tester
44b2078f1ac601e314791948bd077a6227117dc2 can: slcan: fix freed work crash
2d9188a12f2e225dc8f42d9726ee23f9dd9bd3ea doc: add console.h
0824f2ae118b4678212c054ee97ea2f0edbf449f vgacon: use if instead of switch-case for vgacon_cursor()
13e88ae9fd9ad476401998d7fcd397d007a6841f newport_con: use if instead of switch-case for newport_cursor()
aca505894855e3f2ee2f39fb0f41b2f12d228443 console: remove CM_* constants
ed0401a6521baded32b510d704873fcb808ece1b console: make init of con_init a bool
68b960b633a89f0060e2a6fc59da8584c5a81187 consw: document the rest
58a43ac730d40fc6eb76e9e06914e95899d9b402 console: check for count
844340ea32e8eb80d20e2017c2e702f80aed4792 console: remove checks for height and width in consw::con_clear
d1729810d4dd9ae449aef6aac377436957fbdbb4 console: remove height from consw::con_clear()
08875de3f9c7b5c9b451297ec54bf7d10d96bc7a add console.rst
96f8574decb895c8229a61c53a7b1f8dbca22ac3 x86: Introduce ia32_enabled
40c9089b8b84048e381d18cbf1da9512c1ed9931 x86/entry: Rename ignore_sysret
1f94d2115a8fb2eb8769248e87bab6329d719a6b x86/entry: Compile entry_SYSCALL32_ignore unconditionally
4ef50a7b7e2617928eef646cdf8ace2e7c8d94ce x86/elf: Make loading of 32bit processes depend on ia32_enabled()
559e75d5d8aa25ac4bcd02f6dc6ce0e34b1ea797 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
73ad9ce46b5e5dcad9074b85365ddb578903524a x86: Make IA32_EMULATION boot time configurable
a7ebe544f007cd3cd00a59659d20e2108878da4e BRANCH_MARKER: work

--===============5080652257055071786==--
