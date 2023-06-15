Content-Type: multipart/mixed; boundary="===============5079478976403698667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 15 Jun 2023 11:05:27 -0000
Message-Id: <168682712728.1752.17748914679860457561@gitolite.kernel.org>

--===============5079478976403698667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4f67830b84dd65ae033223871d6060b73b5a9f6e
    new: 82d0b8ca25afa3b0c52f84c0dd32e935d06b1148
    log: revlist-4f67830b84dd-82d0b8ca25af.txt

--===============5079478976403698667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f67830b84dd-82d0b8ca25af.txt

3f409e132de923412e4084c97e367bf458feaf24 tty_audit: use TASK_COMM_LEN for task comm
10b59418085526313eed2c3c115b2cf4251ac1c3 tty_audit: use kzalloc in tty_audit_buf_alloc()
da48d9ae1b6d4123fcf85f9f09e7cd040e3d15ce tty_audit: invert the condition in tty_audit_log()
9f27edd2db049471bb84d0e28bf8f64524eb340d tty_audit: make icanon a bool
ea154af763e3a80d1c4e18f0fa17b6bb3f980ff0 tty_audit: make tty pointers const
c72c0c7c62ac3730f89d1d0a12281cc4d20235d9 tty_audit: make data of tty_audit_log() const
030dc2e9ad15f362410a40bb98253f8ddd869a91 sysrq: rename i to loglevel in sysrq_handle_loglevel()
392efe8c7474c4bbd8fff9532d44ec97aeac8b30 n_tty: drop fp from n_tty_receive_buf_real_raw()
22659dcf451c00ef59d7714edadb7791f09d7b14 tty: sysrq: switch sysrq handlers from int to u8
d1495415cbaa6c6be0e485b550157d763ac0065e tty: sysrq: switch the rest of keys to u8
a7fb51f7f9417f395b05392ed4847fa09611c293 tty: sysrq: use switch in sysrq_key_table_key2index()
ae23c0a125fd52fbd1d6ba43f58fa5542a80314e serial: convert uart sysrq handling to u8
166674b3620adfb37e3fb6b587180f20f9228d75 serial: make strlen of sysrq_toggle_seq[] a global constant
de00c97d959a6307871db16328d20d2fd72705a1 serial: make uart_insert_char() accept u8s
de47df84a64077ca7d8193d40438372f28f08bb7 tty: make tty_port_client_operations operate with u8
ec4cab61da178b4ceabd8033d3d428d6ea774341 tty: make tty_port_client_operations::receive_buf's count uint
14ed58fa2094a8e09942adaf96ed4052576aacf9 tty: switch receive_buf() to unsigned int
2d5cbb18f9fc3e03de2ec4211765a32a23066866 tty: switch count in tty_ldisc_receive_buf() to unsigned
8fb0d9b9fceec9e1dc0786079acb2a5a17504b19 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
a557bd7f56f7f5e57cc79d89680ca03ce8461380 tty: use u8 for chars
185d138fa524ce479d025591c573975f62208b41 tty: use u8 for flags
7115774d1988d7783ea9d3fa1f6b95897b1b0532 n_tty: simplify and sanitize zero_buffer()
8bf28e692612788a16481d341201258c332b19b0 n_tty: pass ldata to canon_skip_eof() directly
880b276f98f2df7bc97f2f1854fa04537165d52b n_tty: make many tty parameters const
a45af91c81df76e9ff2a297ed470857b259528b6 BRANCH_MARKER: submit
557d4ca4da1b9c84ad18fc4b89f04789a43ce9b0 mxser: less tty, more termios
e788911dacfffc0d6e76571c14390efae7d033bc mxser: add to_mport helper
0e73a216342218a4748182d347cb3cdd00bdac2c mxser: use lock from uart_port
a5b4e6ac13a931d9f28d1dfbdd78980edb249362 mxser: use iobase from uart_port
b074237075c566c0226d6d11828d20334d663f45 mxser: use type from uart_port
e76ff837a7a799163995edf1c397b3af5d829f12 mxser: use x_char from uart_port
688017d1d0518e389dfae7b5bee138fdb74b6fb9 mxser: use icount from uart_port
680ab41babbbd2b90fd1fb632b94f85ec769f0e0 mxser: use timeout from uart_port
afc928e088c6dabf366d298661efb6cfdb780b6b mxser: use status masks from uart_port
c6302973f35cc34a48cd6c909844b079065c941f mxser: use fifosize from uart_port
2486a6cc90ade7b3533efde40df69387d84046c6 mxser: use hw_stopped from uart_port
cec2741a4ed8b2d46248c31d953beb0a907fae37 mxser: switch to uart_driver
b7a052babcf76d54d6ed1059c64deda4109aaa64 tty: 8250_dma, use dmaengine_prep_slave_sg
a0ebb3e19e4db4c1e876ff305cccda39272f77ef tty: 8250_omap, use dmaengine_prep_slave_sg
08558186b8e205e8e586ca70f8d72cf74cd5af60 kfifo updates (_r UNFINISHED)
fd40b629810ed3a32404d803a5ac343037e8566f tty: serial, use kfifo
c60a155c81424dcd378af56cef725a02468358f1 kfifo tester
b91234d154c7717bf79402f472619710e023d59b can: slcan: fix freed work crash
ca3525de045ea38b26e14e7a360c9e9945decee4 tty: saner types in iterate_tty_read() size+copied UNFINISHED
d8d57b90e285fa129d15bef89cb0a956ff61926b doc: add console.h
cc763a40f1b3983971375186c11747a99e7d5114 vgacon: remove unneeded forward declarations
7b59e4f2234aa12a21fbb2c58489294eb8b12a9e vgacon: remove unused xpos from vgacon_set_cursor_size()
1207f116f4113be800d84a302854764c63062771 vgacon: let vgacon_doresize() return void
8e80afce928a0b38cdbdfbc67dbd86d8ab8dd45c tty: make check_tty_count() void
3beeb8701cdf42a30f5991b40283066072197e57 sticon: make sticon_set_def_font() void and remove op parameter
10a5d87efd86e270cd53b64816f608d1d6c28d63 fbcon: remove unused display (p) from fbcon_redraw()
f54ade000a7a6b7d19933585142c2d1ff4461ec5 vgacon: use if instead of switch-case for vgacon_cursor()
2e49855efe5c5b5aa1d48f4eb45d56aeb28a110a vgacon: cache vc_cell_height in vgacon_cursor()
0097f2359c62961ff4a92481ef8b6d0c9ff56bea newport_con: use if instead of switch-case for newport_cursor()
989f3f0827849ec8acdc03cefdfe15ca7bc44747 console: remove CM_* constants
1320e655719e6c815f5161501745d014e0d1e9eb console: make init of con_init a bool
9f468ff29dc518f0b2bbed6c1afa1a3194f10a71 consw: document the rest
2b666a90f5bcea4d76f046b2c5b3e6920ba1b359 console: remove checks for height and width in consw::con_clear
6a66ff20502056a809f9899709b949e0f823e484 console: remove height from consw::con_clear()
706330eb7de0b931521db2e36977ad10033d300b console: check for count
0ae35cab983e299ababd31b97babd328ca0ce98d x86: Make IA32_EMULATION boot time configurable
00840ff9820122d2f3837e65e952fb472e281125 x86/entry: Rename ignore_sysret
ea19c0089f9df937c0b30ac08f16ff80b39e185f x86/entry: Compile entry_SYSCALL32_ignore unconditionally
3c2d8e487bd76fa550a51dad29064b3f79d197b4 x86/elf: Predicate loading of 32bit processes on ia32_enabled()
b92db3242b52270c20fbbb4b5beb964c4f3b8e70 x86/entry: Make IA32 syscalls availability depend on ia32_enabled()
82d0b8ca25afa3b0c52f84c0dd32e935d06b1148 BRANCH_MARKER: work

--===============5079478976403698667==--
