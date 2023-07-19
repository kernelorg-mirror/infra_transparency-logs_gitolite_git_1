Content-Type: multipart/mixed; boundary="===============0711011225206351809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 19 Jul 2023 11:16:16 -0000
Message-Id: <168976537602.16372.13139145070710760762@gitolite.kernel.org>

--===============0711011225206351809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e64f46319b37550129e26b0fe21822e1a80cbbdb
    new: 1ba00b653823d74b5f1a66d5cd5d26dbbbe160f2
    log: revlist-e64f46319b37-1ba00b653823.txt

--===============0711011225206351809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64f46319b37-1ba00b653823.txt

05413b7829757acf6e8af4a572f4f4dc79c46e7a tty: xtensa/iss: drop unneeded tty_operations hooks
39b7122b458fc919b6583b495f4401506404c26b s390: fix
270b0c37f38e77cd4ad3d45b86266d9804a9c38e tty: propagate u8 data to tty_operations::write()
8aa506f61fc5cc0198f61f1c227ca0f28b9a1caa tty: propagate u8 data to tty_operations::put_char()
da615eec4c2e561d9886a0876aa1e64c5679a849 tty: synclink_gt: mark as BROKEN
12d64d0c334c375373622cb98931560ffa77130e BRANCH_MARKER: submit
2d962ba2366794894782b896f5ce8f901e0c53ca make tty_operations::write()'s count unsigned
c8429fd8af0500fd72ff5e47f4031013af5445ca tty: switch tty_port::xmit_* to u8
0faf7c87c6299a24fd463cebd18238ea39f6c45e mxser: less tty, more termios
25426307133dae7848e8fa6c138286c212167af0 mxser: add to_mport helper
7a7891a726172fbb26986ae9acbd06810581138b mxser: use lock from uart_port
9191a3f645b3a7fa62f9af08bd5180846fd03643 mxser: use iobase from uart_port
cdaca9cd0d7b16fdfc79971bb4acc7eb591b0659 mxser: use type from uart_port
558cab6ede0cdd86a05a536e8df8932f421697f2 mxser: use x_char from uart_port
1898bf8d37dc7f42880caacff9e4d20413112416 mxser: use icount from uart_port
6a7dd10d4b2b6ff9bd1ecb82276f1e92e05f82ef mxser: use timeout from uart_port
9d094249d5a6fa365f1251a06de1b1bc1ffcae95 mxser: use status masks from uart_port
06c2711cf355f3f64b111beaaec14422997125b7 mxser: use fifosize from uart_port
654d1942bf0dae4bddb530997994315528f99bee mxser: use hw_stopped from uart_port
77fc169153750d6869012e3daa5b465d6787eace mxser: switch to uart_driver
57d285797529bd027c9fec4cda7b08bd6c064833 tty: 8250_dma, use dmaengine_prep_slave_sg
c1a9ccf03954810c7bf7d2ee185a2e46dad9a33e tty: 8250_omap, use dmaengine_prep_slave_sg
1f4daadb1c95bf8818c68223b0883bba6e4566a5 kfifo updates (_r UNFINISHED)
771bdc2e940a71596f0cdb710e7d80d1ffe1b47f tty: serial, use kfifo
2c09449b661fcf848107dbfba2a1100e5cca3f46 kfifo tester
185fe1d54d00c47446fcf9025c841879fdf1a6ba can: slcan: fix freed work crash
f25e437fca70ba54ea7e55a6ec42fe6dd85a4fb8 tty: saner types in iterate_tty_read() size+copied UNFINISHED
f83543ccd82f601158e377f460fb1e47b1c111fb doc: add console.h
2d101b21cb809d2179bf9e3c8358d3d4472a1669 vgacon: use if instead of switch-case for vgacon_cursor()
4748304edaf43989cdb31b038574a7ef568da90e newport_con: use if instead of switch-case for newport_cursor()
3256fb66fb41437fe3444dc35d975adfaedc6311 console: remove CM_* constants
a92a4a603d19708a99244234f83415732e9f7957 console: make init of con_init a bool
1e4eab88bc932761622e4e54532c6f2d51e72176 consw: document the rest
78bac493515df86d69dad946a0fe6b7b3d3023b5 console: check for count
23b50633e73bc70851aa29216633d9027048d230 console: remove checks for height and width in consw::con_clear
f9de37643e4d285b321eb253f8611f13f04fffd4 console: remove height from consw::con_clear()
758f6fcaafec72addec86c65ac6b0aa8bd4ffe42 x86: Introduce ia32_enabled
83deae40fda6b6d107c5f76254e74c63d427bdbb x86/entry: Rename ignore_sysret
b49d5b76e9f7437fce9b678eb714ee4fb9d60830 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
17da55df2325f154f20b8c52ab14ec8f45a99f5f x86/elf: Make loading of 32bit processes depend on ia32_enabled()
bd8052489071b6547f0b0bdd13ce6b8194595212 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
c701945a21f3034e37c33060b15f23d1d45fecac x86: Make IA32_EMULATION boot time configurable
057cb8f202369e70994628333dd9893af79ece63 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
1ba00b653823d74b5f1a66d5cd5d26dbbbe160f2 BRANCH_MARKER: work

--===============0711011225206351809==--
