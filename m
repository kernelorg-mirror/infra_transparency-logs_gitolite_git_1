Content-Type: multipart/mixed; boundary="===============2290161564586129514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 11 Aug 2023 07:46:19 -0000
Message-Id: <169173997920.26863.17202181485681002632@gitolite.kernel.org>

--===============2290161564586129514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a7ebe544f007cd3cd00a59659d20e2108878da4e
    new: fce91a6390009c6a8184aec0979efff406d77877
    log: revlist-a7ebe544f007-fce91a639000.txt

--===============2290161564586129514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ebe544f007-fce91a639000.txt

5e2f8b85041d47279ae00915c7eeb4ff3513ac77 tty: xtensa/iss: drop unneeded tty_operations hooks
16af7c5039969790924b0905e6c6edc43abbd53e tty: ldisc: document that ldops are optional
47b512085bc1f2e0cfc70f2e59761ec711f76b7e tty: remove dummy tty_ldisc_ops::poll() implementations
9fc03d4a930a90a33c656468888ccadd40535058 tty: n_null: remove optional ldops
a1d29c74c40363fc723ba4a2c084554dbc2c6c62 tty: change tty_write_lock()'s ndelay parameter to bool
c86fc201dd5d934ae92cd3e21cf2ce2f6a9a946b tty: tty_port: rename 'disc' to 'ld'
b184e58610596d1a93dd71f09e6bb5956882eaa9 tty: drop tty_debug_wait_until_sent()
9021b6b7d4a47b9ac1594c5df1291f533211bf58 tty: make tty_change_softcar() more understandable
b3b08fcd520de6e636198cbe3573639fbb7a162a tty: make tty_port_client_operations operate with u8
4872967a471c14c882cd174922d85b1d57beaa99 tty: make counts in tty_port_client_operations hooks size_t
47a2bfbadf8c6db67b61a4d797edfd1c7af2faf9 tty: switch receive_buf() counts to size_t
d52e630200b9e2269a05ffd673c5946e28faefca tty: switch count in tty_ldisc_receive_buf() to size_t
f359c73fb233931b320dc7cb0932db8266236c2d tty: can327: unify error paths in can327_ldisc_rx()
ed80d89d1f2660cccecbec441e1193fbcb8b1327 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
d7125444c264ca0ae7ed520b0dbb9d12b9bc7a71 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
415c3e3ec6f79f30a2aa14e55193fd004e972284 tty: use u8 for chars
b9a556ab174ee570cafb734b9a3eb1473eecd1cc tty: use u8 for flags
e968f58881e7a72561305e7ff9dbb536fe4da766 misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf()
24021af34955b23ad6a233471e3c30ccbe9cd5c8 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
6df2309fdd01eb7b0f1331453bcc272072ac9628 tty: tty_buffer: make all offsets unsigned
03536a511e84d36c6e7cd8e9e37bd3632227557c tty: don't pass write() to do_tty_write()
202eaf02da472d37a8bffbc87f601a7082c83b82 tty: rename and de-inline do_tty_write()
ab0f3f474f437ba3e3198d6c79755d4bb4862c19 tty: use min() in iterate_tty_write()
17048d98b03f8943564411d8fdc989327a04ebd2 tty: use ssize_t for iterate_tty_read() returned type
c253ab2542010ea787650706788fff6464e8bc0c tty: switch size and count types in iterate_tty_read() to size_t
dc94d2791eedc2803b4a17f01e768e8c07c949fb tty: use min() for size computation in iterate_tty_read()
ee7543522061c7b4729f3dc8f4a3f48caf5bca12 tty: propagate u8 data to tty_operations::write()
0530292db0d3753a12a01fc5fe30eb19cfa3eec1 tty: propagate u8 data to tty_operations::put_char()
daf29410923b1a00c2181898a3a2f78697b9d146 tty: make tty_operations::write()'s count size_t
b9df017f3b4012111b52f0a48d39bc99c7fa28bc tty: audit: unify to u8
d60ba5685fe6218a3f6fb2f914df72b6fee37be4 tty: ldops: unify to u8
3e722ddf0aca47ec9ae71a84e9e5551c4163ba9d tty: hvc: convert counts to size_t
a1fa4e4ac165e59ee155d54c2ee6eb1febc9d089 tty: vcc: convert counts to size_t
d8579526806f2531f66d2ae1e15d4893cd964198 tty: gdm724x: convert counts to size_t
80a09270624b7b807917c8b7468a10dbace25de7 tty: gdm724x: simplify gdm_tty_write()
9c11cad6a64214a848bda7f1a9fd6de57e4c0831 tty: hso: simplify hso_serial_write()
61484f83dc0e0cdae4e2e128d2d7c3d5802c468d tty: rfcomm: convert counts to size_t
15607a1ab3b306bcf55453f321f327adc324dbfe serial: 8250: drop lockdep annotation from serial8250_clear_IER()
ffaa37840d22cb26cc5f0f3f636ae5507f0cb38f UML: hard-code the result of 'uname -s'
851d25ee70ce252758e2bf1245903788ef348dff UML: use obj-y to descend into arch/um/*/
97ddf786f9ef5fa08e952e104ad54dc7387ce1c5 drm/i915/display: fix randconfig build -- NACK
e7104abf275b158509ca1f140b4ef61d3af38e01 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
d7421bb4feb11f92bbef237d2b4caae95ae9ea46 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
57c9d0cbe1ad69957a2092b66dc31dc1da4d1d4b tty: tty_buffer: switch data type to u8
0c8649e0353405c7455096ed156e80d4fd2cb8a4 tty: tty_buffer: use struct_size() in tty_buffer_alloc()
9c56bbb2132a87e63a6267484f0bcef5702fb8b1 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
168d73accca0b37a76f6304cb294977e366dfd74 tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
f45d38d8f5bcab7c99ef36ebf516e435abe33ca5 tty: tty_buffer: switch insert functions to size_t
8091cbb31ccebddf9b0cd8d37dfdb838839e9ce3 tty: tty_buffer: let tty_prepare_flip_string() return size_t
67ca51102bce56b8fa02922eb5c82b03b4cb5b90 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
a944ee701e902fd4bd02b5cbf84b2536cccf8350 tty: tty_buffer: better types in __tty_buffer_request_room()
1e8a9d91855fae07fca06ca0cb332ae0d353bacf tty: tty_buffer: initialize variables in initializers already
c2fbf6a1ba529f5a5a0a934a2e4d2d0a8c322331 tty: tty_buffer: invert conditions in __tty_buffer_request_room()
e03b4aa8f70b61dfbb6268756b7bdd20ff7f0f12 tty: n_tty: make flow of n_tty_receive_buf_common() a bool
da73e5d175484235067ddb802e13e6bf6d345e4f tty: n_tty: use output character directly
703e6919d5bb614592021cba4fbcca9ae9345cfa tty: n_tty: use 'retval' for writes' retvals
05678e04f09802cf277e712792d795e447a9cd71 tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
fbc0f09c19b4703c43eff71a60ce8d1272a94ed7 tty: n_tty: make n_tty_data::num_overrun unsigned
5c71b7c7c43bff9563c3e7dd99a4f817eacdad9f tty: n_tty: use MASK() for masking out size bits
f4427bea4b4111f880d1d2e792f30fcc2a41b6fb tty: n_tty: move canon handling to a separate function
f802bc8c9a51c56d7e051849193a1e421bbd819f tty: n_tty: move newline handling to a separate function
adb28b9e2c6eebe78594002fd75a7abc3fb8610c tty: n_tty: remove unsigned char casts from character constants
89df4f7697d49357a4c3aa129d87b178013f4064 tty: n_tty: simplify chars_in_buffer()
8e12a0bb29098c5011eec639f2e5ea0722fe7654 tty: n_tty: use u8 for chars and flags
9abb593df5a9b9b72d13438f1862ca67936f6b66 tty: n_tty: unify counts to size_t
2c2705f82448d6174a8a3f73cd55dcad2dd4f137 tty: n_tty: extract ECHO_OP processing to a separate function
38dc4f46a0694530196ba8301f2b5d48f46fc9be tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
aee8e58be2f49c48610af002549e7d619416218f BRANCH_MARKER: submit
c7e4fc6d357d0b09e71ec05c6f30af22f61161d5 tty: switch tty_port::xmit_* to u8
191960b8ce71fd5b72d7a1f364fcd4e50b56c89f mxser: less tty, more termios
f06ea0c971f6e2dd31798778636e58b6dc81a942 mxser: add to_mport helper
1685f4498d013f9c633ebf51edd183eda084b1a2 mxser: use lock from uart_port
c3d5e0ac08537deae000a9250f22906adea139e6 mxser: use iobase from uart_port
dba0b98cb6f95e2ed26000ba483f83316795d8a9 mxser: use type from uart_port
db78771b8bfb976922271de366b6c8b358afee60 mxser: use x_char from uart_port
628e6c4f9982468c400ba50ea31be12d2e36b47c mxser: use icount from uart_port
c83e84d9322cbe1dd89258760e0bda234fc418ef mxser: use timeout from uart_port
d8672067ad2e694f9fd9aa1dd4c8fbbb58645345 mxser: use status masks from uart_port
8af6b199c18cbace51a5a75d2b80bc4360674f86 mxser: use fifosize from uart_port
49d0d6751cc7778279bf84c3afa67693790a1558 mxser: use hw_stopped from uart_port
f4e3877ca7024e0904a19d16c018417d37787b16 mxser: switch to uart_driver
e2a632e78038850a0e5e704bf55e85e865012c88 tty: 8250_dma, use dmaengine_prep_slave_sg
d87ce16c7cedf64dd2c9af46541c684cec4d37dc tty: 8250_omap, use dmaengine_prep_slave_sg
5f00c6b6b9d87f07a56ba5f95f1c4ac64d4f0899 kfifo updates (_r UNFINISHED)
581cfc50af2665ef440b45c187936871ab97d357 tty: serial, use kfifo
5f9d0a9a28995de8cd9ceda18d65c30bfa343b42 kfifo tester
e9b8c00cb20b8d2d0a7f41ad1ca23eacfade0e45 can: slcan: fix freed work crash
7c210fd4d9389ab97fac654557dda62cfa123eef doc: add console.h
721c5aa3e98cbbe3eaed4a84489067c8e7286f22 vgacon: use if instead of switch-case for vgacon_cursor()
59e2c051687552fd4f068d637dd60edefdf6f684 newport_con: use if instead of switch-case for newport_cursor()
776633af600a8fab19d22d7ca53d0267471c8a46 console: remove CM_* constants
11b50342698a0092963f2db6be7111ec07d90abc console: make init of con_init a bool
ba384ca8c24a4ab73fd86f85cbce7b0032c95232 consw: document the rest
8bac662c6d213712e6860a4b71a454608401b2ef console: check for count
78b72acf6bc7ec03b198734d5610e270230031e3 console: remove checks for height and width in consw::con_clear
72189a1da8d84aceb32351bb8e4cd5bef00d0677 console: remove height from consw::con_clear()
6b5131081dfcaa132e2426071f958813db33de84 add console.rst
abd0cdccb9803282e75853b61277010d99525e87 x86: Introduce ia32_enabled
d82a3ae8c77099a83b23cf4d2efba2b12848a99f x86/entry: Rename ignore_sysret
996c09e347d6a6c0d4cad1175f83c94392cd753a x86/entry: Compile entry_SYSCALL32_ignore unconditionally
77974295da2c91c6638e238cf46e979bf720ee9e x86/elf: Make loading of 32bit processes depend on ia32_enabled()
3d0e237ce2db869f6ea97be0e0be9cd2020fe928 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
be4bd8a7ed565c7cbab5eca80c4c022f7ecf5e22 x86: Make IA32_EMULATION boot time configurable
fce91a6390009c6a8184aec0979efff406d77877 BRANCH_MARKER: work

--===============2290161564586129514==--
