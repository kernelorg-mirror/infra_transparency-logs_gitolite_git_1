Content-Type: multipart/mixed; boundary="===============5770059228462309654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 18 Aug 2023 08:02:24 -0000
Message-Id: <169234574460.16682.13192741737894354349@gitolite.kernel.org>

--===============5770059228462309654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8b5757e9f282c9fc72349d3e91c84c0bcf3d44ee
    new: e5e6d487658f76af07c8d045d1a94c5b904a79dc
    log: revlist-8b5757e9f282-e5e6d487658f.txt

--===============5770059228462309654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5757e9f282-e5e6d487658f.txt

f923f870ca221cf242efb96b9d739a1613a9ad9e tty: gdm724x: use min_t() for size_t varable and a constant
946d3ec4b179f0153aead1d6faea4a5c6e5e931f tty: tty_buffer: switch data type to u8
b2ab050cf56d4516e36b8678ee10f11195488590 tty: tty_buffer: use struct_size() in tty_buffer_alloc()
bed902d95ffbe09e2f61d58577cf22c940df17f9 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
16264bb95e1f8b7763504ed96d21ad7b736584e9 tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
b7a42f977c55d608b774e436497e17718b9052cc tty: tty_buffer: switch insert functions to size_t
fc478a4bdd2a3d571eddbb7e8a8bcffd80eeef66 tty: tty_buffer: let tty_prepare_flip_string() return size_t
c6751724b479fc817cf57765012373028ea097d4 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
4f5eb78dc743e2e10c7f030ab9c5c8a22a8eb7cd tty: tty_buffer: better types in __tty_buffer_request_room()
e29c4db8cef5e0c367b75327c91255aa9f9b4164 tty: tty_buffer: initialize variables in initializers already
b9499fd138b602a1c94ff9afaaf277ba0364b529 tty: tty_buffer: invert conditions in __tty_buffer_request_room()
654fbd8c795c8ad7b3c841b74a890c8050b2a085 tty: n_tty: make flow of n_tty_receive_buf_common() a bool
f30ccfc881a7f9b694603f0a4805688f7ed62fe8 tty: n_tty: use output character directly
66203fa3fea78427ad6b862231af4dd9e24a91f6 tty: n_tty: use 'num' for writes' counts
67501f5cdd271038ca98e2761697f3b63114d950 tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
82356442bfb77e058c30553b87420a25c684ef63 tty: n_tty: make n_tty_data::num_overrun unsigned
8ceae3e99d2516cad67e1ac54278fbcc6fe15cab tty: n_tty: use MASK() for masking out size bits
53964a7e67b443457ef3cc2d7fbd7d2833bc1ced tty: n_tty: move canon handling to a separate function
f991dac3d22bc824af4dadbf3bb6ff5d5882bf63 tty: n_tty: move newline handling to a separate function
c9a365c8dd21a48f338b43ea480e43d0f463d1cd tty: n_tty: remove unsigned char casts from character constants
ae930dc22404ed8a2582a98d2fabbc760ce81d11 tty: n_tty: simplify chars_in_buffer()
cf09410ed4a149362d4eccfc68ae4afc7990b327 tty: n_tty: use u8 for chars and flags
59ab458c417d346d256718b66a4160dafb199162 tty: n_tty: unify counts to size_t
e944e5630eee68420ab0fcdfd0838455d4f4d4cd tty: n_tty: extract ECHO_OP processing to a separate function
81075634af1c9e4d30172035fb1267c0d7bd6a8e tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
4ca2ec2c2a64c26aa3222505f8ff69984ec603be UML: hard-code the result of 'uname -s'
c99622b27fd94ea1e0131d0340379b019a582dd7 UML: use obj-y to descend into arch/um/*/
d8fe65c8530813255e8e96418d30f2904a10fd3a drm/i915/display: fix randconfig build -- NACK
afd404464b8ce5ab29ea6d2c1fa5105969ec40b0 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
b244fb210b48380a7d1679c5f9fb2fcbdc52474c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d49c9366015707d67f1488554e7d64a2e194e313 tty: n_tty: use 'retval' instead of 'c'
2537ec3ae1bf2b7610f5b6f877673402b5a1ef97 tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
2931ec0eb29ab5395efea50b8aa0ddcafdb27098 tty: n_tty: use min3() in copy_from_read_buf()
b995dea5c9ef181749dddc4508752aceab8a1b6f tty: n_tty: invert the condition in copy_from_read_buf()
28d04c36ec82bdfb37e60d892091973c5ead42a0 tty: n_tty: use do-while in n_tty_check_{,un}throttle()
95b6a54ea7dafb5515ab4fbff8dda68bac70cb2b tty: switch tty_{,un}throttle_safe() to return a bool
f01875bde51f2150fb69712d108c0203937fd2cd tty: invert return value of tty_{,un}throttle_safe()
f2bedc046c6bc78c870ef836acadc1242f44e4a4 tty: fix up and plug in tty_ioctl kernel-doc
d7dbe730d165da20a07af169a4d2fa1a8e9fe201 tty: fix kernel-doc for functions in tty.h
4e0bb18207c70b1520f6144965f2e7257b82ee34 tty: stop using ndash in kernel-doc
1ad982ed1ad46b490d47a5df04eafc97cd1ca5aa tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
92b0d17d10072d4a7560009fccabb0a3cdd2c7c9 tty: convert THROTTLE constants into enum
f7c845600efc9cf49bcb18271b89921660652d18 tty: switch tty_port::xmit_* to u8
441f94c994814e9f652ac5c52d7e47f7db4a92a5 BRANCH_MARKER: submit
b7dc5334216a6d6c52a768745372f20a0d43b157 mxser: less tty, more termios
40bff11e0b891332246a174b65e7a9d346de72fb mxser: add to_mport helper
2bc8d84faab188649ae40e0861e9241f4e0cd293 mxser: use lock from uart_port
74327999fc9adc88a5f10e5142a38f8f6014aab5 mxser: use iobase from uart_port
9a6e16c5c88370cb36fe4b2fe2324d4e066e4e6c mxser: use type from uart_port
251d856b4142dcf618a87a1a5aebff4763b2cdef mxser: use x_char from uart_port
c86d5d7392a24eb4f05b6cca4832a1245b575f60 mxser: use icount from uart_port
8ed1935d07d51279fa762ec620abf8d816445d44 mxser: use timeout from uart_port
78c0b69ead09051e1ce4202a47a284d38884d3bd mxser: use status masks from uart_port
6525d243476c6a0c2453548f0e983de9f4643980 mxser: use fifosize from uart_port
54ddc95eb7a7d62fbf8e86c1d34ab62c4d37ec80 mxser: use hw_stopped from uart_port
bbe651e4deb24e7aaaff6ba0c26419d69b01fc96 mxser: switch to uart_driver
5ba89bb75a4b92e562ec34a13a6b1044da09897d tty: 8250_dma, use dmaengine_prep_slave_sg
23393ffe9e5929cbe353a90bb7824d1d60cca060 tty: 8250_omap, use dmaengine_prep_slave_sg
0736b9f01d79e7dbfa87b6b079ef87a66aa0d20f kfifo updates (_r UNFINISHED)
4c2d722742e60420e6d564d07ef43368afac1a2f tty: serial, use kfifo
8cfdeaeeb879c325ba29a6ccd0adf39bc33a5464 kfifo tester
928f45d169485c6d8c44ae15509d185ea207afac can: slcan: fix freed work crash
e3a74f9903879160eea4bd0e25ab9ce47b0acf7a doc: add console.h
ed813861b0ea687588946072ccb80009255a1ab9 vgacon: use if instead of switch-case for vgacon_cursor()
522bce34edccf553e625266c10348f9f87d728ce newport_con: use if instead of switch-case for newport_cursor()
909a116e23e831f7fe1f002a3139672050883204 console: remove CM_* constants
ec8bbcec4fe832fef5cb8bda502c1e91baba5ae5 console: make init of con_init a bool
38aec5d3d47d533b74bc89feca68e5f0d00b115f consw: document the rest
3b56f0581bfba9d884c93ec6bbc4f6b89c489ca1 console: check for count
af0c03d087ca2c7e415f940bb3ce008bf0071277 console: remove checks for height and width in consw::con_clear
db98356a49e83d6fb6fd84f2f7f50cf03233d5cb console: remove height from consw::con_clear()
80fa187e9f6b7bb7a0a289d64a7819f1010b200d add console.rst
f6037e4543f927127ce3fab2379ceee218d60268 x86: Introduce ia32_enabled
0aae795dd12c709f9f78856a7babb81bd3181e79 x86/entry: Rename ignore_sysret
4641d3201cdaf81a2e1683c98e6051b865716d31 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
896a834525b8f03bdf57e80356f4ab005f0e0dd9 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
3c6141bd79951d1bb730e0db2a8f7216cd95c758 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
5a05c8a1ab8b40934a08750ca82d5219cbc9b89b x86: Make IA32_EMULATION boot time configurable
e5e6d487658f76af07c8d045d1a94c5b904a79dc BRANCH_MARKER: work

--===============5770059228462309654==--
