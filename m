Content-Type: multipart/mixed; boundary="===============1042937436709468205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 14 Jun 2023 15:05:32 -0000
Message-Id: <168675513232.21633.9505396250912806113@gitolite.kernel.org>

--===============1042937436709468205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7c0436b585712d02bdd6081fba13673cdb296523
    new: afdc70cab5df11de4b6b0206d8afef96b18e6f2e
    log: revlist-7c0436b58571-afdc70cab5df.txt

--===============1042937436709468205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0436b58571-afdc70cab5df.txt

f4a66a8f7f7e866503254cbb7a8fc55df1d4d3d1 tty: use u8 for chars
9b3ef9789ff469f2c16b2cc3ce3f98dcede6ab8d tty: use u8 for flags
23333ee2bdd9b9ab7e9e0079e729cb701bee547f n_tty: simplify and sanitize zero_buffer()
1b8d57cc59b64ed26fe05de96fb6e9c735bca0f0 tty_audit: use TASK_COMM_LEN for task comm
0b22f3ba8b0ace7cdfe19e0ff76631fc22055ca5 tty_audit: use kzalloc in tty_audit_buf_alloc()
73e8ec4650b97f3e6ff7afd973836c52117849b6 tty_audit: invert the condition in tty_audit_log()
d9db4c20b7ae4184ced4befc0c7808c86c777a65 tty_audit: make icanon a bool
68610c8f066052b14ea4a1346a825ebc2ebe82bb tty_audit: make tty pointers const
85be735175297fba12086cabdd4a227665be8eab tty_audit: make data of tty_audit_log() const
e24365b4c696f44a0f7ad835885c8a1397e3a7e4 n_tty: pass ldata to canon_skip_eof() directly
21d5884864af64eb7f1b01d743b4972c73ffd2c2 n_tty: make many tty parameters const
de0bd6b0a10d5b90681bc4071f96e734c7fcbbfa BRANCH_MARKER: submit
16a867e7995c2638b206d169279eb8af4a456cfc mxser: less tty, more termios
ccb636895117a6a035129fcaed35c28fed3da382 mxser: add to_mport helper
426a3cd52144f14567a5ca77f77e1479dd092528 mxser: use lock from uart_port
dbfbdd77d03d30261d4c6b441b0302155e637bef mxser: use iobase from uart_port
221f28a248cb272afb159617037814e16b631e5f mxser: use type from uart_port
23c2c78c6c5d9fe6c77b6ae4654e25a7dd7fc8e6 mxser: use x_char from uart_port
a0474f66b709cd2eecf9fc18f8918e8a0e825f33 mxser: use icount from uart_port
f03d29511b76cd7003b9b3e86e3c6661fe5ffda9 mxser: use timeout from uart_port
914de49eb8e63e7400d6a01a4161d6b1f6e9c535 mxser: use status masks from uart_port
0a37c7a5e5c2b798d1643573c98c3af0a12fce3c mxser: use fifosize from uart_port
4ebcfa40ca596040e0df96eb5a8210a152790f3d mxser: use hw_stopped from uart_port
b4b511aa6f1c828f6644a018a74b25d738e48349 mxser: switch to uart_driver
2051331b2c7e4eeb5dda8f1cf2829132064dd333 tty: 8250_dma, use dmaengine_prep_slave_sg
bc7920ee5ddae1ea3adeac51bd19c8eb68f2d4b9 tty: 8250_omap, use dmaengine_prep_slave_sg
88a91620096583f6c1ec98aef52dd17bcf66572e kfifo updates (_r UNFINISHED)
a61e24d87e95b03489373edf36c2b1756f5f15cc tty: serial, use kfifo
948bbf391eb194ad7dde6042d3a2eb2f62c8a438 kfifo tester
46bde2e36936f40d8dad8924ede2c743d57e63fd can: slcan: fix freed work crash
cfd2a2a0b5f93fd88bdd2677a8659eba0351b6e9 tty: saner types in iterate_tty_read() size+copied UNFINISHED
583047f9f5e3cc43c8178c800e5f2b5df36925ee doc: add console.h
b798cce82953084f3d2ba0fd05efc30c17178e15 vgacon: remove unneeded forward declarations
f17b7f560597ca45b02e7614f2075df3cfd4dea8 vgacon: remove unused xpos from vgacon_set_cursor_size()
dac88dd52d05e7315200928480c0a1f48731f021 vgacon: let vgacon_doresize() return void
c64e349842eeedb825dd53ac23107f058ff2acc7 tty: make check_tty_count() void
0757076d76a7128734cde513bee1f686597ff259 sticon: make sticon_set_def_font() void and remove op parameter
aaf590a7c35096fbb9325354df26d6519259c1a9 fbcon: remove unused display (p) from fbcon_redraw()
89060004485e50901a3daa148bfa4969193cf099 vgacon: use if instead of switch-case for vgacon_cursor()
13f9e8a3264990f6502d6f16475dd7dec355ac2b vgacon: cache vc_cell_height in vgacon_cursor()
7d549479bb228f3647af19f8c1011013f980fa80 newport_con: use if instead of switch-case for newport_cursor()
090effbd3222a3f88e3d3a0e1288e17668155ae6 console: remove CM_* constants
9d676f39bd96f2feeb938cd2a4d5755f90eb4610 console: make init of con_init a bool
19ad6a92c6ba2d771ef3bc6b8ccf31b52acabd25 consw: document the rest
3b977c9751c96081759f5fcff16ef0bf955891cf console: remove checks for height and width in consw::con_clear
a41b0205db601383397dc41b34e2dd2176b8ea07 console: remove height from consw::con_clear()
de0b455cd49a9beb5b5dab419379b83479235724 console: check for count
afdc70cab5df11de4b6b0206d8afef96b18e6f2e BRANCH_MARKER: work

--===============1042937436709468205==--
