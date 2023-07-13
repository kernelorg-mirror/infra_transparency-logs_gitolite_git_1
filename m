Content-Type: multipart/mixed; boundary="===============8236745300952967483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 13 Jul 2023 11:15:10 -0000
Message-Id: <168924691011.24280.10364920532569756808@gitolite.kernel.org>

--===============8236745300952967483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 57eede2da987f915816b143020d51ae74f086a89
    new: c98697013914574c4ddfc098b7478a6e37084ca9
    log: revlist-57eede2da987-c98697013914.txt

--===============8236745300952967483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57eede2da987-c98697013914.txt

4b6b1a54379044772368ef66c74d44fd07f5c4ff tty: hvsi: remove an extra variable from hvsi_write()
ddac43d5294e27492bc16aaf348c8ccf8d3c6263 input: serport: remove casts from tty->disc_data
4867e49e67d9d8b8339e7daf05eba73c5e07db92 can: slcan: remove casts from tty->disc_data
e579febe6901bda650769274628a30ae9bd4ce24 tty: serial: altera_jtaguart: switch status to u32
0b8f83192c344e7a7fb3163d90eafd9b9fb36891 speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
c70212bc0aa2eafe4411983d158e3e0e17f8e9e7 misc: ti-st: remove forward declarations and make st_int_recv() static
c17af14e7f827a828b0c4e175bfcb2b6833f5013 misc: ti-st: remove ptr from recv functions
dc6773b57180d036331e8283590e65ccffe60696 misc: ti-st: don't check for tty data == NULL
23a3f9c1129315409f561775ac9d58bec92023e2 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
091fe8d4a3490c5bc724257b291fe97477076a18 drm/i915/display: fix randconfig build -- NACK
3c8826f86011539729c8a4d87967197801e1c558 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
deab07ccf6d98bb17e9e0e63649a821022436725 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
ce2233b8399987c5da2f9f45cf1906029911f31b tty: make tty_port_client_operations operate with u8
f48d8b4567638fc4ea8aef87e6dfbf85ecf0bacd tty: make tty_port_client_operations::receive_buf's count uint
b9823a59faeceeaacdacc5c7a23981cf4c3dcea0 tty: switch receive_buf() counts to unsigned int
ed9268ac488038b1e5430851e60c6c663479e924 tty: switch count in tty_ldisc_receive_buf() to unsigned
a680e3adeec7cb048de7c973ee1a79e7f1de06f9 tty: can327: unify error paths in can327_ldisc_rx()
0106d991f38f96c8e55acc0520e7e9ce46ebf6fb tty: can327, move overflow test inside can327_ldisc_rx()'s loop
c35adc6e5b0cf69120bd616eb13233440f9dd368 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
19ca4393a16a01ce03901a8af5a9f09bf0bc8d9b tty: use u8 for chars
1da9ae89367eb4cc630732860212ec9596b4da7e tty: use u8 for flags
55f87405805fb723f404a99064ab48acc4e656b9 misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf
d36a250c80092781774236793bcb67990fb2d324 BRANCH_MARKER: submit
be604879aecb004e25d61495850bafa941cea8c0 n_tty: make flow of n_tty_receive_buf_common() a bool
db5c31d56aa80c4475b5be07b313e11189cf1eae tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
af1618e29bed2a6cdccbed261c72913dcc09e311 tty_buffer: make all offsets unsigned
f0470af72f7464218f054d5ad88d30950cbc4f51 mxser: less tty, more termios
050324b3f73ef6a837b2744e9ee0e3203bd3a7bd mxser: add to_mport helper
a08a97cd35dedb94c6b9e710086e7b70ee165ea9 mxser: use lock from uart_port
f86dd014bb7f58a1e1dbbdc5fe4c98495c64c7a1 mxser: use iobase from uart_port
dc98dc6077b1801a6fe0d6f696fc5954d7a2e5ee mxser: use type from uart_port
2048bf62d944390094dd6e82f94242dfbae8fd0d mxser: use x_char from uart_port
4a20e598a7f30242bd4728a66489b61623f1c92f mxser: use icount from uart_port
c40b1c7e3820af97d42ea940aac2387bd26fcd7d mxser: use timeout from uart_port
bfe502972f70c0712b2353aa8a7fa571531c41be mxser: use status masks from uart_port
a14354a31c97d5b9668edbd7bba54d0e68977274 mxser: use fifosize from uart_port
487e76c5f67b9478f8a68e05b53b25af529a4da3 mxser: use hw_stopped from uart_port
7cdd52af0258e975c254f158b07b2331c902d983 mxser: switch to uart_driver
1f90129d7c96d1ebaebb70562e7c6a7703a7ee91 tty: 8250_dma, use dmaengine_prep_slave_sg
a2a262db12705eda2df719afe3f6f9e8eb4ca1ed tty: 8250_omap, use dmaengine_prep_slave_sg
37f2cf9996ca5327f163aa23be70fd7ad1861a61 kfifo updates (_r UNFINISHED)
c942ff54bb0245001ad8c8b8a109c62950ec73c5 tty: serial, use kfifo
9826b39963ee426331f1071e36e11977752bf5fc kfifo tester
8b0ee7dc0e4a990a1a827a4b086e6b7f89fc1913 can: slcan: fix freed work crash
9793a6cd88ba09f7d84e28f4ca4459ee1da89b2a tty: saner types in iterate_tty_read() size+copied UNFINISHED
039fff2b66af303c6fb3e5ada989e2315416336e doc: add console.h
a0b2e90210330ccd59f4f95a392d1860518760d8 vgacon: use if instead of switch-case for vgacon_cursor()
fa53dace2b5cf27693949245cfea1706d370ed0c newport_con: use if instead of switch-case for newport_cursor()
24f765abe4fa2afeb3842b0ee0b955f6b507a2de console: remove CM_* constants
a67d61dd32be8d8ae294d7367f71c1c847ea885f console: make init of con_init a bool
4203707790a3c5115731384d978a87beb18dc6e9 consw: document the rest
cbeb9a9ea72ce2316937fa9606bebe14bc4e3225 console: check for count
6d525f8a924ea37e731843ea89de0c4dcdc1b988 console: remove checks for height and width in consw::con_clear
a1e7f2f61fbb6d028572a957fd5d788cc4aef4c9 console: remove height from consw::con_clear()
5b902b88c366ba9d50f115e6795d1317a8f83ee0 x86: Introduce ia32_enabled
64f9cbf16ef9779ff640bef80f49dcf7882c90ed x86/entry: Rename ignore_sysret
39e3d583b6af212c4ff4789968a0571df01fbe7e x86/entry: Compile entry_SYSCALL32_ignore unconditionally
3a8ec8fff0f1dc45e83f8733d0ecd04a3eb7b133 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
2105842e57c33fb7b692af112713fdd38457ae13 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
cdfd819317258b23fac2da5289f380d929e84071 x86: Make IA32_EMULATION boot time configurable
a683f9a25c2cbd932d0295035ef2d532d2865e03 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
c98697013914574c4ddfc098b7478a6e37084ca9 BRANCH_MARKER: work

--===============8236745300952967483==--
