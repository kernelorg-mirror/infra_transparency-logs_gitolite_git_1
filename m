Content-Type: multipart/mixed; boundary="===============1135378600669070103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 01 Aug 2023 11:17:16 -0000
Message-Id: <169088863656.6370.2704671444388450787@gitolite.kernel.org>

--===============1135378600669070103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 32797c4dd0c3325be7f396e3fa6acb9c386196cb
    new: e4eee2be5e700438b372f39e06470c9e3c6d621a
    log: revlist-32797c4dd0c3-e4eee2be5e70.txt

--===============1135378600669070103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32797c4dd0c3-e4eee2be5e70.txt

902b5acfb40eaaf54bfc808f15f56449a2fb04d3 serial: move WARN_ON() in uart_write() to the condition
79c9a464cc65afc905a459e661b00a38e6e43c01 Bluetooth: rfcomm: remove casts from tty->driver_data
16a79099e00232f4aa91d57733fd9ae065885445 tty: hvsi: remove an extra variable from hvsi_write()
97b0bd2034fc991ff48f0f26bcf481868dc79815 input: serport: remove casts from tty->disc_data
8218f67dd7259c5b3772699d37c11b3ca28feeac can: slcan: remove casts from tty->disc_data
eb64aa891c8c484af112013102a21b4440efa652 can: can327: remove casts from tty->disc_data
1a98afe7cce73fa7eea72b61b17854eafe15f3d1 net: nfc: remove casts from tty->disc_data
a1492c6961da9c197db36a5d3776a04f7b48acf7 serial: altera_jtaguart: switch status to u32
e32138cc2dc5a9f68296ca7cc1a408d4bd23b3f3 misc: ti-st: remove forward declarations and make st_int_recv() static
97cfa779bd6786bb6b4b2ab082f5028788d17c87 misc: ti-st: remove ptr from recv functions
a4ecfee192c5513bb422242682dd50e033944e22 misc: ti-st: don't check for tty data == NULL
33533f794aa1a885842780aff86da013043acd47 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
d76d4a4925d2c99781238ffc0f2757262182f4a6 tty: synclink_gt: drop global slgt_driver_name array
0cadb79ad9ac59048aca79b5bef3ad1de3c5e43e tty: synclink_gt: define global strings as const strings
fc7f50c093414715720a7d9376c8d3cd663c1779 tty: synclink_gt: drop info messages from init/exit functions
8d8f1d261c0dce3dd2862788e48074d1534e9fc5 tty: synclink_gt: use PCI_VDEVICE
e6827a1f107dfafb0343e7af73296442760c957d tty: synclink_gt: make default_params const
69e9ed59cd7816b5a8d933bd10fe1f83bd3e57cc tty: synclink_gt: mark as BROKEN
0bb20676b89bd216716b610bbcb89c9d0b1d7017 drm/i915/display: fix randconfig build -- NACK
285038341914371f13996b4d4fdfddbcf44b9d1c MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
23f19ed76e793da6c41efa09a229806d797f53f4 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
10f695dc1e6b4ea7d30ab31eb930e07a1d2b61c8 tty: make tty_port_client_operations operate with u8
ca971d5de7aabf633415efccd27df66a3671ab9c tty: make tty_port_client_operations::receive_buf's operate on size_t
b129120a7305e47a8b183efc4357facfa0e6d684 tty: switch receive_buf() counts to size_t
1661a875b26ebde4db6ce6337bd988cea86d4ca5 tty: switch count in tty_ldisc_receive_buf() to size_t
e8b8a88a2759c3e80a5d913a0bf5c47fdea8ea8e speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
a096cbb7e033ecc4fabf3bb9c60f53b77e15f403 tty: can327: unify error paths in can327_ldisc_rx()
b0c677ae4b62765bc8b200dd960ded779148615d tty: can327, move overflow test inside can327_ldisc_rx()'s loop
b24a04fe153b65187c55599a0a15a1ddbcb600b2 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
ef89f813565d1a4c94de74e7ae20cda4a318c5ab tty: use u8 for chars
81fe02fd6f521bd31817cfc6d5892e8f20d07819 tty: use u8 for flags
15a91422cccba7e1aa28f5d34c4afc8a07d19b10 misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf
867b9373449b78ba2d35cfb0419c79e0fdf83f9d tty: n_tty: make flow of n_tty_receive_buf_common() a bool
c7321be29caca1275441bdffa4dbddffdaad546a tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
d173cd361a09a9ba427ac655813e48e34b89ec91 tty: tty_buffer: make all offsets unsigned
2f714e7d3412d5c7af349ff8b015be44bb2aed40 tty: xtensa/iss: drop unneeded tty_operations hooks
c1fab852cd520d4a1817bffb960f44f422f96718 tty: don't pass write() to do_tty_write()
4bd74c8fc828cab00edd3c10a4ab8475df32eea3 tty: rename and de-inline do_tty_write()
924fda664270ba7295e814a99db845717497e60a tty: use min() in iterate_tty_write()
2cb6e71a0b801045f347be61b7f4573e47e0d7cd tty: use ssize_t for iterate_tty_read() returned type
db0abd7b64513046dd3cd5262631d53ff3898b96 tty: switch size and count types in iterate_tty_read() to size_t
19b46badcce05fae29e29efecc096b7e77496f1c tty: use min() for size computation in iterate_tty_read()
055425514d32e48522a15a340568ac9e1340834f tty: propagate u8 data to tty_operations::write()
5aec19241ed5dcec876227e2ec2c4eeadabb3258 tty: propagate u8 data to tty_operations::put_char()
0f18f9328edfe7a4eae8f4e867d2cd919e27917c make tty_operations::write()'s count unsigned
979a1d9e48511b34ff38b50a2e2dff234505b4cf tty: audit: unify to u8
f93a5a8d2ba78817e5ced468cbd4b50241ec80da tty: ldops: use u8
6ffd83d22f16e869368fc90d7b1c97a7f3d09cd3 tty: hvc: move to unsigned counts in ::write()s
880a21c8ee84b2f05b75fbadc8ee9f0ad4f1c724 tty: vcc: convert counts to unsigned
bba3d890b28f4137289587dc66143de25160a1d0 tty: cdc-acm: use min() instead of explicit comparison
60ddd5ee10926a99f1178c1170b2e83eb5e5d6e3 tty: gdm724x: unsigned
6bc5d4c5a844f38c41e109ef00c8b697161e1a6e tty: hso: convert to unsigned and use min()
4ca04ed3f30519c99abde361eebbfa1ffea61899 tty: rfcomm: use min() instead of min_t()
b1673da0cb5a643b8f2d4b3e7fe31d01bf973c45 tty: rfcomm: switch to unsigned
6c16907f08549bed7754fb3f6e9cc3c349ec1f88 tty: convert tty_write_lock()'s ndelay to bool
98d343a19c22aa931193968f2f34a24eedaca42e tty: drop tty_debug_wait_until_sent()
f638fb8985a9c435725e3fa0da583891b4f3e679 tty: make tty_change_softcar() more understandable
ca85e83681ece3cb8ec244f766dd3cd1a648ba5b tty: ldisc: document what happens if poll is not defined
1fa20bd797bd87ae95a62968a733c405cbf1684c tty: tty_buffer: switch data type to u8
a50a858fa528e88c8c89ff0edef71af02ee3a48f tty: tty_buffer: use struct_size() in tty_buffer_alloc()
ca22212a226e5e7dd5968a21093d97fd81e8c4b4 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
1deb18ebcac9a89c0ca26c8c013555e0de2c3ee7 tty: tty_buffer: switch insert functions to size_t
39fb9628deb5d2281fafc35f63b83b6f6ffc21c9 tty: tty_buffer: let tty_prepare_flip_string() return size_t
d48cc2556ad07ed58fa548c2f67a476ab287b724 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
1d939ecb95a97c84cdaf16c160611146798558ee tty: tty_buffer: better types in __tty_buffer_request_room()
20c468f3aaad50cf9f823b3757c1e05b617204c9 tty: tty_buffer: initialize variables in initializers already
f6618b1e85a0b3fd8a92a34b02d99e71ca4e3f8d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
41bec1df4e6b83eeba24b392ba508f39099abdda BRANCH_MARKER: submit
d5d9d33d70d5e54a0a2912a2ca387c9c6da2f426 tty: switch tty_port::xmit_* to u8
1a63806644cba8fe04296777474764e42f170a39 mxser: less tty, more termios
1e45c81e02a5502e2947299d66a5fa8eef0c59be mxser: add to_mport helper
6adc139f2a5276bfc3cecde00b12d2ee82d85b04 mxser: use lock from uart_port
c9d2daf99465bd495013851bd765f338fe50598f mxser: use iobase from uart_port
c5facb62b211585bf605981019419e0ae95f9394 mxser: use type from uart_port
a4778f2448b9b564159b05aa9cc3fc996be0d97e mxser: use x_char from uart_port
79bcd5e4395b4255e1b80e704fc488391c212cf0 mxser: use icount from uart_port
0848ecec8a0b9998e50cbc7774a8775bec61138b mxser: use timeout from uart_port
a1aededf88ed44835a1a3c69a62add72a8aa1dd8 mxser: use status masks from uart_port
9a5b009f51b30acb405c893fc2c453e27f6d207a mxser: use fifosize from uart_port
f9caf4c2666aaea64547a79f95b83705efa10afa mxser: use hw_stopped from uart_port
3629580d725d2d0815198eea89b41b680d86a011 mxser: switch to uart_driver
ff7922a9f55fdfeaffae9ffeb486f4780ff7ed19 tty: 8250_dma, use dmaengine_prep_slave_sg
93baf3911424aed2f33a8fabedf1fa2919860b00 tty: 8250_omap, use dmaengine_prep_slave_sg
4de954b3b5668d197610ac82bf28eadfcdfd5c56 kfifo updates (_r UNFINISHED)
63650651795d8bdc82edc7f50f22f9a7e344869d tty: serial, use kfifo
6dca42fd3941cb9b42d4fe766b77b7c730a4cbda kfifo tester
6a7b1d36d8dec41a6adf946ff13ccb55fe2b2948 can: slcan: fix freed work crash
7c6329b2e062828965e7f8db093b7c46467d52f2 doc: add console.h
c22ed78029f03c26af10479ae8dd73dafa046c05 vgacon: use if instead of switch-case for vgacon_cursor()
4ab83cfeb1820634084a8103b4cad7fda4d995e4 newport_con: use if instead of switch-case for newport_cursor()
0a2b95d873cf7540fdaf334c32ff29c82a71ef47 console: remove CM_* constants
6a30a2944a2a92dc23d5e5b3648afd7139b019c1 console: make init of con_init a bool
0d95d6b6e7f9a19a44ccc23b7e12a834013877df consw: document the rest
3caddc020e34de1efa1d48ff8260e343d68378c2 console: check for count
0f0e6eaea5e7ff87d81a4c69ed1279a00394c4da console: remove checks for height and width in consw::con_clear
b54e82f537a05b122d01efeafc9629aecd4815fd console: remove height from consw::con_clear()
16af07488486aa6400127b3e21b0859303471f7e add console.rst
42386d2d55ec38971e3d822c225c9c5a2936ce71 x86: Introduce ia32_enabled
b395a963c12ea8263bd969feffb25524b99c575a x86/entry: Rename ignore_sysret
fd075f86c3d2e3b648ce00285052ac85603f5aae x86/entry: Compile entry_SYSCALL32_ignore unconditionally
c06e17ce5e0c36ab2b6f329d68a12e33fb8ad2d0 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
e2e2bc6b58a1322ee43ce451388aa025cc28aa47 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
2fa2e84629fa60ea4641afe7e2dfe7c8da6fc5ad x86: Make IA32_EMULATION boot time configurable
e4eee2be5e700438b372f39e06470c9e3c6d621a BRANCH_MARKER: work

--===============1135378600669070103==--
