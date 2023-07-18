Content-Type: multipart/mixed; boundary="===============5095162677974928084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 18 Jul 2023 11:15:49 -0000
Message-Id: <168967894929.13766.4418322739129900082@gitolite.kernel.org>

--===============5095162677974928084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 071ae35d4018d22d6addf02ae7014b2004e781f0
    new: e64f46319b37550129e26b0fe21822e1a80cbbdb
    log: revlist-071ae35d4018-e64f46319b37.txt

--===============5095162677974928084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071ae35d4018-e64f46319b37.txt

a2bb676c68ec587f567444ef32458cff53019786 tty: propagate u8 data to tty_operations::write()
dee2225867118de827a0a16baf286a0fb0d5d39f BRANCH_MARKER: submit
8863cdbfdf8700bce070ccf31ee277c319ba23b9 tty: synclink_gt: mark as BROKEN
66728b6f75ebb5ac26938cdf755584ee8e68839f mxser: less tty, more termios
9806ce76eab67981d9e32c9b5bf8b0b2bc066be4 mxser: add to_mport helper
82cb7fea8b46433ec2021d1adc7fe5816228691b mxser: use lock from uart_port
bec54b730e332a63a621cf2ff41e62570abe2d92 mxser: use iobase from uart_port
c0984f70bf4da6f1510f9156be990d6a7e1a7525 mxser: use type from uart_port
995a68b6b40f3fbfdfeb80fef1064412f66483e4 mxser: use x_char from uart_port
ef62878a0ecf184866dc95401fa75981c9847379 mxser: use icount from uart_port
192f66045b09b79120ab015f4b6edb9d6a65c999 mxser: use timeout from uart_port
1a940fc85bf6ec09ada6ebc89113d4245ab1ae7b mxser: use status masks from uart_port
c55817b84ef7a9ea3e6074803858f0c2111ce341 mxser: use fifosize from uart_port
8ee4b9fbb648397d129bcd74031f6e27d53c1aa8 mxser: use hw_stopped from uart_port
36a71b8692215573e8b7c3bc342590f536367207 mxser: switch to uart_driver
c25e04967ab4ea2c1a051aa0241783ad2783640e tty: 8250_dma, use dmaengine_prep_slave_sg
c9001d58fd921d9bc3f0cbfa44f5dfefc77923f8 tty: 8250_omap, use dmaengine_prep_slave_sg
b09636449afad086f9b2cb12bc96e2d429ad9c19 kfifo updates (_r UNFINISHED)
f3e1e8beff2a7e562477ace8261d90117383f646 tty: serial, use kfifo
973f9f52f74287039c1322b42dbc8830c4d65df2 kfifo tester
6bed7aa322cc75fe2b6a6cef1251ad40d2ffa112 can: slcan: fix freed work crash
8d9c6f134606b74051717d0cbb4bdc02306b1692 tty: saner types in iterate_tty_read() size+copied UNFINISHED
da768f7a7132f748010daf4afb40392e60147a0e doc: add console.h
3a7f99ba50f4f044be494ed83fd4c551c6dfd12b vgacon: use if instead of switch-case for vgacon_cursor()
d47f4bda58176d22310da2d44c67d00f313df5d1 newport_con: use if instead of switch-case for newport_cursor()
09bd0d4bd824294aa3e3b53381ea565999038950 console: remove CM_* constants
31ab7a82ed1d1928f8225c7abe665bee71876f8c console: make init of con_init a bool
6e3cb07f0606780044202c6a169acbfb45836a89 consw: document the rest
a3007f0f470209970c0f485ef4063250ea38d09f console: check for count
3a1b0d7e38bfa2e6996d3466b84c5724d46ddd6e console: remove checks for height and width in consw::con_clear
9701e764c41bd841c0c7846fed3568e02b4bb53f console: remove height from consw::con_clear()
1a393b69d889a67112ffaa79881f4bee4cf8168e x86: Introduce ia32_enabled
6ff1ef0d040ccad524274c6b30e1fc6624869ec6 x86/entry: Rename ignore_sysret
7728abaa211b5532852a71177a4bf21ed30c5dbc x86/entry: Compile entry_SYSCALL32_ignore unconditionally
c296db5358f51ef38915ad25122055778a6f2557 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
fc661179ace6a1e7ed5787ddf3edf4c0a1cee946 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
31b39443db394ecded110dc0a44edb43d219fc48 x86: Make IA32_EMULATION boot time configurable
7c618b19abc0674c169869a41ddf38ce9661fc94 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
637dc7106d7a4c6eb0c2a852098a88e3481ae3f7 s390: fix
e64f46319b37550129e26b0fe21822e1a80cbbdb BRANCH_MARKER: work

--===============5095162677974928084==--
